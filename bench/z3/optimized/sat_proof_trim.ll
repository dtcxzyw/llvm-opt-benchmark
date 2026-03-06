; ModuleID = 'bench/z3/original/sat_proof_trim.ll'
source_filename = "bench/z3/original/sat_proof_trim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.vector = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"struct.std::pair" = type { i32, %class.svector.5 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.sat::proof_trim::clause_info" = type <{ %class.ptr_vector.21, i32, i8, [3 x i8] }>
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%struct._key_data = type { %class.svector.27, %"struct.sat::proof_trim::clause_info" }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.56", %"struct.std::_Head_base.63" }>
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.62" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.60" = type { i8 }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.std::_Head_base.62" = type { %class.svector.27 }
%"struct.std::_Head_base.63" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt4pairIj7svectorIjjEED2Ev = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN3satlsERSoRKNS_13justificationE = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_ = comdat any

$_ZN3sat10proof_trim11clause_infoD2Ev = comdat any

$_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE6insertERKS4_OS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS4_S6_ERPS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S6_ERPS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j = comdat any

$_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_S6_E = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_S6_E = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"trim\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" in-core \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"none \00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_proof_trim.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"core \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"conflict \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"add dependency \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"add core {\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"assume \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"rup \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"false clause \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"binary \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"clause\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_proof_trim.cpp, ptr null }]

@_ZN3sat10proof_trimC1ERK10params_refR8reslimit = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat10proof_trimC2ERK10params_refR8reslimit

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim4trimEv(ptr dead_on_unwind noalias writable writeonly sret(%class.vector) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(4376) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::status", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %class.svector.5, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %class.svector.5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4328
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not6.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %21 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit: ; preds = %2, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4360
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN3sat10proof_trim8num_varsEv.exit.thread, label %_ZN3sat10proof_trim8num_varsEv.exit

_ZN3sat10proof_trim8num_varsEv.exit:              ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load ptr, ptr %24, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZN3sat10proof_trim8num_varsEv.exit.thread:       ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit
  %32 = load ptr, ptr %24, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZN3sat10proof_trim8num_varsEv.exit.thread
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  br label %37

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN3sat10proof_trim8num_varsEv.exit
  %.not.not.i = icmp eq i32 %29, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN3sat10proof_trim8num_varsEv.exit
  %35 = getelementptr inbounds i8, ptr %30, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %.not16.i = icmp ugt i32 %29, %36
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %37

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %30, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %36, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

37:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %38 = phi ptr [ %34, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %35, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i.i105113 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %29, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i.i105113, ptr %38, align 4, !tbaa !9
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %39 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp ugt i32 %29, %42
  br i1 %43, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %44

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pr.pre.i = load ptr, ptr %24, align 8, !tbaa !19
  br label %thread-pre-split.i, !llvm.loop !22

44:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %45 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %29, ptr %45, align 4, !tbaa !9
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %29
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44
  %46 = zext i32 %29 to i64
  %47 = zext i32 %.0.i17.i.ph to i64
  %48 = getelementptr i8, ptr %39, i64 %47
  %49 = sub nsw i64 %46, %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %49, i1 false), !tbaa !23
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZN3sat10proof_trim8num_varsEv.exit.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %37, %44, %.lr.ph.preheader.i
  %50 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %51 = icmp ugt i32 %50, 9
  br i1 %51, label %52, label %60

52:                                               ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %53 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  tail call void @_Z12verbose_lockv()
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str, i64 noundef 5)
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %55)
  tail call void @_Z14verbose_unlockv()
  br label %60

57:                                               ; preds = %52
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str, i64 noundef 5)
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %60

60:                                               ; preds = %54, %57, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4320
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit: ; preds = %60, %64
  %.0.i.i = phi i64 [ %68, %64 ], [ 4294967295, %60 ]
  %69 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %.0.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load i32, ptr %70, align 4, !tbaa !9
  store i32 %71, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %72, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorIjLb0EjED2Ev.exit

81:                                               ; preds = %75, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit
  invoke void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %81
  %.pre.i40 = load ptr, ptr %9, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjED2Ev.exit

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %75, %.noexc
  %82 = phi i32 [ %.pre2.i, %.noexc ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i40, %.noexc ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %85
  store i32 %71, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !31
  %88 = add i32 %82, 1
  store i32 %88, ptr %84, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4280
  tail call void @_ZN3sat10proof_trim22conflict_analysis_coreERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %1, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr poison)
  %90 = load ptr, ptr %61, align 8, !tbaa !25
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i, label %92

92:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i: ; preds = %92, %_ZN6vectorIjLb0EjED2Ev.exit
  %.0.i.i.i41 = phi i64 [ %96, %92 ], [ 4294967295, %_ZN6vectorIjLb0EjED2Ev.exit ]
  %97 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %.0.i.i.i41
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %.not.i.i.i.i.i42 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i42, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit, label %100

100:                                              ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %._ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit_crit_edge.i unwind label %102

._ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit_crit_edge.i: ; preds = %100
  %.pre.i43 = load ptr, ptr %61, align 8, !tbaa !25
  br label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i, %._ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit_crit_edge.i
  %105 = phi ptr [ %.pre.i43, %._ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit_crit_edge.i ], [ %90, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !9
  %.not124 = icmp eq i32 %108, 0
  br i1 %.not124, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4336
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 4344
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %115 = zext i32 %108 to i64
  br label %159

._crit_edge126:                                   ; preds = %_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE.exit, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread: ; preds = %._crit_edge126
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_.exit

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i: ; preds = %._crit_edge126
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = lshr i32 %119, 1
  %.not.i44 = icmp eq i32 %120, 0
  br i1 %.not.i44, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i, label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i, %.lr.ph.preheader.i45
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i, %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i ]
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %indvars.iv.i
  %123 = trunc nuw nsw i64 %indvars.iv.i to i32
  %124 = xor i32 %123, -1
  %125 = add i32 %119, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %126
  %128 = load i32, ptr %122, align 4, !tbaa !9
  %129 = load i32, ptr %127, align 4, !tbaa !9
  store i32 %129, ptr %122, align 4, !tbaa !9
  store i32 %128, ptr %127, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load ptr, ptr %130, align 8, !tbaa !31
  store ptr null, ptr %130, align 8, !tbaa !31
  %133 = icmp eq i64 %indvars.iv.i, %126
  %.pre.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !31
  br i1 %133, label %_ZN7svectorIjjEaSEOS0_.exit.i.i.i.i, label %_ZN7svectorIjjEaSEOS0_.exit.thread.i.i.i.i

_ZN7svectorIjjEaSEOS0_.exit.thread.i.i.i.i:       ; preds = %.lr.ph.i
  store ptr %.pre.i.i.i.i, ptr %130, align 8, !tbaa !31
  br label %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i

_ZN7svectorIjjEaSEOS0_.exit.i.i.i.i:              ; preds = %.lr.ph.i
  %.not.i.i.i4.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i, label %134

134:                                              ; preds = %_ZN7svectorIjjEaSEOS0_.exit.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i: ; preds = %134, %_ZN7svectorIjjEaSEOS0_.exit.i.i.i.i, %_ZN7svectorIjjEaSEOS0_.exit.thread.i.i.i.i
  store ptr %132, ptr %131, align 8, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !35

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit: ; preds = %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i
  %.pr114.pre = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %.pr114.pre, null
  br i1 %.not.i46, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit
  %.pr114180 = phi ptr [ %.pr114.pre, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit ], [ %116, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i ]
  %139 = getelementptr inbounds i8, ptr %.pr114180, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = getelementptr inbounds i8, ptr %.pr114180, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 4
  %145 = or disjoint i64 %144, 8
  %146 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %145)
  store i32 %142, ptr %146, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %140, ptr %147, align 4, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %0, align 8, !tbaa !3
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_.exit.i, label %151

151:                                              ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = zext i32 %153 to i64
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_.exit.i: ; preds = %151, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i
  %.0.i.i.i.i = phi i64 [ %154, %151 ], [ 0, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i ]
  %155 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %.0.i.i.i.i
  %156 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_(ptr noundef %149, ptr noundef %155, ptr noundef nonnull %148)
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_.exit

_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_.exit: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_.exit.i
  ret void

157:                                              ; preds = %81
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %364

159:                                              ; preds = %.lr.ph125, %_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE.exit
  %indvars.iv = phi i64 [ %115, %.lr.ph125 ], [ %160, %_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE.exit ]
  %160 = add nsw i64 %indvars.iv, -1
  %161 = load ptr, ptr %61, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw [32 x i8], ptr %161, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !23, !range !36, !noundef !37
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %179, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %165, align 8, !tbaa !38
  %.not.i47 = icmp eq ptr %170, null
  br i1 %.not.i47, label %172, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4376) %1, ptr noundef nonnull align 4 dereferenceable(20) %170, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE.exit, !llvm.loop !40

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %173 = load ptr, ptr %164, align 8, !tbaa !32
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !9
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit.i

_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit.i: ; preds = %175, %172
  %.0.i.i.i48 = phi i32 [ %177, %175 ], [ 0, %172 ]
  store i32 2, ptr %3, align 8, !tbaa !41
  store i32 -1, ptr %109, align 4, !tbaa !45
  store ptr null, ptr %110, align 8, !tbaa !46
  %178 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4376) %1, i32 noundef %.0.i.i.i48, ptr noundef %173, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE.exit, !llvm.loop !40

179:                                              ; preds = %159
  %180 = call noundef i32 @_Z19get_verbosity_levelv()
  %181 = icmp ugt i32 %180, 9
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  call void @_Z12verbose_lockv()
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %185)
  call void @_Z14verbose_unlockv()
  br label %188

186:                                              ; preds = %182
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %187)
  br label %188

188:                                              ; preds = %184, %186, %179
  call void @_ZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %1, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr poison)
  %189 = call noundef i32 @_Z19get_verbosity_levelv()
  %190 = icmp ugt i32 %189, 9
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @_Z12verbose_lockv()
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %194)
  call void @_Z14verbose_unlockv()
  br label %199

196:                                              ; preds = %191
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %197)
  br label %199

199:                                              ; preds = %193, %196, %188
  %200 = load ptr, ptr %165, align 8, !tbaa !38
  %.not.i49 = icmp eq ptr %200, null
  br i1 %.not.i49, label %202, label %201

201:                                              ; preds = %199
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %1, ptr noundef nonnull align 4 dereferenceable(20) %200)
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit

202:                                              ; preds = %199
  %203 = load ptr, ptr %164, align 8, !tbaa !32
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

208:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.05.0.copyload.i.i = load i32, ptr %203, align 4, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %209, align 4, !tbaa !9
  call void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4376) %1, i32 %.sroa.05.0.copyload.i.i, i32 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true)
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, %202
  %210 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(8) %164)
  %.not.i.i50 = icmp eq ptr %210, null
  br i1 %.not.i.i50, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit, label %211

211:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.i: ; preds = %211
  %215 = getelementptr inbounds i8, ptr %213, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i.i

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i.i:  ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.i
  %218 = add i32 %216, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %1, ptr noundef nonnull align 4 dereferenceable(20) %221)
  %222 = load ptr, ptr %212, align 8, !tbaa !47
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !9
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit

_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit: ; preds = %201, %208, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i, %211, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.i, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i.i
  %226 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(8) %164)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %228 = load i8, ptr %227, align 4, !tbaa !51, !range !36, !noundef !37
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE.exit, !llvm.loop !40

230:                                              ; preds = %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit
  %231 = call noundef i32 @_Z19get_verbosity_levelv()
  %232 = icmp ugt i32 %231, 3
  br i1 %232, label %233, label %339

233:                                              ; preds = %230
  %234 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %234, label %235, label %287

235:                                              ; preds = %233
  call void @_Z12verbose_lockv()
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %237 = load ptr, ptr %164, align 8, !tbaa !32
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %235
  %239 = getelementptr inbounds i8, ptr %237, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %.not9.i.i = icmp eq i32 %240, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %241 = zext i32 %240 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i51 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i51, label %244, label %242

242:                                              ; preds = %.lr.ph.i.i
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %244

244:                                              ; preds = %242, %.lr.ph.i.i
  %245 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %245, align 4, !tbaa !9
  %246 = icmp eq i32 %.sroa.0.0.copyload.i.i52, -2
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

249:                                              ; preds = %244
  %250 = trunc i32 %.sroa.0.0.copyload.i.i52 to i1
  %251 = select i1 %250, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i52, 1
  %252 = zext nneg i32 %.mask.i.i.i to i64
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull %251, i64 noundef %252)
  %254 = lshr i32 %.sroa.0.0.copyload.i.i52, 1
  %255 = zext nneg i32 %254 to i64
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 noundef %255)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %249, %247
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i.i, %241
  br i1 %exitcond.not.i53, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %235, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.2, i64 noundef 9)
  %258 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(8) %164)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %260 = load i8, ptr %259, align 4, !tbaa !51, !range !36, !noundef !37
  %261 = trunc nuw i8 %260 to i1
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %236, i1 noundef zeroext %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.3, i64 noundef 2)
  %264 = load ptr, ptr %111, align 8, !tbaa !55
  %265 = load i32, ptr %112, align 8, !tbaa !58
  %266 = zext i32 %265 to i64
  %.idx.i.i = shl nuw nsw i64 %266, 5
  %267 = getelementptr i8, ptr %264, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %271
  %.sroa.0.0.i.i = phi ptr [ %272, %271 ], [ %264, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !59
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit, label %271

271:                                              ; preds = %.lr.ph.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %272, %267
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %271, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %.sroa.0.1.i.i = phi ptr [ %264, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ], [ %267, %271 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %273 = getelementptr inbounds nuw [32 x i8], ptr %264, i64 %266
  %.not117120 = icmp eq ptr %.sroa.0.1.i.i, %273
  br i1 %.not117120, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %339

.lr.ph122:                                        ; preds = %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.0100.0121 = phi ptr [ %.sroa.0100.2, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit ]
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.4, i64 noundef 1)
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0121, i64 16
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(8) %278)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.5, i64 noundef 2)
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0121, i64 32
  %.not1.i.i = icmp eq ptr %281, %267
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph122, %285
  %.sroa.0100.1 = phi ptr [ %286, %285 ], [ %281, %.lr.ph122 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0100.1, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !59
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %285

285:                                              ; preds = %.lr.ph.i.i56
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0100.1, i64 32
  %.not.i.i57 = icmp eq ptr %286, %267
  br i1 %.not.i.i57, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i56, !llvm.loop !64

_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i56, %285, %.lr.ph122
  %.sroa.0100.2 = phi ptr [ %281, %.lr.ph122 ], [ %286, %285 ], [ %.sroa.0100.1, %.lr.ph.i.i56 ]
  %.not117 = icmp eq ptr %.sroa.0100.2, %273
  br i1 %.not117, label %._crit_edge123, label %.lr.ph122

287:                                              ; preds = %233
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %289 = load ptr, ptr %164, align 8, !tbaa !32
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit69, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i58

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i58: ; preds = %287
  %291 = getelementptr inbounds i8, ptr %289, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %.not9.i.i59 = icmp eq i32 %292, 0
  br i1 %.not9.i.i59, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit69, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i58
  %293 = zext i32 %292 to i64
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i66, %.lr.ph.i.preheader.i60
  %indvars.iv.i.i62 = phi i64 [ %indvars.iv.next.i.i67, %_ZN3satlsERSoNS_7literalE.exit.i.i66 ], [ 0, %.lr.ph.i.preheader.i60 ]
  %.not.i.i63 = icmp eq i64 %indvars.iv.i.i62, 0
  br i1 %.not.i.i63, label %296, label %294

294:                                              ; preds = %.lr.ph.i.i61
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %296

296:                                              ; preds = %294, %.lr.ph.i.i61
  %297 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv.i.i62
  %.sroa.0.0.copyload.i.i64 = load i32, ptr %297, align 4, !tbaa !9
  %298 = icmp eq i32 %.sroa.0.0.copyload.i.i64, -2
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i66

301:                                              ; preds = %296
  %302 = trunc i32 %.sroa.0.0.copyload.i.i64 to i1
  %303 = select i1 %302, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i65 = and i32 %.sroa.0.0.copyload.i.i64, 1
  %304 = zext nneg i32 %.mask.i.i.i65 to i64
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %303, i64 noundef %304)
  %306 = lshr i32 %.sroa.0.0.copyload.i.i64, 1
  %307 = zext nneg i32 %306 to i64
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 noundef %307)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i66

_ZN3satlsERSoNS_7literalE.exit.i.i66:             ; preds = %301, %299
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i.i67, %293
  br i1 %exitcond.not.i68, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit69, label %.lr.ph.i.i61, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit69:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i66, %287, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i58
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.2, i64 noundef 9)
  %310 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(8) %164)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 28
  %312 = load i8, ptr %311, align 4, !tbaa !51, !range !36, !noundef !37
  %313 = trunc nuw i8 %312 to i1
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %288, i1 noundef zeroext %313)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.3, i64 noundef 2)
  %316 = load ptr, ptr %111, align 8, !tbaa !55
  %317 = load i32, ptr %112, align 8, !tbaa !58
  %318 = zext i32 %317 to i64
  %.idx.i.i70 = shl nuw nsw i64 %318, 5
  %319 = getelementptr i8, ptr %316, i64 %.idx.i.i70
  %.not1.i.i.i.i71 = icmp eq i32 %317, 0
  br i1 %.not1.i.i.i.i71, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit78, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit69, %323
  %.sroa.0.0.i.i73 = phi ptr [ %324, %323 ], [ %316, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit69 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i73, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !59
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit78, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i72
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i73, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %324, %319
  br i1 %.not.i.i.i.i74, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit78, label %.lr.ph.i.i.i.i72, !llvm.loop !64

_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit78: ; preds = %.lr.ph.i.i.i.i72, %323, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit69
  %.sroa.0.1.i.i75 = phi ptr [ %316, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit69 ], [ %319, %323 ], [ %.sroa.0.0.i.i73, %.lr.ph.i.i.i.i72 ]
  %325 = getelementptr inbounds nuw [32 x i8], ptr %316, i64 %318
  %.not116118 = icmp eq ptr %.sroa.0.1.i.i75, %325
  br i1 %.not116118, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit84, %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit78
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %339

.lr.ph:                                           ; preds = %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit78, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit84
  %.sroa.095.0119 = phi ptr [ %.sroa.095.2, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit84 ], [ %.sroa.0.1.i.i75, %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit78 ]
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.4, i64 noundef 1)
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.095.0119, i64 16
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(8) %330)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.5, i64 noundef 2)
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.095.0119, i64 32
  %.not1.i.i81 = icmp eq ptr %333, %319
  br i1 %.not1.i.i81, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit84, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %.lr.ph, %337
  %.sroa.095.1 = phi ptr [ %338, %337 ], [ %333, %.lr.ph ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.095.1, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !59
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit84, label %337

337:                                              ; preds = %.lr.ph.i.i82
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.095.1, i64 32
  %.not.i.i83 = icmp eq ptr %338, %319
  br i1 %.not.i.i83, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit84, label %.lr.ph.i.i82, !llvm.loop !64

_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit84: ; preds = %.lr.ph.i.i82, %337, %.lr.ph
  %.sroa.095.2 = phi ptr [ %333, %.lr.ph ], [ %338, %337 ], [ %.sroa.095.1, %.lr.ph.i.i82 ]
  %.not116 = icmp eq ptr %.sroa.095.2, %325
  br i1 %.not116, label %._crit_edge, label %.lr.ph

339:                                              ; preds = %._crit_edge123, %._crit_edge, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %340 = load i32, ptr %163, align 4, !tbaa !9
  store i32 %340, ptr %7, align 8, !tbaa !28
  store ptr null, ptr %113, align 8, !tbaa !31
  store ptr null, ptr %8, align 8, !tbaa !31
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = icmp eq ptr %341, null
  br i1 %342, label %349, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %341, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = getelementptr inbounds i8, ptr %341, i64 -8
  %347 = load i32, ptr %346, align 4, !tbaa !9
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %_ZN6vectorIjLb0EjED2Ev.exit93

349:                                              ; preds = %343, %339
  invoke void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc88 unwind label %361

.noexc88:                                         ; preds = %349
  %.pre.i85 = load ptr, ptr %9, align 8, !tbaa !3
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre2.i87 = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjED2Ev.exit93

_ZN6vectorIjLb0EjED2Ev.exit93:                    ; preds = %343, %.noexc88
  %350 = phi i32 [ %.pre2.i87, %.noexc88 ], [ %345, %343 ]
  %351 = phi ptr [ %.pre.i85, %.noexc88 ], [ %341, %343 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %353
  store i32 %340, ptr %354, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr null, ptr %355, align 8, !tbaa !31
  %356 = add i32 %350, 1
  store i32 %356, ptr %352, align 4, !tbaa !9
  %.pre128 = load ptr, ptr %114, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i94 = icmp eq ptr %.pre128, null
  br i1 %.not.i.i94, label %_ZN8uint_set5resetEv.exit, label %357

357:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit93
  %358 = getelementptr inbounds i8, ptr %.pre128, i64 -4
  store i32 0, ptr %358, align 4, !tbaa !9
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit93, %357
  %359 = load i8, ptr %162, align 1, !tbaa !23, !range !36, !noundef !37
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE.exit, label %363, !llvm.loop !40

361:                                              ; preds = %349
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %364

363:                                              ; preds = %_ZN8uint_set5resetEv.exit
  call void @_ZN3sat10proof_trim22conflict_analysis_coreERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %1, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr poison)
  br label %_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE.exit

_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE.exit: ; preds = %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit.i, %171, %_ZN8uint_set5resetEv.exit, %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit, %363
  %.not.wide = icmp eq i64 %160, 0
  br i1 %.not.wide, label %._crit_edge126, label %159

364:                                              ; preds = %361, %157
  %.pn = phi { ptr, i32 } [ %362, %361 ], [ %158, %157 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
define hidden void @_ZN3sat10proof_trim22conflict_analysis_coreERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::justification", align 8
  %5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %57

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %8, label %9, label %33

9:                                                ; preds = %7
  tail call void @_Z12verbose_lockv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, i64 noundef 5)
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %.not9.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %16 = zext i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %19

19:                                               ; preds = %17, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 4, !tbaa !9
  %21 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

24:                                               ; preds = %19
  %25 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %26 = select i1 %25, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %27 = zext nneg i32 %.mask.i.i.i to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %26, i64 noundef %27)
  %29 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %30 = zext nneg i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %30)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %24, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %16
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %9, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %57

33:                                               ; preds = %7
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.9, i64 noundef 5)
  %36 = load ptr, ptr %1, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i37

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i37: ; preds = %33
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %.not9.i.i38 = icmp eq i32 %39, 0
  br i1 %.not9.i.i38, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, label %.lr.ph.i.preheader.i39

.lr.ph.i.preheader.i39:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i37
  %40 = zext i32 %39 to i64
  br label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i45, %.lr.ph.i.preheader.i39
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i46, %_ZN3satlsERSoNS_7literalE.exit.i.i45 ], [ 0, %.lr.ph.i.preheader.i39 ]
  %.not.i.i42 = icmp eq i64 %indvars.iv.i.i41, 0
  br i1 %.not.i.i42, label %43, label %41

41:                                               ; preds = %.lr.ph.i.i40
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %43

43:                                               ; preds = %41, %.lr.ph.i.i40
  %44 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i41
  %.sroa.0.0.copyload.i.i43 = load i32, ptr %44, align 4, !tbaa !9
  %45 = icmp eq i32 %.sroa.0.0.copyload.i.i43, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i45

48:                                               ; preds = %43
  %49 = trunc i32 %.sroa.0.0.copyload.i.i43 to i1
  %50 = select i1 %49, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i44 = and i32 %.sroa.0.0.copyload.i.i43, 1
  %51 = zext nneg i32 %.mask.i.i.i44 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %50, i64 noundef %51)
  %53 = lshr i32 %.sroa.0.0.copyload.i.i43, 1
  %54 = zext nneg i32 %53 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %54)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i45

_ZN3satlsERSoNS_7literalE.exit.i.i45:             ; preds = %48, %46
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i.i46, %40
  br i1 %exitcond.not.i47, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, label %.lr.ph.i.i40, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i45, %33, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i37
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %57

57:                                               ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3784
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %57, %61
  %.0.i = phi i32 [ %63, %61 ], [ 0, %57 ]
  %64 = load ptr, ptr %1, align 8, !tbaa !32
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %71 = load i8, ptr %70, align 8, !tbaa !65, !range !36, !noundef !37
  %72 = trunc nuw i8 %71 to i1
  %73 = xor i1 %72, true
  br i1 %72, label %.thread, label %74

74:                                               ; preds = %69
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  %76 = load i32, ptr %75, align 4, !tbaa !203
  %77 = load ptr, ptr %1, align 8, !tbaa !32
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %74
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %.not84 = icmp eq i32 %80, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %85 = icmp ne i32 %76, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  br label %96

._crit_edge:                                      ; preds = %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, %74, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %88 = load ptr, ptr %58, align 8, !tbaa !32
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit51, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit51

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit51:   ; preds = %._crit_edge, %90
  %.0.i50 = phi i32 [ %92, %90 ], [ 0, %._crit_edge ]
  %93 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %0, i1 noundef zeroext false)
  %94 = load i8, ptr %70, align 8, !tbaa !65, !range !36, !noundef !37
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %.thread113, label %115

96:                                               ; preds = %.lr.ph, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit
  %.03585 = phi ptr [ %77, %.lr.ph ], [ %114, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit ]
  %.sroa.018.0.copyload = load i32, ptr %.03585, align 4, !tbaa !9
  %97 = xor i32 %.sroa.018.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %76, ptr %4, align 8
  store i64 0, ptr %.sroa.266.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %98 = load ptr, ptr %84, align 8, !tbaa !204
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !205
  switch i32 %101, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %102
    i32 0, label %103
    i32 1, label %104
  ]

102:                                              ; preds = %96
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4, i32 %.sroa.018.0.copyload)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

103:                                              ; preds = %96
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %97, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

104:                                              ; preds = %96
  %105 = load i8, ptr %86, align 8, !range !36
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i = select i1 %85, i1 true, i1 %106
  br i1 %or.cond.i.i, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %107

107:                                              ; preds = %104
  %108 = lshr i32 %.sroa.018.0.copyload, 1
  %109 = load ptr, ptr %87, align 8, !tbaa !16
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 8, !tbaa !207
  %.not.i.i52 = icmp eq i32 %112, 0
  br i1 %.not.i.i52, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %113

113:                                              ; preds = %107
  store i32 0, ptr %111, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %111, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %104, %107, %113, %96, %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %.03585, i64 4
  %.not = icmp eq ptr %114, %83
  br i1 %.not, label %._crit_edge, label %96

115:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit51
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %116, align 8, !tbaa !208
  %117 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %0, i1 noundef zeroext false)
  %.pre = load i8, ptr %70, align 8, !tbaa !65, !range !36
  %118 = trunc nuw i8 %.pre to i1
  br i1 %118, label %.thread113, label %119

119:                                              ; preds = %115
  %120 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %121 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  tail call void @_Z12verbose_lockv()
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %123)
  tail call void @_Z14verbose_unlockv()
  br label %.thread113

124:                                              ; preds = %119
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %.thread113

.thread113:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit51, %124, %122, %115
  %126 = load ptr, ptr %58, align 8, !tbaa !32
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.lr.ph: ; preds = %.thread113
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ult i32 %.0.i50, %129
  br i1 %132, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.preheader, label %.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.preheader: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.lr.ph
  %133 = zext i32 %.0.i50 to i64
  %wide.trip.count = zext i32 %129 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.preheader, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54
  %indvars.iv = phi i64 [ %133, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.preheader ], [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !213
  %136 = lshr i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %137
  store i8 1, ptr %138, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54

.thread:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54, %.thread113, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %69
  %139 = phi i1 [ false, %69 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ %73, %.thread113 ], [ %73, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.lr.ph ], [ %73, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54 ]
  %.0 = phi i32 [ %.0.i, %69 ], [ %.0.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %.0.i, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ %.0.i50, %.thread113 ], [ %.0.i50, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54.lr.ph ], [ %.0.i50, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54 ]
  %140 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %141 = icmp ugt i32 %140, 2
  br i1 %141, label %142, label %182

142:                                              ; preds = %.thread
  %143 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %143, label %144, label %163

144:                                              ; preds = %142
  tail call void @_Z12verbose_lockv()
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.10, i64 noundef 9)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %.sroa.012.0.copyload = load i32, ptr %147, align 8, !tbaa !9
  %148 = icmp eq i32 %.sroa.012.0.copyload, -2
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

151:                                              ; preds = %144
  %152 = trunc i32 %.sroa.012.0.copyload to i1
  %153 = select i1 %152, ptr @.str.27, ptr @.str.28
  %.mask.i = and i32 %.sroa.012.0.copyload, 1
  %154 = zext nneg i32 %.mask.i to i64
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %153, i64 noundef %154)
  %156 = lshr i32 %.sroa.012.0.copyload, 1
  %157 = zext nneg i32 %156 to i64
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %157)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %149, %151
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.11, i64 noundef 1)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver21display_justificationERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(20) %160)
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %182

163:                                              ; preds = %142
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.10, i64 noundef 9)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %.sroa.011.0.copyload = load i32, ptr %166, align 8, !tbaa !9
  %167 = icmp eq i32 %.sroa.011.0.copyload, -2
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit56

170:                                              ; preds = %163
  %171 = trunc i32 %.sroa.011.0.copyload to i1
  %172 = select i1 %171, ptr @.str.27, ptr @.str.28
  %.mask.i55 = and i32 %.sroa.011.0.copyload, 1
  %173 = zext nneg i32 %.mask.i55 to i64
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %172, i64 noundef %173)
  %175 = lshr i32 %.sroa.011.0.copyload, 1
  %176 = zext nneg i32 %175 to i64
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %164, i64 noundef %176)
  br label %_ZN3satlsERSoNS_7literalE.exit56

_ZN3satlsERSoNS_7literalE.exit56:                 ; preds = %168, %170
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.11, i64 noundef 1)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver21display_justificationERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(20) %179)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %182

182:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit56, %.thread
  %183 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %184 = icmp ugt i32 %183, 2
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  tail call void @_Z12verbose_lockv()
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %188)
  tail call void @_Z14verbose_unlockv()
  br label %191

189:                                              ; preds = %185
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %190)
  br label %191

191:                                              ; preds = %187, %189, %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %193 = load i32, ptr %192, align 8, !tbaa !213
  %.not83 = icmp eq i32 %193, -2
  br i1 %.not83, label %196, label %194

194:                                              ; preds = %191
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %193)
  %.sroa.07.0.copyload = load i32, ptr %192, align 8, !tbaa !9
  %195 = xor i32 %.sroa.07.0.copyload, 1
  br label %196

196:                                              ; preds = %194, %191
  %.sroa.010.0 = phi i32 [ %195, %194 ], [ -2, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  tail call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %.sroa.010.0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %197)
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %.sroa.271.0.copyload = load i64, ptr %.sroa.271.0..sroa_idx, align 8, !tbaa !214
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %.sroa.372.0.copyload = load i32, ptr %.sroa.372.0..sroa_idx, align 8, !tbaa !9
  %198 = and i32 %.sroa.372.0.copyload, 7
  switch i32 %198, label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit [
    i32 1, label %199
    i32 2, label %201
    i32 3, label %223
  ]

199:                                              ; preds = %196
  %200 = trunc i64 %.sroa.271.0.copyload to i32
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %200)
  br label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %204 = load i8, ptr %203, align 8, !tbaa !215, !range !36, !noundef !37
  %205 = zext nneg i8 %204 to i64
  %206 = getelementptr inbounds nuw [568 x i8], ptr %202, i64 %205
  %207 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %206, i64 noundef %.sroa.271.0.copyload)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !216
  %211 = zext i32 %210 to i64
  %.idx.i = shl nuw nsw i64 %211, 2
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx.i
  %.not11.i = icmp eq i32 %210, 0
  br i1 %.not11.i, label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  br label %214

214:                                              ; preds = %221, %.lr.ph.i
  %.012.i = phi ptr [ %208, %.lr.ph.i ], [ %222, %221 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.012.i, align 4, !tbaa !9
  %215 = load ptr, ptr %213, align 8, !tbaa !204
  %216 = zext i32 %.sroa.02.0.copyload.i to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !205
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %.sroa.02.0.copyload.i)
  br label %221

221:                                              ; preds = %220, %214
  %222 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %.not.i = icmp eq ptr %222, %212
  br i1 %.not.i, label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit, label %214

223:                                              ; preds = %196
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 245, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit

_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit: ; preds = %221, %196, %199, %201, %223
  %224 = load ptr, ptr %58, align 8, !tbaa !32
  %225 = icmp eq ptr %224, null
  br i1 %225, label %._crit_edge90, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58:   ; preds = %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = icmp ugt i32 %227, %.0
  br i1 %228, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %235 = zext i32 %227 to i64
  %236 = zext i32 %.0 to i64
  br label %237

._crit_edge90:                                    ; preds = %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65, %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58
  br i1 %139, label %287, label %288

237:                                              ; preds = %.lr.ph89, %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65
  %indvars.iv92 = phi i64 [ %235, %.lr.ph89 ], [ %238, %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65 ]
  %238 = add nsw i64 %indvars.iv92, -1
  %239 = load ptr, ptr %58, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !213
  %242 = lshr i32 %241, 1
  %243 = load ptr, ptr %229, align 8, !tbaa !19
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  store i8 0, ptr %245, align 1, !tbaa !23
  %246 = load ptr, ptr %230, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  %248 = load i8, ptr %247, align 1, !tbaa !23, !range !36, !noundef !37
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65, !llvm.loop !218

250:                                              ; preds = %237
  %251 = load ptr, ptr %231, align 8, !tbaa !16, !noalias !219
  %252 = getelementptr inbounds nuw [24 x i8], ptr %251, i64 %244
  %253 = and i32 %241, -2
  %254 = load ptr, ptr %232, align 8, !tbaa !204
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !205
  %258 = icmp eq i32 %257, -1
  %259 = zext i1 %258 to i32
  %260 = or disjoint i32 %253, %259
  tail call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %260, ptr noundef nonnull byval(%"class.sat::justification") align 8 %252)
  %261 = load ptr, ptr %230, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %244
  store i8 0, ptr %262, align 1, !tbaa !23
  %263 = load ptr, ptr %231, align 8, !tbaa !16, !noalias !222
  %264 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %244
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.sroa.280.0.copyload = load i64, ptr %.sroa.280.0..sroa_idx, align 8, !tbaa !214
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 16
  %.sroa.381.0.copyload = load i32, ptr %.sroa.381.0..sroa_idx, align 8, !tbaa !9
  %265 = and i32 %.sroa.381.0.copyload, 7
  switch i32 %265, label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65 [
    i32 1, label %266
    i32 2, label %268
    i32 3, label %286
  ]

266:                                              ; preds = %250
  %267 = trunc i64 %.sroa.280.0.copyload to i32
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %267)
  br label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65

268:                                              ; preds = %250
  %269 = load i8, ptr %234, align 8, !tbaa !215, !range !36, !noundef !37
  %270 = zext nneg i8 %269 to i64
  %271 = getelementptr inbounds nuw [568 x i8], ptr %233, i64 %270
  %272 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %271, i64 noundef %.sroa.280.0.copyload)
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !216
  %276 = zext i32 %275 to i64
  %.idx.i59 = shl nuw nsw i64 %276, 2
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i59
  %.not11.i60 = icmp eq i32 %275, 0
  br i1 %.not11.i60, label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %268, %284
  %.012.i62 = phi ptr [ %285, %284 ], [ %273, %268 ]
  %.sroa.02.0.copyload.i63 = load i32, ptr %.012.i62, align 4, !tbaa !9
  %278 = load ptr, ptr %232, align 8, !tbaa !204
  %279 = zext i32 %.sroa.02.0.copyload.i63 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !205
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %.lr.ph.i61
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %.sroa.02.0.copyload.i63)
  br label %284

284:                                              ; preds = %283, %.lr.ph.i61
  %285 = getelementptr inbounds nuw i8, ptr %.012.i62, i64 4
  %.not.i64 = icmp eq ptr %285, %277
  br i1 %.not.i64, label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65, label %.lr.ph.i61

286:                                              ; preds = %250
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 245, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65

_ZN3sat10proof_trim14add_dependencyENS_13justificationE.exit65: ; preds = %284, %286, %268, %266, %250, %237
  %.wide = icmp ugt i64 %238, %236
  br i1 %.wide, label %237, label %._crit_edge90

287:                                              ; preds = %._crit_edge90
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef 1)
  br label %288

288:                                              ; preds = %287, %._crit_edge90
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca i8, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit: ; preds = %7, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ 0, %7 ]
  store i32 2, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !46
  %15 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %.0.i.i, ptr noundef %8, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr readnone captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.sat::justification", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN8uint_set5resetEv.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i36 = icmp eq ptr %14, null
  br i1 %.not.i.i36, label %_ZN8uint_set5resetEv.exit37, label %15

15:                                               ; preds = %_ZN8uint_set5resetEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %_ZN8uint_set5resetEv.exit37

_ZN8uint_set5resetEv.exit37:                      ; preds = %_ZN8uint_set5resetEv.exit, %15
  %17 = load ptr, ptr %1, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZN8uint_set5resetEv.exit37
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  br label %.lr.ph

.preheader:                                       ; preds = %_ZN8uint_set6insertEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3784
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph

_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph:  ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  br label %_ZNK3sat6solver10trail_sizeEv.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8uint_set6insertEj.exit
  %33 = phi ptr [ %98, %_ZN8uint_set6insertEj.exit ], [ %10, %.lr.ph.preheader ]
  %34 = phi ptr [ %99, %_ZN8uint_set6insertEj.exit ], [ %10, %.lr.ph.preheader ]
  %.089 = phi ptr [ %106, %_ZN8uint_set6insertEj.exit ], [ %17, %.lr.ph.preheader ]
  %35 = load i32, ptr %.089, align 4, !tbaa !9
  %36 = lshr i32 %35, 5
  %37 = icmp eq ptr %34, null
  br i1 %37, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %34, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %.not.i = icmp ult i32 %36, %39
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph
  %.ph170 = phi ptr [ null, %.lr.ph ], [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.lr.ph ], [ %39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph171 = add nuw nsw i32 %36, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %40 = phi ptr [ %33, %thread-pre-split.i.i.preheader ], [ %.be173, %thread-pre-split.i.i.backedge ]
  %41 = phi ptr [ %.ph170, %thread-pre-split.i.i.preheader ], [ %.be173, %thread-pre-split.i.i.backedge ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %.not178 = icmp ult i32 %36, %44
  br i1 %.not178, label %91, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %45 = icmp eq ptr %40, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %47, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %9, align 8, !tbaa !11
  br label %thread-pre-split.i.i.backedge

50:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %51 = getelementptr inbounds i8, ptr %40, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = mul i32 %52, 3
  %54 = add i32 %53, 1
  %55 = lshr i32 %54, 1
  %56 = shl i32 %55, 2
  %57 = add i32 %56, 8
  %.not.i61 = icmp ugt i32 %55, %52
  br i1 %.not.i61, label %58, label %61

58:                                               ; preds = %50
  %59 = shl i32 %52, 2
  %60 = add i32 %59, 8
  %.not27.i = icmp ugt i32 %57, %60
  br i1 %.not27.i, label %86, label %61

61:                                               ; preds = %58, %50
  %62 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %63 unwind label %84

63:                                               ; preds = %61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %62, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !227
  %66 = load ptr, ptr %6, align 8, !tbaa !228
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !229
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  store ptr %66, ptr %64, align 8, !tbaa !228
  %74 = load i64, ptr %67, align 8, !tbaa !230
  store i64 %74, ptr %65, align 8, !tbaa !230
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %69
  %75 = phi i64 [ %71, %69 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !229
  store ptr %67, ptr %6, align 8, !tbaa !228
  store i64 0, ptr %76, align 8, !tbaa !229
  store i8 0, ptr %67, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %90 unwind label %78

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8, !tbaa !228
  %81 = icmp eq ptr %80, %67
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %78
  %82 = load i64, ptr %67, align 8, !tbaa !230
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %62) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %84
  %common.resume.op = phi { ptr, i32 } [ %85, %84 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69 ], [ %178, %177 ]
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %58
  %87 = zext i32 %57 to i64
  %88 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %51, i64 noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %9, align 8, !tbaa !11
  store i32 %55, ptr %88, align 4, !tbaa !9
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %86, %46
  %.be173 = phi ptr [ %49, %46 ], [ %89, %86 ]
  br label %thread-pre-split.i.i, !llvm.loop !231

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

91:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %92 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %.ph171, ptr %92, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph171
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %91
  %93 = zext nneg i32 %.ph171 to i64
  %94 = zext nneg i32 %.0.i16.i.i.ph to i64
  %95 = getelementptr [4 x i8], ptr %41, i64 %94
  %96 = sub nsw i64 %93, %94
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %97, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %91, %.lr.ph.preheader.i.i
  %98 = phi ptr [ %40, %.lr.ph.preheader.i.i ], [ %40, %91 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %99 = phi ptr [ %41, %.lr.ph.preheader.i.i ], [ %41, %91 ], [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %100 = and i32 %35, 31
  %101 = shl nuw i32 1, %100
  %102 = zext nneg i32 %36 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = or i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %.not = icmp eq ptr %106, %23
  br i1 %.not, label %.preheader, label %.lr.ph

_ZNK3sat6solver10trail_sizeEv.exit.thread:        ; preds = %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph, %305
  %indvars.iv = phi i64 [ 0, %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %305 ]
  %107 = phi ptr [ %25, %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph ], [ %306, %305 ]
  %.02796 = phi i1 [ false, %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph ], [ %.1, %305 ]
  %.02995 = phi i32 [ 0, %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph ], [ %.130, %305 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %_ZNK3sat6solver10trail_sizeEv.exit.thread
  %113 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %.02995, ptr %113, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %305, %.preheader, %112
  %.0.i = phi i32 [ %.02995, %112 ], [ 0, %.preheader ], [ 0, %305 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i8 0, ptr %114, align 8, !tbaa !232
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 %.0.i, ptr %115, align 8, !tbaa !208
  %116 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %0, i1 noundef zeroext false)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

117:                                              ; preds = %_ZNK3sat6solver10trail_sizeEv.exit.thread
  %118 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %118, align 4, !tbaa !9
  %119 = lshr i32 %.sroa.0.0.copyload.i, 5
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.i40:              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = icmp ult i32 %119, %123
  br i1 %124, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40
  %125 = zext nneg i32 %119 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = and i32 %.sroa.0.0.copyload.i, 31
  %129 = shl nuw i32 1, %128
  %130 = and i32 %127, %129
  %.not82 = icmp eq i32 %130, 0
  br i1 %.not82, label %_ZNK8uint_set8containsEj.exit.thread, label %131

131:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %132 = load ptr, ptr %13, align 8, !tbaa !11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41:            ; preds = %131
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %.not.i.i42 = icmp ult i32 %119, %135
  br i1 %.not.i.i42, label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit", label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41, %131
  %.ph = phi ptr [ null, %131 ], [ %132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41 ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %131 ], [ %135, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41 ]
  %.ph162 = add nuw nsw i32 %119, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %136 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %.not179 = icmp ult i32 %119, %139
  br i1 %.not179, label %184, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

140:                                              ; preds = %thread-pre-split.i.i.i
  %141 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %141, align 4, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %13, align 8, !tbaa !11
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %144 = getelementptr inbounds i8, ptr %136, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = mul i32 %145, 3
  %147 = add i32 %146, 1
  %148 = lshr i32 %147, 1
  %149 = shl i32 %148, 2
  %150 = add i32 %149, 8
  %.not.i62 = icmp ugt i32 %148, %145
  br i1 %.not.i62, label %151, label %154

151:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %152 = shl i32 %145, 2
  %153 = add i32 %152, 8
  %.not27.i71 = icmp ugt i32 %150, %153
  br i1 %.not27.i71, label %179, label %154

154:                                              ; preds = %151, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %155 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %156 unwind label %177

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %155, align 8, !tbaa !225
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %158, ptr %157, align 8, !tbaa !227
  %159 = load ptr, ptr %4, align 8, !tbaa !228
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !229
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %156
  store ptr %159, ptr %157, align 8, !tbaa !228
  %167 = load i64, ptr %160, align 8, !tbaa !230
  store i64 %167, ptr %158, align 8, !tbaa !230
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %162
  %168 = phi i64 [ %164, %162 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %168, ptr %170, align 8, !tbaa !229
  store ptr %160, ptr %4, align 8, !tbaa !228
  store i64 0, ptr %169, align 8, !tbaa !229
  store i8 0, ptr %160, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %183 unwind label %171

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %4, align 8, !tbaa !228
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68: ; preds = %171
  %175 = load i64, ptr %160, align 8, !tbaa !230
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

177:                                              ; preds = %154
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %155) #21
  br label %common.resume

179:                                              ; preds = %151
  %180 = zext i32 %150 to i64
  %181 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %144, i64 noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %13, align 8, !tbaa !11
  store i32 %148, ptr %181, align 4, !tbaa !9
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %179, %140
  %.be = phi ptr [ %143, %140 ], [ %182, %179 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !231

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  unreachable

184:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %185 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %.ph162, ptr %185, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph162
  br i1 %.not1218.i.i.i, label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %184
  %186 = zext nneg i32 %.ph162 to i64
  %187 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %188 = getelementptr [4 x i8], ptr %136, i64 %187
  %189 = sub nsw i64 %186, %187
  %190 = shl nsw i64 %189, 2
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %190, i1 false), !tbaa !9
  br label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit"

"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit": ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41, %184, %.lr.ph.preheader.i.i.i
  %191 = phi ptr [ %136, %.lr.ph.preheader.i.i.i ], [ %136, %184 ], [ %132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41 ]
  %192 = xor i32 %.sroa.0.0.copyload.i, 1
  %193 = and i32 %192, 31
  %194 = shl nuw i32 1, %193
  %195 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %125
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = or i32 %196, %194
  store i32 %197, ptr %195, align 4, !tbaa !9
  %198 = load ptr, ptr %27, align 8, !tbaa !204
  %199 = zext i32 %.sroa.0.0.copyload.i to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %199
  store i32 0, ptr %200, align 4, !tbaa !205
  %201 = zext i32 %192 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %201
  store i32 0, ptr %202, align 4, !tbaa !205
  br label %305

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %117, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40, %_ZNK8uint_set8containsEj.exit
  br i1 %.02796, label %207, label %203

203:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %204 = add i32 %.02995, 1
  %205 = zext i32 %.02995 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %205
  store i32 %.sroa.0.0.copyload.i, ptr %206, align 4, !tbaa !9
  br label %305

207:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %208 = lshr i32 %.sroa.0.0.copyload.i, 1
  %209 = load ptr, ptr %28, align 8, !tbaa !16, !noalias !233
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %211, i64 24, i1 false), !tbaa.struct !236
  %212 = load i32, ptr %29, align 8, !tbaa !237
  switch i32 %212, label %267 [
    i32 2, label %213
    i32 1, label %242
    i32 0, label %258
    i32 3, label %263
  ]

213:                                              ; preds = %207
  %214 = load i64, ptr %30, align 8, !tbaa !238
  %215 = load i8, ptr %32, align 8, !tbaa !215, !range !36, !noundef !37
  %216 = zext nneg i8 %215 to i64
  %217 = getelementptr inbounds nuw [568 x i8], ptr %31, i64 %216
  %218 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %217, i64 noundef %214)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !216
  %222 = zext i32 %221 to i64
  %.idx97 = shl nuw nsw i64 %222, 2
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx97
  %.not3490 = icmp eq i32 %221, 0
  br i1 %.not3490, label %.critedge, label %.lr.ph93

.lr.ph93:                                         ; preds = %213
  %224 = load ptr, ptr %13, align 8, !tbaa !11
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.critedge, label %.lr.ph93.split

.lr.ph93.split:                                   ; preds = %.lr.ph93
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43

_ZNK6vectorIjLb0EjE4sizeEv.exit.i43:              ; preds = %.lr.ph93.split, %_ZNK8uint_set8containsEj.exit44
  %.02892 = phi ptr [ %219, %.lr.ph93.split ], [ %241, %_ZNK8uint_set8containsEj.exit44 ]
  %.03191 = phi i1 [ false, %.lr.ph93.split ], [ %240, %_ZNK8uint_set8containsEj.exit44 ]
  %228 = load i32, ptr %.02892, align 4, !tbaa !9
  %229 = lshr i32 %228, 5
  %230 = icmp ult i32 %229, %227
  br i1 %230, label %231, label %_ZNK8uint_set8containsEj.exit44

231:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43
  %232 = zext nneg i32 %229 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = and i32 %228, 31
  %236 = shl nuw i32 1, %235
  %237 = and i32 %234, %236
  %238 = icmp ne i32 %237, 0
  %239 = or i1 %.03191, %238
  br label %_ZNK8uint_set8containsEj.exit44

_ZNK8uint_set8containsEj.exit44:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43, %231
  %240 = phi i1 [ %.03191, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43 ], [ %239, %231 ]
  %241 = getelementptr inbounds nuw i8, ptr %.02892, i64 4
  %.not34 = icmp eq ptr %241, %223
  br i1 %.not34, label %_ZNK8uint_set8containsEj.exit46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43

242:                                              ; preds = %207
  %243 = load i64, ptr %30, align 8, !tbaa !238
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 5
  %246 = load ptr, ptr %13, align 8, !tbaa !11
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45

_ZNK6vectorIjLb0EjE4sizeEv.exit.i45:              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = icmp ult i32 %245, %249
  br i1 %250, label %251, label %.critedge

251:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45
  %252 = zext nneg i32 %245 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = and i32 %244, 31
  %256 = shl nuw i32 1, %255
  %257 = and i32 %254, %256
  %.not83 = icmp eq i32 %257, 0
  br i1 %.not83, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

258:                                              ; preds = %207
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.6, i64 noundef 5)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %.critedge

263:                                              ; preds = %207
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef nonnull @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedge

267:                                              ; preds = %207
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 134, ptr noundef nonnull @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedge

_ZNK8uint_set8containsEj.exit46:                  ; preds = %_ZNK8uint_set8containsEj.exit44
  br i1 %240, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, label %.critedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %_ZNK8uint_set8containsEj.exit46, %251
  %271 = phi i32 [ %249, %251 ], [ %227, %_ZNK8uint_set8containsEj.exit46 ]
  %272 = phi ptr [ %246, %251 ], [ %224, %_ZNK8uint_set8containsEj.exit46 ]
  %.not.i.i48 = icmp ult i32 %119, %271
  br i1 %.not.i.i48, label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit60", label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i49

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i49:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %273 = add nuw nsw i32 %119, 1
  br label %274

274:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i49, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i57
  %.pr.i.i.i51 = phi ptr [ %.pr.pre.i.i.i58, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i57 ], [ %272, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i49 ]
  %275 = icmp eq ptr %.pr.i.i.i51, null
  br i1 %275, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i54

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i54:      ; preds = %274
  %276 = getelementptr inbounds i8, ptr %.pr.i.i.i51, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %.not150 = icmp ult i32 %119, %277
  br i1 %.not150, label %278, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i57

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i57: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i54, %274
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr.pre.i.i.i58 = load ptr, ptr %13, align 8, !tbaa !11
  br label %274, !llvm.loop !231

278:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i54
  %279 = getelementptr inbounds i8, ptr %.pr.i.i.i51, i64 -4
  store i32 %273, ptr %279, align 4, !tbaa !9
  %.not1218.i.i.i55 = icmp eq i32 %271, %273
  br i1 %.not1218.i.i.i55, label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit60", label %.lr.ph.preheader.i.i.i56

.lr.ph.preheader.i.i.i56:                         ; preds = %278
  %280 = zext nneg i32 %273 to i64
  %281 = zext nneg i32 %271 to i64
  %282 = getelementptr [4 x i8], ptr %.pr.i.i.i51, i64 %281
  %283 = sub nsw i64 %280, %281
  %284 = shl nsw i64 %283, 2
  call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 %284, i1 false), !tbaa !9
  br label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit60"

"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit60": ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %278, %.lr.ph.preheader.i.i.i56
  %285 = phi ptr [ %.pr.i.i.i51, %.lr.ph.preheader.i.i.i56 ], [ %.pr.i.i.i51, %278 ], [ %272, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47 ]
  %286 = xor i32 %.sroa.0.0.copyload.i, 1
  %287 = and i32 %286, 31
  %288 = shl nuw i32 1, %287
  %289 = zext nneg i32 %119 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = or i32 %291, %288
  store i32 %292, ptr %290, align 4, !tbaa !9
  %293 = load ptr, ptr %27, align 8, !tbaa !204
  %294 = zext i32 %.sroa.0.0.copyload.i to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %294
  store i32 0, ptr %295, align 4, !tbaa !205
  %296 = zext i32 %286 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %296
  store i32 0, ptr %297, align 4, !tbaa !205
  br label %304

.critedge:                                        ; preds = %.lr.ph93, %213, %242, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %251, %267, %258, %263, %_ZNK8uint_set8containsEj.exit46
  %298 = load ptr, ptr %24, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv
  %300 = add i32 %.02995, 1
  %301 = zext i32 %.02995 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %301
  %303 = load i32, ptr %299, align 4, !tbaa !9
  store i32 %303, ptr %302, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %.critedge, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit60"
  %.2 = phi i32 [ %.02995, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit60" ], [ %300, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %305

305:                                              ; preds = %304, %203, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit"
  %.130 = phi i32 [ %.02995, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit" ], [ %.2, %304 ], [ %204, %203 ]
  %.1 = phi i1 [ true, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit" ], [ true, %304 ], [ false, %203 ]
  %306 = load ptr, ptr %24, align 8, !tbaa !32
  %307 = icmp eq ptr %306, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %307, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZNK3sat6solver10trail_sizeEv.exit.thread, !llvm.loop !239

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %_ZN8uint_set5resetEv.exit37, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %2)
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

11:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %.sroa.05.0.copyload.i = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !9
  tail call void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %.sroa.05.0.copyload.i, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true)
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %14 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, label %15

15:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i:  ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i:    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i
  %22 = add i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 4 dereferenceable(20) %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !9
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit

_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i, %15, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i, %11, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat10proof_trim7in_coreERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %4 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !51, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %7 = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN3satlsERSoNS_7literalE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3satlsERSoNS_7literalE.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4, !tbaa !9
  %12 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

15:                                               ; preds = %10
  %16 = trunc i32 %.sroa.0.0.copyload.i to i1
  %17 = select i1 %16, ptr @.str.27, ptr @.str.28
  %.mask.i.i = and i32 %.sroa.0.0.copyload.i, 1
  %18 = zext nneg i32 %.mask.i.i to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %17, i64 noundef %18)
  %20 = lshr i32 %.sroa.0.0.copyload.i, 1
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %21)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %15, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %.lr.ph.i, !llvm.loop !54

_ZN3satlsERSoRKNS_10mk_lits_ppE.exit:             ; preds = %_ZN3satlsERSoNS_7literalE.exit.i, %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

8:                                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.sroa.05.0.copyload = load i32, ptr %3, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !9
  tail call void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %.sroa.05.0.copyload, i32 %.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %11 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit:    ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit:      ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit
  %19 = add i32 %17, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !9
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.thread: ; preds = %12, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit, %8
  %.0 = phi ptr [ null, %8 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit ], [ %22, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !237
  %5 = and i32 %4, 7
  switch i32 %5, label %_ZN3satlsERSoNS_7literalE.exit [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %23
    i32 3, label %25
  ]

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !238
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 4294967294
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

16:                                               ; preds = %8
  %17 = trunc i64 %11 to i1
  %18 = select i1 %17, ptr @.str.27, ptr @.str.28
  %.mask.i = and i64 %11, 1
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %18, i64 noundef %.mask.i)
  %20 = lshr i64 %11, 1
  %21 = and i64 %20, 2147483647
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %21)
  br label %_ZN3satlsERSoNS_7literalE.exit

23:                                               ; preds = %2
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 6)
  br label %_ZN3satlsERSoNS_7literalE.exit

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 8)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %16, %14, %25, %23, %6, %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 2)
  %28 = load i32, ptr %1, align 8, !tbaa !207
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %29)
  ret ptr %0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver21display_justificationERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12, i64 noundef 15)
  %10 = icmp eq i32 %1, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

13:                                               ; preds = %7
  %14 = trunc i32 %1 to i1
  %15 = select i1 %14, ptr @.str.27, ptr @.str.28
  %.mask.i = and i32 %1, 1
  %16 = zext nneg i32 %.mask.i to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %15, i64 noundef %16)
  %18 = lshr i32 %1, 1
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %11, %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %37

22:                                               ; preds = %5
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.12, i64 noundef 15)
  %25 = icmp eq i32 %1, -2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit7

28:                                               ; preds = %22
  %29 = trunc i32 %1 to i1
  %30 = select i1 %29, ptr @.str.27, ptr @.str.28
  %.mask.i6 = and i32 %1, 1
  %31 = zext nneg i32 %.mask.i6 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %30, i64 noundef %31)
  %33 = lshr i32 %1, 1
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %34)
  br label %_ZN3satlsERSoNS_7literalE.exit7

_ZN3satlsERSoNS_7literalE.exit7:                  ; preds = %26, %28
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %37

37:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit7, %2
  %38 = lshr i32 %1, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !23, !range !36, !noundef !37
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !23, !range !36, !noundef !37
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %68, label %51

51:                                               ; preds = %45
  store i8 1, ptr %48, align 1, !tbaa !23
  br label %68

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %41
  %56 = load i32, ptr %55, align 8, !tbaa !207
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %60 = and i32 %1, -2
  %61 = load ptr, ptr %59, align 8, !tbaa !204
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !205
  %65 = icmp eq i32 %64, -1
  %66 = zext i1 %65 to i32
  %67 = or disjoint i32 %60, %66
  tail call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %67, ptr noundef nonnull byval(%"class.sat::justification") align 8 %55)
  br label %68

68:                                               ; preds = %52, %58, %45, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %1, ptr noundef byval(%"class.sat::justification") align 8 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.sat::proof_trim::clause_info", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !237
  %11 = and i32 %10, 7
  switch i32 %11, label %72 [
    i32 0, label %12
    i32 1, label %20
    i32 2, label %41
  ]

12:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %.not72 = icmp eq i32 %1, -2
  br i1 %.not72, label %.loopexit, label %13

13:                                               ; preds = %12
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split.sink.split, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %6, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split.sink.split, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split

20:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %6, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %6, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %20
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i31 = load ptr, ptr %5, align 8, !tbaa !32
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %.pre2.i33, %27 ], [ %23, %21 ]
  %30 = phi ptr [ %.pre.i31, %27 ], [ %6, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !9
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !238
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %30, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split.sink.split, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split

41:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %46 = load i8, ptr %45, align 8, !tbaa !215, !range !36, !noundef !37
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw [568 x i8], ptr %44, i64 %47
  %49 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %48, i64 noundef %43)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !216
  %53 = zext i32 %52 to i64
  %.idx = shl nuw nsw i64 %53, 2
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %.not74 = icmp eq i32 %52, 0
  %.pre82 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit41
  %55 = phi ptr [ %65, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit41 ], [ %.pre82, %41 ]
  %.075 = phi ptr [ %71, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit41 ], [ %50, %41 ]
  %56 = load i32, ptr %.075, align 4, !tbaa !9
  %57 = icmp eq ptr %55, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %55, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %55, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit41

64:                                               ; preds = %58, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i38 = load ptr, ptr %5, align 8, !tbaa !32
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit41

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit41: ; preds = %58, %64
  %65 = phi ptr [ %.pre.i38, %64 ], [ %55, %58 ]
  %66 = phi i32 [ %.pre2.i40, %64 ], [ %60, %58 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %68
  store i32 %56, ptr %69, align 4, !tbaa !9
  %70 = add i32 %66, 1
  store i32 %70, ptr %67, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %.not = icmp eq ptr %71, %54
  br i1 %.not, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %.lr.ph

72:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 282, ptr noundef nonnull @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre81 = load ptr, ptr %5, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %41, %12, %72
  %76 = phi ptr [ %.pre81, %72 ], [ %.pre82, %41 ], [ %6, %12 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split.sink.split: ; preds = %28, %13, %14
  %.sink.ph = phi i32 [ %1, %13 ], [ %1, %14 ], [ %37, %28 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i35 = load ptr, ptr %5, align 8, !tbaa !32
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split: ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split.sink.split, %28, %14
  %.sink124 = phi ptr [ %6, %14 ], [ %30, %28 ], [ %.pre.i35, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split.sink.split ]
  %.sink123 = phi i32 [ %16, %14 ], [ %34, %28 ], [ %.pre2.i37, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split.sink.split ]
  %.sink = phi i32 [ %1, %14 ], [ %37, %28 ], [ %.sink.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split.sink.split ]
  %78 = getelementptr inbounds i8, ptr %.sink124, i64 -4
  %79 = zext i32 %.sink123 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sink124, i64 %79
  store i32 %.sink, ptr %80, align 4, !tbaa !9
  %81 = add i32 %.sink123, 1
  store i32 %81, ptr %78, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit41, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split, %.loopexit
  %82 = phi ptr [ %76, %.loopexit ], [ %.sink124, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.sink.split ], [ %65, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit41 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %88

88:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %89 = ptrtoint ptr %82 to i64
  %90 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %85, i1 true)
  %91 = shl nuw nsw i64 %90, 1
  %92 = xor i64 %91, 126
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %82, ptr noundef nonnull %87, i64 noundef %92)
  %93 = icmp ugt i32 %84, 16
  %scevgep.i.i.i = getelementptr i8, ptr %82, i64 4
  br i1 %93, label %.preheader.i, label %112

.preheader.i:                                     ; preds = %88, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %88 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %82, %88 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %.020.i.idx.i.i.i
  %94 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !213
  %95 = load i32, ptr %82, align 4, !tbaa !213
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %82, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

98:                                               ; preds = %.preheader.i
  %99 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !213
  %100 = icmp ult i32 %94, %99
  br i1 %100, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %.lr.ph.i.i.i.i.i
  %101 = phi i32 [ %102, %.lr.ph.i.i.i.i.i ], [ %99, %98 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %98 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %98 ]
  store i32 %101, ptr %.0912.i.i.i.i.i, align 4, !tbaa !9
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %102 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !213
  %103 = icmp ult i32 %94, %102
  br i1 %103, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !240

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %98, %97
  %.sink.i.i.i.i = phi ptr [ %82, %97 ], [ %.020.i.ptr.i.i.i, %98 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %94, ptr %.sink.i.i.i.i, align 4, !tbaa !9
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !241

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %111, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %104, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %105 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !9
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %106 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !213
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %108 = phi i32 [ %109, %.lr.ph.i.i10.i.i.i ], [ %106, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %108, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !9
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %109 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !213
  %110 = icmp ult i32 %105, %109
  br i1 %110, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !240

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %105, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %111, %87
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !242

112:                                              ; preds = %88
  %.not18.i.i.i.i = icmp eq i32 %84, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %112, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %112 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %82, %112 ]
  %113 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !213
  %114 = load i32, ptr %82, align 4, !tbaa !213
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %.lr.ph.i15.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %118 = ptrtoint ptr %.020.i16.i.i.i to i64
  %119 = sub i64 %118, %89
  %120 = ashr exact i64 %119, 2
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [4 x i8], ptr %117, i64 %121
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %122, ptr noundef nonnull align 4 dereferenceable(1) %82, i64 %119, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

123:                                              ; preds = %.lr.ph.i15.i.i.i
  %124 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !213
  %125 = icmp ult i32 %113, %124
  br i1 %125, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %123, %.lr.ph.i.i22.i.i.i
  %126 = phi i32 [ %127, %.lr.ph.i.i22.i.i.i ], [ %124, %123 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %123 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %123 ]
  store i32 %126, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !9
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %127 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !213
  %128 = icmp ult i32 %113, %127
  br i1 %128, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !240

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %123, %116
  %.sink.i19.i.i.i = phi ptr [ %82, %116 ], [ %.020.i16.i.i.i, %123 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %113, ptr %.sink.i19.i.i.i, align 4, !tbaa !9
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %87
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !241

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %.loopexit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %112
  %129 = call noundef i32 @_Z19get_verbosity_levelv()
  %130 = icmp ugt i32 %129, 2
  br i1 %130, label %131, label %181

131:                                              ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit
  %132 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %132, label %133, label %157

133:                                              ; preds = %131
  call void @_Z12verbose_lockv()
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.13, i64 noundef 10)
  %136 = load ptr, ptr %5, align 8, !tbaa !32
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %133
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %.not9.i.i = icmp eq i32 %139, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %140 = zext i32 %139 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i42 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i42, label %143, label %141

141:                                              ; preds = %.lr.ph.i.i
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %143

143:                                              ; preds = %141, %.lr.ph.i.i
  %144 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %144, align 4, !tbaa !9
  %145 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

148:                                              ; preds = %143
  %149 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %150 = select i1 %149, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %151 = zext nneg i32 %.mask.i.i.i to i64
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %150, i64 noundef %151)
  %153 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %154 = zext nneg i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %154)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %148, %146
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %140
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %133, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.14, i64 noundef 2)
  call void @_Z14verbose_unlockv()
  br label %181

157:                                              ; preds = %131
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.13, i64 noundef 10)
  %160 = load ptr, ptr %5, align 8, !tbaa !32
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit54, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i43

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i43: ; preds = %157
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %.not9.i.i44 = icmp eq i32 %163, 0
  br i1 %.not9.i.i44, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i43
  %164 = zext i32 %163 to i64
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i51, %.lr.ph.i.preheader.i45
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i52, %_ZN3satlsERSoNS_7literalE.exit.i.i51 ], [ 0, %.lr.ph.i.preheader.i45 ]
  %.not.i.i48 = icmp eq i64 %indvars.iv.i.i47, 0
  br i1 %.not.i.i48, label %167, label %165

165:                                              ; preds = %.lr.ph.i.i46
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %167

167:                                              ; preds = %165, %.lr.ph.i.i46
  %168 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i.i47
  %.sroa.0.0.copyload.i.i49 = load i32, ptr %168, align 4, !tbaa !9
  %169 = icmp eq i32 %.sroa.0.0.copyload.i.i49, -2
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i51

172:                                              ; preds = %167
  %173 = trunc i32 %.sroa.0.0.copyload.i.i49 to i1
  %174 = select i1 %173, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i50 = and i32 %.sroa.0.0.copyload.i.i49, 1
  %175 = zext nneg i32 %.mask.i.i.i50 to i64
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %174, i64 noundef %175)
  %177 = lshr i32 %.sroa.0.0.copyload.i.i49, 1
  %178 = zext nneg i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %178)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i51

_ZN3satlsERSoNS_7literalE.exit.i.i51:             ; preds = %172, %170
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i.i52, %164
  br i1 %exitcond.not.i53, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit54, label %.lr.ph.i.i46, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit54:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i51, %157, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i43
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %181

181:                                              ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit54, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %183 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 28
  store i8 1, ptr %184, align 4, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !243
  call void @_ZN3sat10proof_trim10insert_depEj(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !32
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %181
  %189 = getelementptr inbounds i8, ptr %187, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = icmp ugt i32 %190, 1
  %192 = icmp ne i32 %1, -2
  %or.cond = select i1 %191, i1 %192, i1 false
  br i1 %or.cond, label %193, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

193:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %195 = lshr i32 %1, 1
  %196 = load ptr, ptr %194, align 8, !tbaa !16
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %197
  %199 = load i32, ptr %198, align 8, !tbaa !207
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.lr.ph78, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

.lr.ph78:                                         ; preds = %193
  %201 = zext i32 %190 to i64
  %.idx79 = shl nuw nsw i64 %201, 2
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx79
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %207

207:                                              ; preds = %.lr.ph78, %255
  %.02677 = phi ptr [ %187, %.lr.ph78 ], [ %256, %255 ]
  %.sroa.06.0.copyload = load i32, ptr %.02677, align 4, !tbaa !9
  %208 = lshr i32 %.sroa.06.0.copyload, 1
  %209 = load ptr, ptr %194, align 8, !tbaa !16
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %210
  %212 = load i32, ptr %211, align 8, !tbaa !207
  %.not29 = icmp eq i32 %212, 0
  br i1 %.not29, label %213, label %255

213:                                              ; preds = %207
  %214 = load ptr, ptr %203, align 8, !tbaa !32
  %.not.i58 = icmp eq ptr %214, null
  br i1 %.not.i58, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit59.thread, label %221

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit59.thread: ; preds = %213
  %215 = load ptr, ptr %204, align 8, !tbaa !204
  %216 = zext i32 %.sroa.06.0.copyload to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !205
  %219 = icmp eq i32 %218, -1
  %220 = zext i1 %219 to i32
  %spec.select114 = xor i32 %.sroa.06.0.copyload, %220
  br label %234

221:                                              ; preds = %213
  %222 = getelementptr inbounds i8, ptr %214, i64 -4
  store i32 0, ptr %222, align 4, !tbaa !9
  %223 = load ptr, ptr %204, align 8, !tbaa !204
  %224 = zext i32 %.sroa.06.0.copyload to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !205
  %227 = icmp eq i32 %226, -1
  %228 = zext i1 %227 to i32
  %spec.select = xor i32 %.sroa.06.0.copyload, %228
  %229 = getelementptr inbounds i8, ptr %214, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = getelementptr inbounds i8, ptr %214, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit63

234:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit59.thread, %221
  %spec.select116 = phi i32 [ %spec.select114, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit59.thread ], [ %spec.select, %221 ]
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %.pre.i60 = load ptr, ptr %203, align 8, !tbaa !32
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %.pre.i60, i64 -4
  %.pre2.i62 = load i32, ptr %.phi.trans.insert.i61, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit63

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit63: ; preds = %221, %234
  %spec.select115 = phi i32 [ %spec.select116, %234 ], [ %spec.select, %221 ]
  %235 = phi i32 [ %.pre2.i62, %234 ], [ %230, %221 ]
  %236 = phi ptr [ %.pre.i60, %234 ], [ %214, %221 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %238
  store i32 %spec.select115, ptr %239, align 4, !tbaa !9
  %240 = add i32 %235, 1
  store i32 %240, ptr %237, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  store i32 -1, ptr %205, align 8, !tbaa !243
  store i8 1, ptr %206, align 4, !tbaa !51
  %241 = invoke noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(13) %4)
          to label %242 unwind label %253

242:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit63
  %243 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %243, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit:        ; preds = %242, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i8 1, ptr %249, align 4, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !243
  %.not30 = icmp eq i32 %251, -1
  br i1 %.not30, label %255, label %252

252:                                              ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit
  call void @_ZN3sat10proof_trim10insert_depEj(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %251)
  br label %255

253:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit63
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %254

255:                                              ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit, %252, %207
  %256 = getelementptr inbounds nuw i8, ptr %.02677, i64 4
  %.not28 = icmp eq ptr %256, %202
  br i1 %.not28, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %207

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %255, %181, %193, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim14add_dependencyENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef readonly byval(%"class.sat::justification") align 8 captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !237
  %5 = and i32 %4, 7
  switch i32 %5, label %.loopexit [
    i32 1, label %6
    i32 2, label %10
    i32 3, label %34
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !238
  %9 = trunc i64 %8 to i32
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %9)
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %15 = load i8, ptr %14, align 8, !tbaa !215, !range !36, !noundef !37
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw [568 x i8], ptr %13, i64 %16
  %18 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %17, i64 noundef %12)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !216
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  br label %25

25:                                               ; preds = %.lr.ph, %32
  %.012 = phi ptr [ %19, %.lr.ph ], [ %33, %32 ]
  %.sroa.02.0.copyload = load i32, ptr %.012, align 4, !tbaa !9
  %26 = load ptr, ptr %24, align 8, !tbaa !204
  %27 = zext i32 %.sroa.02.0.copyload to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !205
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %.sroa.02.0.copyload)
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %.not = icmp eq ptr %33, %23
  br i1 %.not, label %.loopexit, label %25

34:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 245, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %10, %2, %34, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim8add_coreEj(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !244
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %8 = shl i32 %1, 1
  %9 = load ptr, ptr %7, align 8, !tbaa !204
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !205
  %13 = icmp eq i32 %12, -1
  %14 = zext i1 %13 to i32
  %15 = or disjoint i32 %8, %14
  tail call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %15, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6)
  ret void
}

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim10insert_depEj(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZN8uint_set6insertEj.exit, label %59

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %2
  %.ph = phi ptr [ null, %2 ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %2 ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph11 = add nuw nsw i32 %4, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %16 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not12 = icmp ult i32 %4, %19
  br i1 %.not12, label %20, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !11
  br label %thread-pre-split.i.i, !llvm.loop !231

20:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %.ph11, ptr %21, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph11
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext nneg i32 %.ph11 to i64
  %23 = zext nneg i32 %.0.i16.i.i.ph to i64
  %24 = getelementptr [4 x i8], ptr %16, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %20, %.lr.ph.preheader.i.i
  %27 = phi ptr [ %16, %.lr.ph.preheader.i.i ], [ %16, %20 ], [ %5, %_ZNK8uint_set8containsEj.exit ]
  %28 = and i32 %1, 31
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %4 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = or i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit, label %37

37:                                               ; preds = %_ZN8uint_set6insertEj.exit
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit: ; preds = %_ZN8uint_set6insertEj.exit, %37
  %.0.i.i = phi i64 [ %41, %37 ], [ 4294967295, %_ZN8uint_set6insertEj.exit ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %.0.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

52:                                               ; preds = %46, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  store i32 %1, ptr %57, align 4, !tbaa !9
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %_ZNK8uint_set8containsEj.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !32
  %17 = load ptr, ptr %1, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not9.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %24 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !9
  store i32 %24, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %3, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %46, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %35)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i
  store i32 %32, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %30, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %27, align 8, !tbaa !47
  %39 = load ptr, ptr %2, align 8, !tbaa !47
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i, %.noexc, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %47, ptr noundef nonnull align 8 dereferenceable(5) %48, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !248
  %49 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %67

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %27, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i:      ; preds = %53, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i7, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit, label %59

59:                                               ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, %59
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %64

65:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %69

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %1, %3
  ret void
}

declare void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 8
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %11)
  store i32 %8, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not9.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %22 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !9
  store i32 %22, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %2, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %25, i8 0, i64 13, i1 false)
  %26 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %40

27:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %28 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i:      ; preds = %29, %27
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit, label %35

35:                                               ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26

40:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trimC2ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %15

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i.i.i, i8 0, i64 29, i1 false)
  %6 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %8, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !249

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  store ptr %5, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  store i32 8, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4348
  store i32 0, ptr %11, align 4, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  store i32 0, ptr %12, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !252
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  tail call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  tail call void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %0) #21
  resume { ptr, i32 } %16
}

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit unwind label %16

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  ret void

16:                                               ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit unwind label %16

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i
  ret void

16:                                               ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"struct.sat::proof_trim::clause_info", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"struct.sat::proof_trim::clause_info", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %18

18:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %19 = ptrtoint ptr %11 to i64
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %17, i64 noundef %22)
  %23 = icmp ugt i32 %14, 16
  %scevgep.i.i.i = getelementptr i8, ptr %11, i64 4
  br i1 %23, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %18, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %18 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %11, %18 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.020.i.idx.i.i.i
  %24 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !213
  %25 = load i32, ptr %11, align 4, !tbaa !213
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

28:                                               ; preds = %.preheader.i
  %29 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !213
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %31 = phi i32 [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %28 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %28 ]
  store i32 %31, ptr %.0912.i.i.i.i.i, align 4, !tbaa !9
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !213
  %33 = icmp ult i32 %24, %32
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !240

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %28, %27
  %.sink.i.i.i.i = phi ptr [ %11, %27 ], [ %.020.i.ptr.i.i.i, %28 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %24, ptr %.sink.i.i.i.i, align 4, !tbaa !9
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !241

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %41, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %34, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %35 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !9
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %36 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !213
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %38 = phi i32 [ %39, %.lr.ph.i.i10.i.i.i ], [ %36, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %38, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !9
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %39 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !213
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !240

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %35, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %41, %17
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !242

42:                                               ; preds = %18
  %.not18.i.i.i.i = icmp eq i32 %14, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %42, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %42 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %11, %42 ]
  %43 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !213
  %44 = load i32, ptr %11, align 4, !tbaa !213
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %.lr.ph.i15.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %48 = ptrtoint ptr %.020.i16.i.i.i to i64
  %49 = sub i64 %48, %19
  %50 = ashr exact i64 %49, 2
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [4 x i8], ptr %47, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %49, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

53:                                               ; preds = %.lr.ph.i15.i.i.i
  %54 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !213
  %55 = icmp ult i32 %43, %54
  br i1 %55, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %53, %.lr.ph.i.i22.i.i.i
  %56 = phi i32 [ %57, %.lr.ph.i.i22.i.i.i ], [ %54, %53 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %53 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %53 ]
  store i32 %56, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !9
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %57 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !213
  %58 = icmp ult i32 %43, %57
  br i1 %58, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !240

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %53, %46
  %.sink.i19.i.i.i = phi ptr [ %11, %46 ], [ %.020.i16.i.i.i, %53 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %43, ptr %.sink.i19.i.i.i, align 4, !tbaa !9
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %17
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !241

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %42
  %.pr220 = load ptr, ptr %10, align 8, !tbaa !32
  %59 = icmp eq ptr %.pr220, null
  br i1 %59, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit
  %60 = getelementptr inbounds i8, ptr %.pr220, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %.not159 = icmp eq i32 %61, 0
  br i1 %.not159, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph
  %62 = zext i32 %61 to i64
  br label %.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  store i32 %.1, ptr %60, align 4, !tbaa !9
  %63 = icmp eq i32 %.1, 1
  br i1 %63, label %64, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

64:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %65 = load i32, ptr %.pr220, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %67 = lshr i32 %65, 5
  %68 = load ptr, ptr %66, align 8, !tbaa !11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %64
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %_ZNK8uint_set8containsEj.exit.i, label %thread-pre-split.i.i.i.preheader

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %73 = zext nneg i32 %67 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = and i32 %65, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %75, %77
  %.not.i22 = icmp eq i32 %78, 0
  br i1 %.not.i22, label %.thread7.sink.split.i, label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %64
  %.ph = phi ptr [ null, %64 ], [ %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %64 ], [ %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph229 = add nuw nsw i32 %67, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %79 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %.not231 = icmp ult i32 %67, %82
  br i1 %.not231, label %83, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.pr.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !11
  br label %thread-pre-split.i.i.i, !llvm.loop !231

83:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %.ph229, ptr %84, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph229
  br i1 %.not1218.i.i.i, label %.thread7.sink.split.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %83
  %85 = zext nneg i32 %.ph229 to i64
  %86 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %87 = getelementptr [4 x i8], ptr %79, i64 %86
  %88 = sub nsw i64 %85, %86
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %89, i1 false), !tbaa !9
  br label %.thread7.sink.split.i

.thread7.sink.split.i:                            ; preds = %.lr.ph.preheader.i.i.i, %83, %_ZNK8uint_set8containsEj.exit.i
  %.sink18.i = phi ptr [ %68, %_ZNK8uint_set8containsEj.exit.i ], [ %79, %.lr.ph.preheader.i.i.i ], [ %79, %83 ]
  %90 = and i32 %65, 31
  %91 = shl nuw i32 1, %90
  %92 = zext nneg i32 %67 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.sink18.i, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = or i32 %94, %91
  store i32 %95, ptr %93, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %.sroa.0121.0151157 = phi i32 [ -2, %.lr.ph.preheader ], [ %.sroa.0121.1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %.0153155 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.pr220, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !213
  %.not147 = icmp eq i32 %97, %.sroa.0121.0151157
  br i1 %.not147, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %98

98:                                               ; preds = %.lr.ph
  %99 = add i32 %.0153155, 1
  %100 = zext i32 %.0153155 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.pr220, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %.lr.ph, %98
  %.sroa.0121.1 = phi i32 [ %97, %98 ], [ %.sroa.0121.0151157, %.lr.ph ]
  %.1 = phi i32 [ %99, %98 ], [ %.0153155, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %102, label %.lr.ph, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph, %3, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %.thread7.sink.split.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26, label %109

109:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %110 = load ptr, ptr %10, align 8, !tbaa !32
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread140, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit23

.thread140:                                       ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %112, align 8, !tbaa !243
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit24

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit23:  ; preds = %109
  %114 = getelementptr inbounds i8, ptr %110, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26

117:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %118, align 8, !tbaa !243
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %120 = load i32, ptr %114, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i8
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit24

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit24:  ; preds = %.thread140, %117
  %123 = phi ptr [ %113, %.thread140 ], [ %119, %117 ]
  %124 = phi i8 [ 1, %.thread140 ], [ %122, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  store i8 %124, ptr %123, align 4, !tbaa !51
  invoke void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE6insertERKS4_OS6_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(13) %5)
          to label %126 unwind label %169

126:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit24
  %127 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit:        ; preds = %126, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %9, ptr %6, align 8, !tbaa !254
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %134, align 1, !tbaa !256
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = getelementptr inbounds i8, ptr %136, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = add nuw nsw i64 %143, 8
  %145 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %144)
  store i32 %141, ptr %145, align 4, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %139, ptr %146, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %147, ptr %137, align 8, !tbaa !32
  %148 = load ptr, ptr %10, align 8, !tbaa !32
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %147, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %148, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %155 = load i32, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !9
  store i32 %155, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %154
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !247

_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN3sat10proof_trim11clause_infoD2Ev.exit, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i
  %158 = phi ptr [ %147, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ null, %_ZN3sat10proof_trim11clause_infoD2Ev.exit ], [ %147, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i ], [ %147, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %159, align 8, !tbaa !258
  %160 = load ptr, ptr %133, align 8, !tbaa !25
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %162, %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit
  invoke void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %168
  %.pre.i = load ptr, ptr %133, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %173

169:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit24
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %520

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %520

173:                                              ; preds = %.noexc, %162
  %174 = phi i32 [ %.pre2.i, %.noexc ], [ %164, %162 ]
  %175 = phi ptr [ %.pre.i, %.noexc ], [ %160, %162 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw [32 x i8], ptr %175, i64 %177
  store i8 %9, ptr %178, align 1, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 1, ptr %179, align 1, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %180, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %158, ptr %181, align 8, !tbaa !260
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i32 %1, ptr %182, align 8, !tbaa !9
  %183 = add i32 %174, 1
  store i32 %183, ptr %176, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.pre = load ptr, ptr %103, align 8, !tbaa !32
  %184 = icmp eq ptr %.pr.pre, null
  br i1 %184, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit23, %173
  %.pr223 = phi ptr [ %.pr.pre, %173 ], [ %104, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit23 ], [ %104, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %185 = getelementptr inbounds i8, ptr %.pr223, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26.thread, label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %173, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26
  %188 = call noundef i32 @_Z19get_verbosity_levelv()
  %189 = icmp ugt i32 %188, 2
  br i1 %189, label %190, label %244

190:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26.thread
  %191 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %191, label %192, label %218

192:                                              ; preds = %190
  call void @_Z12verbose_lockv()
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %194 = select i1 %2, ptr @.str.15, ptr @.str.16
  %195 = select i1 %2, i64 7, i64 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %194, i64 noundef %195)
  %197 = load ptr, ptr %10, align 8, !tbaa !32
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i28

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i28: ; preds = %192
  %199 = getelementptr inbounds i8, ptr %197, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %.not9.i.i = icmp eq i32 %200, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i28
  %201 = zext i32 %200 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i29 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i29, label %204, label %202

202:                                              ; preds = %.lr.ph.i.i
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %204

204:                                              ; preds = %202, %.lr.ph.i.i
  %205 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %205, align 4, !tbaa !9
  %206 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

209:                                              ; preds = %204
  %210 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %211 = select i1 %210, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %212 = zext nneg i32 %.mask.i.i.i to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %211, i64 noundef %212)
  %214 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %215 = zext nneg i32 %214 to i64
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %193, i64 noundef %215)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %209, %207
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %201
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %192, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i28
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %244

218:                                              ; preds = %190
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %220 = select i1 %2, ptr @.str.15, ptr @.str.16
  %221 = select i1 %2, i64 7, i64 4
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull %220, i64 noundef %221)
  %223 = load ptr, ptr %10, align 8, !tbaa !32
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i31

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i31: ; preds = %218
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %.not9.i.i32 = icmp eq i32 %226, 0
  br i1 %.not9.i.i32, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42, label %.lr.ph.i.preheader.i33

.lr.ph.i.preheader.i33:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i31
  %227 = zext i32 %226 to i64
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i39, %.lr.ph.i.preheader.i33
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i40, %_ZN3satlsERSoNS_7literalE.exit.i.i39 ], [ 0, %.lr.ph.i.preheader.i33 ]
  %.not.i.i36 = icmp eq i64 %indvars.iv.i.i35, 0
  br i1 %.not.i.i36, label %230, label %228

228:                                              ; preds = %.lr.ph.i.i34
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %230

230:                                              ; preds = %228, %.lr.ph.i.i34
  %231 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i.i35
  %.sroa.0.0.copyload.i.i37 = load i32, ptr %231, align 4, !tbaa !9
  %232 = icmp eq i32 %.sroa.0.0.copyload.i.i37, -2
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i39

235:                                              ; preds = %230
  %236 = trunc i32 %.sroa.0.0.copyload.i.i37 to i1
  %237 = select i1 %236, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i38 = and i32 %.sroa.0.0.copyload.i.i37, 1
  %238 = zext nneg i32 %.mask.i.i.i38 to i64
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull %237, i64 noundef %238)
  %240 = lshr i32 %.sroa.0.0.copyload.i.i37, 1
  %241 = zext nneg i32 %240 to i64
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 noundef %241)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i39

_ZN3satlsERSoNS_7literalE.exit.i.i39:             ; preds = %235, %233
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i.i40, %227
  br i1 %exitcond.not.i41, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42, label %.lr.ph.i.i34, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i39, %218, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i31
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %244

244:                                              ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %245 = load ptr, ptr %10, align 8, !tbaa !32
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !9
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit: ; preds = %244, %247
  %.0.i.i44 = phi i32 [ %249, %247 ], [ 0, %244 ]
  store i32 2, ptr %4, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %250, align 4, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %251, align 8, !tbaa !46
  %252 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %.0.i.i44, ptr noundef %245, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %254, align 8, !tbaa !243
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %256 = load ptr, ptr %10, align 8, !tbaa !32
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit45, label %258

258:                                              ; preds = %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i8
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit45

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit45:  ; preds = %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, %258
  %263 = phi i8 [ 1, %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit ], [ %262, %258 ]
  store i8 %263, ptr %255, align 4, !tbaa !51
  %264 = invoke noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(13) %7)
          to label %265 unwind label %288

265:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit45
  %266 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i46 = icmp eq ptr %266, null
  br i1 %.not.i.i.i46, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit47, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %266, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit47 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit47:      ; preds = %265, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %252, null
  br i1 %.not, label %290, label %272

272:                                              ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit47
  %273 = load ptr, ptr %264, align 8, !tbaa !47
  %274 = icmp eq ptr %273, null
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %273, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = getelementptr inbounds i8, ptr %273, i64 -8
  %279 = load i32, ptr %278, align 4, !tbaa !9
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

281:                                              ; preds = %275, %272
  call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %.pre.i48 = load ptr, ptr %264, align 8, !tbaa !47
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !9
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %275, %281
  %282 = phi i32 [ %.pre2.i50, %281 ], [ %277, %275 ]
  %283 = phi ptr [ %.pre.i48, %281 ], [ %273, %275 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %285
  store ptr %252, ptr %286, align 8, !tbaa !38
  %287 = add i32 %282, 1
  store i32 %287, ptr %284, align 4, !tbaa !9
  br label %290

288:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit45
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %520

290:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit, %_ZN3sat10proof_trim11clause_infoD2Ev.exit47
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %9, ptr %8, align 8, !tbaa !254
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %292, align 1, !tbaa !256
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %252, ptr %293, align 8, !tbaa !261
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %294, align 8, !tbaa !32
  %295 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i.i.i.i51 = icmp eq ptr %295, null
  %296 = ptrtoint ptr %252 to i64
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i52

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i52: ; preds = %290
  %297 = getelementptr inbounds i8, ptr %295, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !9
  %299 = getelementptr inbounds i8, ptr %295, i64 -8
  %300 = load i32, ptr %299, align 4, !tbaa !9
  %301 = zext i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 2
  %303 = add nuw nsw i64 %302, 8
  %304 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %303)
  store i32 %300, ptr %304, align 4, !tbaa !9
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 %298, ptr %305, align 4, !tbaa !9
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %306, ptr %294, align 8, !tbaa !32
  %307 = load ptr, ptr %10, align 8, !tbaa !32
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i53

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i53: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i52
  %309 = getelementptr inbounds i8, ptr %307, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = zext i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 2
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 %312
  %.not9.i.i.i.i.i.i.i.i.i.i54 = icmp eq i32 %310, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i54, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i.i.i.i.i55:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i53, %.lr.ph.i.i.i.i.i.i.i.i.i.i55
  %.011.i.i.i.i.i.i.i.i.i.i56 = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i.i.i.i.i55 ], [ %306, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i53 ]
  %.0810.i.i.i.i.i.i.i.i.i.i57 = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i.i.i.i.i55 ], [ %307, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i53 ]
  %314 = load i32, ptr %.0810.i.i.i.i.i.i.i.i.i.i57, align 4, !tbaa !9
  store i32 %314, ptr %.011.i.i.i.i.i.i.i.i.i.i56, align 4, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i57, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i56, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %315, %313
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !247

_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i55, %290, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i52, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i53
  %317 = phi ptr [ %306, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i53 ], [ null, %290 ], [ %306, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i52 ], [ %306, %.lr.ph.i.i.i.i.i.i.i.i.i.i55 ]
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %318, align 8, !tbaa !258
  %319 = load ptr, ptr %291, align 8, !tbaa !25
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !9
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !9
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit65

327:                                              ; preds = %321, %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit
  invoke void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %.noexc62 unwind label %380

.noexc62:                                         ; preds = %327
  %.pre.i59 = load ptr, ptr %291, align 8, !tbaa !25
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %.pre.i59, i64 -4
  %.pre2.i61 = load i32, ptr %.phi.trans.insert.i60, align 4, !tbaa !9
  br label %_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit65

_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit65: ; preds = %321, %.noexc62
  %328 = phi i32 [ %.pre2.i61, %.noexc62 ], [ %323, %321 ]
  %329 = phi ptr [ %.pre.i59, %.noexc62 ], [ %319, %321 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw [32 x i8], ptr %329, i64 %331
  store i8 %9, ptr %332, align 1, !tbaa !23
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store i8 1, ptr %333, align 1, !tbaa !23
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 %296, ptr %334, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %317, ptr %335, align 8, !tbaa !260
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i32 %1, ptr %336, align 8, !tbaa !9
  %337 = add i32 %328, 1
  store i32 %337, ptr %330, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val = load ptr, ptr %10, align 8, !tbaa !32
  %338 = icmp eq ptr %.val, null
  br i1 %338, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit65
  %339 = getelementptr inbounds i8, ptr %.val, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !9
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 2
  %343 = getelementptr inbounds nuw i8, ptr %.val, i64 %342
  %.not3.i = icmp eq i32 %340, 0
  br i1 %.not3.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %.val.val.i = load ptr, ptr %344, align 8, !tbaa !204
  br label %347

345:                                              ; preds = %347
  %346 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 4
  %.not.i66 = icmp eq ptr %346, %343
  br i1 %.not.i66, label %.loopexit, label %347

347:                                              ; preds = %345, %.lr.ph.i
  %.0114.i = phi ptr [ %.val, %.lr.ph.i ], [ %346, %345 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.0114.i, align 4, !tbaa !9
  %348 = zext i32 %.sroa.0.0.copyload.i to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !205
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %345, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit95

.loopexit:                                        ; preds = %345, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit65
  %352 = call noundef i32 @_Z19get_verbosity_levelv()
  %353 = icmp ugt i32 %352, 2
  br i1 %353, label %354, label %406

354:                                              ; preds = %.loopexit
  %355 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %355, label %356, label %382

356:                                              ; preds = %354
  call void @_Z12verbose_lockv()
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.17, i64 noundef 13)
  %359 = load ptr, ptr %10, align 8, !tbaa !32
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit78, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i67

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i67: ; preds = %356
  %361 = getelementptr inbounds i8, ptr %359, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !9
  %.not9.i.i68 = icmp eq i32 %362, 0
  br i1 %.not9.i.i68, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit78, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i67
  %363 = zext i32 %362 to i64
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i75, %.lr.ph.i.preheader.i69
  %indvars.iv.i.i71 = phi i64 [ %indvars.iv.next.i.i76, %_ZN3satlsERSoNS_7literalE.exit.i.i75 ], [ 0, %.lr.ph.i.preheader.i69 ]
  %.not.i.i72 = icmp eq i64 %indvars.iv.i.i71, 0
  br i1 %.not.i.i72, label %366, label %364

364:                                              ; preds = %.lr.ph.i.i70
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %366

366:                                              ; preds = %364, %.lr.ph.i.i70
  %367 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv.i.i71
  %.sroa.0.0.copyload.i.i73 = load i32, ptr %367, align 4, !tbaa !9
  %368 = icmp eq i32 %.sroa.0.0.copyload.i.i73, -2
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i75

371:                                              ; preds = %366
  %372 = trunc i32 %.sroa.0.0.copyload.i.i73 to i1
  %373 = select i1 %372, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i74 = and i32 %.sroa.0.0.copyload.i.i73, 1
  %374 = zext nneg i32 %.mask.i.i.i74 to i64
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull %373, i64 noundef %374)
  %376 = lshr i32 %.sroa.0.0.copyload.i.i73, 1
  %377 = zext nneg i32 %376 to i64
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %357, i64 noundef %377)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i75

_ZN3satlsERSoNS_7literalE.exit.i.i75:             ; preds = %371, %369
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i.i76, %363
  br i1 %exitcond.not.i77, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit78, label %.lr.ph.i.i70, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit78:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i75, %356, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i67
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %406

380:                                              ; preds = %327
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %520

382:                                              ; preds = %354
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.17, i64 noundef 13)
  %385 = load ptr, ptr %10, align 8, !tbaa !32
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i79

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i79: ; preds = %382
  %387 = getelementptr inbounds i8, ptr %385, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !9
  %.not9.i.i80 = icmp eq i32 %388, 0
  br i1 %.not9.i.i80, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90, label %.lr.ph.i.preheader.i81

.lr.ph.i.preheader.i81:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i79
  %389 = zext i32 %388 to i64
  br label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i87, %.lr.ph.i.preheader.i81
  %indvars.iv.i.i83 = phi i64 [ %indvars.iv.next.i.i88, %_ZN3satlsERSoNS_7literalE.exit.i.i87 ], [ 0, %.lr.ph.i.preheader.i81 ]
  %.not.i.i84 = icmp eq i64 %indvars.iv.i.i83, 0
  br i1 %.not.i.i84, label %392, label %390

390:                                              ; preds = %.lr.ph.i.i82
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %392

392:                                              ; preds = %390, %.lr.ph.i.i82
  %393 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %indvars.iv.i.i83
  %.sroa.0.0.copyload.i.i85 = load i32, ptr %393, align 4, !tbaa !9
  %394 = icmp eq i32 %.sroa.0.0.copyload.i.i85, -2
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i87

397:                                              ; preds = %392
  %398 = trunc i32 %.sroa.0.0.copyload.i.i85 to i1
  %399 = select i1 %398, ptr @.str.27, ptr @.str.28
  %.mask.i.i.i86 = and i32 %.sroa.0.0.copyload.i.i85, 1
  %400 = zext nneg i32 %.mask.i.i.i86 to i64
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull %399, i64 noundef %400)
  %402 = lshr i32 %.sroa.0.0.copyload.i.i85, 1
  %403 = zext nneg i32 %402 to i64
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %383, i64 noundef %403)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i87

_ZN3satlsERSoNS_7literalE.exit.i.i87:             ; preds = %397, %395
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i.i88, %389
  br i1 %exitcond.not.i89, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90, label %.lr.ph.i.i82, !llvm.loop !54

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i87, %382, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i79
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %406

406:                                              ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit78, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90, %.loopexit
  %407 = load ptr, ptr %103, align 8, !tbaa !32
  %.not.i.i91 = icmp eq ptr %407, null
  br i1 %.not.i.i91, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  store i32 0, ptr %409, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i:   ; preds = %408, %406
  %410 = load ptr, ptr %10, align 8, !tbaa !32
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit.sink.split, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %412 = phi ptr [ %428, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %407, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i ]
  %413 = phi ptr [ %429, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %410, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i ]
  %indvars.iv.i.i92 = phi i64 [ %indvars.iv.next.i.i93, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !9
  %416 = zext i32 %415 to i64
  %417 = icmp samesign ult i64 %indvars.iv.i.i92, %416
  br i1 %417, label %418, label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit.sink.split

418:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %419 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv.i.i92
  %420 = icmp eq ptr %412, null
  br i1 %420, label %427, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %412, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !9
  %424 = getelementptr inbounds i8, ptr %412, i64 -8
  %425 = load i32, ptr %424, align 4, !tbaa !9
  %426 = icmp eq i32 %423, %425
  br i1 %426, label %427, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

427:                                              ; preds = %421, %418
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %.pre.i.i.i = load ptr, ptr %103, align 8, !tbaa !32
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !32
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %427, %421
  %428 = phi ptr [ %.pre.i.i.i, %427 ], [ %412, %421 ]
  %429 = phi ptr [ %.pre.i.i, %427 ], [ %413, %421 ]
  %430 = phi i32 [ %.pre2.i.i.i, %427 ], [ %423, %421 ]
  %431 = getelementptr inbounds i8, ptr %428, i64 -4
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %432
  %434 = load i32, ptr %419, align 4, !tbaa !9
  store i32 %434, ptr %433, align 4, !tbaa !9
  %435 = add i32 %430, 1
  store i32 %435, ptr %431, align 4, !tbaa !9
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %436 = icmp eq ptr %429, null
  br i1 %436, label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit.sink.split, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !263

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit95:   ; preds = %347
  %437 = icmp eq i32 %340, 2
  br i1 %437, label %438, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98

438:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit95
  %.sroa.01.0.copyload.i = load i32, ptr %.val, align 4, !tbaa !9
  %439 = zext i32 %.sroa.01.0.copyload.i to i64
  %440 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !205
  %442 = icmp eq i32 %441, -1
  %443 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !9
  br i1 %442, label %"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit.thread", label %"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit"

"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit.thread": ; preds = %438
  store i32 %444, ptr %.val, align 4, !tbaa !9
  store i32 %.sroa.01.0.copyload.i, ptr %443, align 4, !tbaa !9
  br label %446

"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit": ; preds = %438
  %.phi.trans.insert2.i = zext i32 %444 to i64
  %.phi.trans.insert3.i = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i, i64 %.phi.trans.insert2.i
  %.pre.i96 = load i32, ptr %.phi.trans.insert3.i, align 4, !tbaa !205
  %445 = icmp eq i32 %.pre.i96, -1
  br i1 %445, label %446, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98.thread

446:                                              ; preds = %"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit.thread", %"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit"
  %.sroa.0.0.copyload = phi i32 [ %.sroa.01.0.copyload.i, %"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit.thread" ], [ %444, %"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit" ]
  %.sroa.01.0.copyload = phi i32 [ %444, %"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit.thread" ], [ %.sroa.01.0.copyload.i, %"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit" ]
  %447 = call noundef zeroext i1 @_ZN3sat6solver20propagate_bin_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload)
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit95
  %448 = icmp ugt i32 %340, 2
  br i1 %448, label %.lr.ph.i100, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98.thread

.lr.ph.i100:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98
  %449 = getelementptr inbounds nuw i8, ptr %252, i64 20
  br label %450

450:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19.thread.i, %.lr.ph.i100
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19.thread.i ]
  %.0111618.i = phi i32 [ %340, %.lr.ph.i100 ], [ %.213.ph.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19.thread.i ]
  %451 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i101 = load i32, ptr %451, align 4, !tbaa !9
  %452 = zext i32 %.sroa.01.0.copyload.i101 to i64
  %453 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !205
  %.not.i102 = icmp eq i32 %454, 0
  br i1 %.not.i102, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit21.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit21.i: ; preds = %450
  %455 = icmp ult i32 %.0111618.i, %340
  %456 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %455, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit21.i, %450
  %.213.ph.i = phi i32 [ %456, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit21.i ], [ %.0111618.i, %450 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i, %341
  br i1 %exitcond.not.i103, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23.i, label %450

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19.thread.i
  %457 = icmp ult i32 %.213.ph.i, %340
  br i1 %457, label %458, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98.thread

458:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23.i
  %459 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %460 = zext i32 %.213.ph.i to i64
  %461 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %460
  %.sroa.0.0.copyload.i.i104 = load i32, ptr %461, align 4, !tbaa !9
  %462 = load i32, ptr %459, align 4, !tbaa !9
  store i32 %462, ptr %461, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i.i104, ptr %459, align 4, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %465 = load i8, ptr %464, align 8, !tbaa !215, !range !36, !noundef !37
  %466 = zext nneg i8 %465 to i64
  %467 = getelementptr inbounds nuw [568 x i8], ptr %463, i64 %466
  %468 = call noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %467, ptr noundef nonnull %252)
  call void @_ZN3sat6solver16propagate_clauseERNS_6clauseEbjm(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %252, i1 noundef zeroext true, i32 noundef 0, i64 noundef %468)
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit21.i, %"_ZZN3sat10proof_trim6assumeEjbENK3$_0clEv.exit", %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit23.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98, %458, %446
  %469 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %0, i1 noundef zeroext false)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %471 = load i8, ptr %470, align 8, !tbaa !65, !range !36, !noundef !37
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit

473:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98.thread
  %474 = call noundef i32 @_Z19get_verbosity_levelv()
  %475 = icmp ugt i32 %474, 2
  br i1 %475, label %476, label %488

476:                                              ; preds = %473
  %477 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %477, label %478, label %483

478:                                              ; preds = %476
  call void @_Z12verbose_lockv()
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull @.str.10, i64 noundef 9)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %488

483:                                              ; preds = %476
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @.str.10, i64 noundef 9)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %488

488:                                              ; preds = %478, %483, %473
  %489 = load ptr, ptr %103, align 8, !tbaa !32
  %.not.i.i105 = icmp eq ptr %489, null
  br i1 %.not.i.i105, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i106, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %489, i64 -4
  store i32 0, ptr %491, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i106

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i106: ; preds = %490, %488
  %492 = load ptr, ptr %10, align 8, !tbaa !32
  %493 = icmp eq ptr %492, null
  br i1 %493, label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit.sink.split, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i107

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i107: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i106, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i109
  %494 = phi ptr [ %510, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i109 ], [ %489, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i106 ]
  %495 = phi ptr [ %511, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i109 ], [ %492, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i106 ]
  %indvars.iv.i.i108 = phi i64 [ %indvars.iv.next.i.i110, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i109 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i106 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !9
  %498 = zext i32 %497 to i64
  %499 = icmp samesign ult i64 %indvars.iv.i.i108, %498
  br i1 %499, label %500, label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit.sink.split

500:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i107
  %501 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv.i.i108
  %502 = icmp eq ptr %494, null
  br i1 %502, label %509, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %494, i64 -4
  %505 = load i32, ptr %504, align 4, !tbaa !9
  %506 = getelementptr inbounds i8, ptr %494, i64 -8
  %507 = load i32, ptr %506, align 4, !tbaa !9
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i109

509:                                              ; preds = %503, %500
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %.pre.i.i.i111 = load ptr, ptr %103, align 8, !tbaa !32
  %.phi.trans.insert.i.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i.i111, i64 -4
  %.pre2.i.i.i113 = load i32, ptr %.phi.trans.insert.i.i.i112, align 4, !tbaa !9
  %.pre.i.i114 = load ptr, ptr %10, align 8, !tbaa !32
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i109

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i109: ; preds = %509, %503
  %510 = phi ptr [ %.pre.i.i.i111, %509 ], [ %494, %503 ]
  %511 = phi ptr [ %.pre.i.i114, %509 ], [ %495, %503 ]
  %512 = phi i32 [ %.pre2.i.i.i113, %509 ], [ %505, %503 ]
  %513 = getelementptr inbounds i8, ptr %510, i64 -4
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %514
  %516 = load i32, ptr %501, align 4, !tbaa !9
  store i32 %516, ptr %515, align 4, !tbaa !9
  %517 = add i32 %512, 1
  store i32 %517, ptr %513, align 4, !tbaa !9
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %518 = icmp eq ptr %511, null
  br i1 %518, label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit.sink.split, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i107, !llvm.loop !263

_ZN3sat10proof_trim21unit_or_binary_occursEv.exit.sink.split: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i109, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i107, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i106, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  store ptr %252, ptr %519, align 8, !tbaa !264
  br label %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit

_ZN3sat10proof_trim21unit_or_binary_occursEv.exit: ; preds = %_ZN3sat10proof_trim21unit_or_binary_occursEv.exit.sink.split, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit98.thread, %_ZNK8uint_set8containsEj.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26
  ret void

520:                                              ; preds = %288, %380, %171, %169
  %.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %381, %380 ], [ %289, %288 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10proof_trim21unit_or_binary_occursEv(ptr noundef nonnull align 8 dereferenceable(4376) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread7, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.thread7

8:                                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %11 = lshr i32 %9, 5
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %8
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = and i32 %9, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %19, %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.thread7.sink.split, label %.thread7

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %8
  %.ph = phi ptr [ null, %8 ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %8 ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph20 = add nuw nsw i32 %11, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %23 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %.not21 = icmp ult i32 %11, %26
  br i1 %.not21, label %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr.pre.i.i = load ptr, ptr %10, align 8, !tbaa !11
  br label %thread-pre-split.i.i, !llvm.loop !231

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %.ph20, ptr %28, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph20
  br i1 %.not1218.i.i, label %.thread7.sink.split, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext nneg i32 %.ph20 to i64
  %30 = zext nneg i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr [4 x i8], ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !9
  br label %.thread7.sink.split

.thread7.sink.split:                              ; preds = %27, %.lr.ph.preheader.i.i, %_ZNK8uint_set8containsEj.exit
  %.sink18 = phi ptr [ %12, %_ZNK8uint_set8containsEj.exit ], [ %23, %.lr.ph.preheader.i.i ], [ %23, %27 ]
  %34 = and i32 %9, 31
  %35 = shl nuw i32 1, %34
  %36 = zext nneg i32 %11 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.sink18, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !9
  br label %.thread7

.thread7:                                         ; preds = %.thread7.sink.split, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %1, %_ZNK8uint_set8containsEj.exit
  %.1 = phi i1 [ true, %_ZNK8uint_set8containsEj.exit ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ false, %1 ], [ false, %.thread7.sink.split ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE6insertERKS4_OS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %4, align 8, !tbaa !32
  %16 = load ptr, ptr %1, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not9.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %23 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !9
  store i32 %23, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %3, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %2, align 8, !tbaa !265
  store ptr %27, ptr %26, align 8, !tbaa !265
  store ptr null, ptr %2, align 8, !tbaa !265
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %28, ptr noundef nonnull align 8 dereferenceable(5) %29, i64 5, i1 false)
  invoke void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %43

30:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %31 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i:      ; preds = %32, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit, label %38

38:                                               ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt10_Head_baseILm1E7svectorIN3sat7literalEjELb0EED2Ev.exit: ; preds = %1, %4
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver20propagate_bin_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver16propagate_clauseERNS_6clauseEbjm(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), i1 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim3delEv(ptr noundef nonnull align 8 dereferenceable(4376) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %12 = ptrtoint ptr %4 to i64
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %4, ptr noundef nonnull %10, i64 noundef %15)
  %16 = icmp ugt i32 %7, 16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 4
  br i1 %16, label %.preheader.i, label %35

.preheader.i:                                     ; preds = %11, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %11 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %4, %11 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.020.i.idx.i.i.i
  %17 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !213
  %18 = load i32, ptr %4, align 4, !tbaa !213
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

21:                                               ; preds = %.preheader.i
  %22 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !213
  %23 = icmp ult i32 %17, %22
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %24 = phi i32 [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %21 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %21 ]
  store i32 %24, ptr %.0912.i.i.i.i.i, align 4, !tbaa !9
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %25 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !213
  %26 = icmp ult i32 %17, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !240

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21, %20
  %.sink.i.i.i.i = phi ptr [ %4, %20 ], [ %.020.i.ptr.i.i.i, %21 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %17, ptr %.sink.i.i.i.i, align 4, !tbaa !9
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !241

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %27, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %28 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !9
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %29 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !213
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %31 = phi i32 [ %32, %.lr.ph.i.i10.i.i.i ], [ %29, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %31, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !9
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %32 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !213
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !240

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %28, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %34, %10
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !242

35:                                               ; preds = %11
  %.not18.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %35, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %35 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %4, %35 ]
  %36 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !213
  %37 = load i32, ptr %4, align 4, !tbaa !213
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %.lr.ph.i15.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %41 = ptrtoint ptr %.020.i16.i.i.i to i64
  %42 = sub i64 %41, %12
  %43 = ashr exact i64 %42, 2
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [4 x i8], ptr %40, i64 %44
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %42, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

46:                                               ; preds = %.lr.ph.i15.i.i.i
  %47 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !213
  %48 = icmp ult i32 %36, %47
  br i1 %48, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %46, %.lr.ph.i.i22.i.i.i
  %49 = phi i32 [ %50, %.lr.ph.i.i22.i.i.i ], [ %47, %46 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %46 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %46 ]
  store i32 %49, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !9
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %50 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !213
  %51 = icmp ult i32 %36, %50
  br i1 %51, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !240

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %46, %39
  %.sink.i19.i.i.i = phi ptr [ %4, %39 ], [ %.020.i16.i.i.i, %46 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %36, ptr %.sink.i19.i.i.i, align 4, !tbaa !9
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %10
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !241

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %35
  %.pr = load ptr, ptr %3, align 8, !tbaa !32
  %52 = icmp eq ptr %.pr, null
  br i1 %52, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit
  %53 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

56:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %.sroa.05.0.copyload.i = load i32, ptr %.pr, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 4, !tbaa !9
  tail call void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 %.sroa.05.0.copyload.i, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true)
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %59 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, label %60

60:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i:  ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i:    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i
  %67 = add i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4376) %0, ptr noundef nonnull align 4 dereferenceable(20) %70)
  %71 = load ptr, ptr %61, align 8, !tbaa !47
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !9
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit

_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit: ; preds = %56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i, %60, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i
  %.0.i = phi ptr [ null, %56 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i ], [ %70, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i ], [ null, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !254
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %76, align 1, !tbaa !256
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %77, align 8, !tbaa !261
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %78, align 8, !tbaa !32
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %79, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = add nuw nsw i64 %85, 8
  %87 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %86)
  store i32 %83, ptr %87, align 4, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %81, ptr %88, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %78, align 8, !tbaa !32
  %90 = load ptr, ptr %3, align 8, !tbaa !32
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %89, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %90, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %97 = load i32, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !9
  store i32 %97, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !247

_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i
  %100 = phi ptr [ %89, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ null, %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit ], [ %89, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %101, align 8, !tbaa !258
  %102 = load ptr, ptr %75, align 8, !tbaa !25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit

110:                                              ; preds = %104, %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit
  invoke void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %110
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit

_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit: ; preds = %104, %.noexc
  %111 = phi i32 [ %.pre2.i, %.noexc ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i, %.noexc ], [ %102, %104 ]
  %113 = ptrtoint ptr %.0.i to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %115
  store i8 1, ptr %116, align 1, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 0, ptr %117, align 1, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %113, ptr %118, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %100, ptr %119, align 8, !tbaa !260
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i32 0, ptr %120, align 8, !tbaa !9
  %121 = add i32 %111, 1
  store i32 %121, ptr %114, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJ7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim5inferEj(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4376) %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !11
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !228
  %34 = load i64, ptr %27, align 8, !tbaa !230
  store i64 %34, ptr %25, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !228
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !230
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !266

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !228
  store i64 %8, ptr %4, align 8, !tbaa !230
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !230
  store i8 %18, ptr %16, align 1, !tbaa !230
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !225
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !230
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %88, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %14, align 4, !tbaa !9
  %15 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %15, ptr %14, align 4, !tbaa !9
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %5
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %18, 2
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %22 = shl i64 %.029.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = getelementptr [4 x i8], ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %24, align 4, !tbaa !213
  %28 = load i32, ptr %26, align 4, !tbaa !213
  %29 = icmp ult i32 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  %33 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %33, ptr %32, align 4, !tbaa !9
  %34 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !267

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %17, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %45, ptr %44, align 4, !tbaa !9
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i78.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !213
  %49 = icmp ult i32 %48, %.sroa.01.0.copyload.i.i.i
  br i1 %49, label %50, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !9
  %.not9.i.i.i = icmp eq i64 %.018.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !268

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %52, align 4, !tbaa !9
  %53 = icmp sgt i64 %17, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !269

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 3
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !213
  %60 = load i32, ptr %57, align 4, !tbaa !213
  %61 = icmp ult i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !213
  br i1 %61, label %63, label %70

63:                                               ; preds = %54
  %64 = icmp ult i32 %60, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4, !tbaa !9
  store i32 %60, ptr %0, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %57, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

66:                                               ; preds = %63
  %67 = icmp ult i32 %59, %62
  %.sroa.0.0.copyload.i.i22.i.i = load i32, ptr %0, align 4, !tbaa !9
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %62, ptr %0, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %58, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

69:                                               ; preds = %66
  store i32 %59, ptr %0, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %9, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

70:                                               ; preds = %54
  %71 = icmp ult i32 %59, %62
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  %.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %0, align 4, !tbaa !9
  store i32 %59, ptr %0, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i.i24.i.i, ptr %9, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

73:                                               ; preds = %70
  %74 = icmp ult i32 %60, %62
  %.sroa.0.0.copyload.i.i25.i.i = load i32, ptr %0, align 4, !tbaa !9
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i32 %62, ptr %0, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %58, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

76:                                               ; preds = %73
  store i32 %60, ptr %0, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %57, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader: ; preds = %76, %75, %72, %69, %68, %65
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader, %86
  %.013.i.i = phi ptr [ %.114.i.i, %86 ], [ %.020, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %81, %86 ], [ %9, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %77 = load i32, ptr %0, align 4, !tbaa !213
  br label %78

78:                                               ; preds = %78, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i ], [ %81, %78 ]
  %79 = load i32, ptr %.1.i.i, align 4, !tbaa !213
  %80 = icmp ult i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %80, label %78, label %.preheader.i.i, !llvm.loop !270

.preheader.i.i:                                   ; preds = %78, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %78 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %82 = load i32, ptr %.114.i.i, align 4, !tbaa !213
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %.preheader.i.i, label %84, !llvm.loop !271

84:                                               ; preds = %.preheader.i.i
  %85 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %85, label %86, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

86:                                               ; preds = %84
  store i32 %82, ptr %.1.i.i, align 4, !tbaa !9
  store i32 %79, ptr %.114.i.i, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !272

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %84
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %87 = ptrtoint ptr %.1.i.i to i64
  %88 = sub i64 %87, %5
  %89 = icmp sgt i64 %88, 64
  br i1 %89, label %10, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !273

_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %.sroa.01.0.copyload.us = load i32, ptr %20, align 4, !tbaa !9
  %21 = icmp slt i64 %.013.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = getelementptr [4 x i8], ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %24, align 4, !tbaa !213
  %28 = load i32, ptr %26, align 4, !tbaa !213
  %29 = icmp ult i32 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.us = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  %33 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %33, ptr %32, align 4, !tbaa !9
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !267

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !213
  %38 = icmp ult i32 %37, %.sroa.01.0.copyload.us
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !9
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !268

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %.sroa.01.0.copyload.us, ptr %42, align 4, !tbaa !9
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !274

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i32, ptr %44, align 4, !tbaa !9
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %47
  %49 = getelementptr [4 x i8], ptr %0, i64 %46
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %48, align 4, !tbaa !213
  %52 = load i32, ptr %50, align 4, !tbaa !213
  %53 = icmp ult i32 %51, %52
  %54 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %53, i64 %54, i64 %47
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  %57 = load i32, ptr %55, align 4, !tbaa !9
  store i32 %57, ptr %56, align 4, !tbaa !9
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %61, ptr %19, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.1.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !213
  %66 = icmp ult i32 %65, %.sroa.01.0.copyload
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %65, ptr %68, align 4, !tbaa !9
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !268

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.01.0.copyload, ptr %70, align 4, !tbaa !9
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !274

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit:        ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit, %10
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !228
  %34 = load i64, ptr %27, align 8, !tbaa !230
  store i64 %34, ptr %25, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !228
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !230
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !227
  %22 = load ptr, ptr %2, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !229
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !228
  %30 = load i64, ptr %23, align 8, !tbaa !230
  store i64 %30, ptr %21, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !229
  store ptr %23, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %32, align 8, !tbaa !229
  store i8 0, ptr %23, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !228
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !230
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
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
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %45, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !227
  %23 = load ptr, ptr %2, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !229
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !228
  %31 = load i64, ptr %24, align 8, !tbaa !230
  store i64 %31, ptr %22, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !229
  store ptr %24, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %33, align 8, !tbaa !229
  store i8 0, ptr %24, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %81 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !228
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !230
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
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
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !28
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  store ptr %60, ptr %58, align 8, !tbaa !31
  store ptr null, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !275

_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %.not6.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %67, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %65, %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %47, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj7svectorIjjEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj7svectorIjjEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !276

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj7svectorIjjEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %26, %_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %25, %_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 8, !tbaa !28
  store i32 %4, ptr %.016, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %11, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %18, i64 %24, i1 false)
  br label %_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %.noexc, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  invoke void @_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %_ZSt10_ConstructISt4pairIj7svectorIjjEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %4, align 8, !tbaa !32
  %16 = load ptr, ptr %1, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %23 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !9
  store i32 %23, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !247

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i, %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit.i
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %35)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %32, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %30, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %26, align 8, !tbaa !47
  %39 = load ptr, ptr %27, align 8, !tbaa !47
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %.noexc.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_.exit, label %43

43:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i.i
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %45, i1 false)
  br label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_.exit

common.resume:                                    ; preds = %64, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %common.resume

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_.exit: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit.i, %.noexc.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i.i, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %48, ptr noundef nonnull align 8 dereferenceable(5) %49, i64 5, i1 false)
  %50 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %51 unwind label %64

51:                                               ; preds = %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_.exit
  %52 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i4, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i:      ; preds = %53, %51
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i.i5, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit, label %59

59:                                               ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %50

64:                                               ; preds = %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %1, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = shl i32 %20, 2
  br label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit: ; preds = %15, %18
  %.0.i.i.i.i = phi i32 [ %21, %18 ], [ 0, %15 ]
  %22 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %16, i32 noundef %.0.i.i.i.i, i32 noundef 3)
  %23 = load i32, ptr %10, align 8, !tbaa !58
  %24 = add i32 %23, -1
  %25 = and i32 %24, %22
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %29
  %.not98 = icmp eq i32 %25, %23
  br i1 %.not98, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %31 = load ptr, ptr %1, align 8
  %.fr116 = freeze ptr %31
  %32 = icmp eq ptr %.fr116, null
  %33 = getelementptr inbounds i8, ptr %.fr116, i64 -4
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77.us
  %.049100.us = phi ptr [ %.1.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77.us ], [ null, %.lr.ph ]
  %.05099.us = phi ptr [ %47, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77.us ], [ %28, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.05099.us, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !59
  switch i32 %35, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77.us [
    i32 2, label %36
    i32 0, label %.split.us
  ]

36:                                               ; preds = %.lr.ph.split.us
  %37 = load i32, ptr %.05099.us, align 8, !tbaa !278
  %38 = icmp eq i32 %37, %22
  br i1 %38, label %39, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77.us

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.05099.us, i64 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us: ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %.not220 = icmp eq i32 %46, 0
  br i1 %.not220, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77.us

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us, %36, %.lr.ph.split.us
  %.1.us = phi ptr [ %.05099.us, %.lr.ph.split.us ], [ %.049100.us, %36 ], [ %.049100.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.05099.us, i64 32
  %.not.us = icmp eq ptr %47, %30
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !279

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %.049.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit ], [ %.1.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77.us ], [ %.1, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77 ]
  %.not53105 = icmp eq i32 %25, 0
  br i1 %.not53105, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %48 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %48
  %49 = icmp eq ptr %.fr, null
  %50 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %49, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80.us
  %.2107.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80.us ], [ %.049.lcssa, %.lr.ph108 ]
  %.151106.us = phi ptr [ %64, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80.us ], [ %26, %.lr.ph108 ]
  %51 = getelementptr inbounds nuw i8, ptr %.151106.us, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !59
  switch i32 %52, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80.us [
    i32 2, label %53
    i32 0, label %.split110.us
  ]

53:                                               ; preds = %.lr.ph108.split.us
  %54 = load i32, ptr %.151106.us, align 8, !tbaa !278
  %55 = icmp eq i32 %54, %22
  br i1 %55, label %56, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80.us

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.151106.us, i64 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.us: ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %.not221 = icmp eq i32 %63, 0
  br i1 %.not221, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80.us

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.us, %53, %.lr.ph108.split.us
  %.3.us = phi ptr [ %.151106.us, %.lr.ph108.split.us ], [ %.2107.us, %53 ], [ %.2107.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.us ]
  %64 = getelementptr inbounds nuw i8, ptr %.151106.us, i64 32
  %.not53.us = icmp eq ptr %64, %28
  br i1 %.not53.us, label %._crit_edge, label %.lr.ph108.split.us, !llvm.loop !280

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77
  %.049100 = phi ptr [ %.1, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77 ], [ null, %.lr.ph ]
  %.05099 = phi ptr [ %116, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77 ], [ %28, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.05099, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !59
  switch i32 %66, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77 [
    i32 2, label %67
    i32 0, label %.split.us
  ]

67:                                               ; preds = %.lr.ph.split
  %68 = load i32, ptr %.05099, align 8, !tbaa !278
  %69 = icmp eq i32 %68, %22
  br i1 %69, label %70, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.05099, i64 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread: ; preds = %73
  %76 = load i32, ptr %33, align 4, !tbaa !9
  %.not.i.i.i.i185.not = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i185.not, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = load i32, ptr %33, align 4, !tbaa !9
  %.not.i.i.i.i.not = icmp eq i32 %78, %79
  br i1 %.not.i.i.i.i.not, label %.preheader.split.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77

.preheader.split.i.i.i.i:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %74, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %wide.trip.count.i.i.i.i = zext i32 %81 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i: ; preds = %82, %.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %82 ], [ 0, %.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %82

82:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i
  %83 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i.i.i.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.fr116, i64 %indvars.iv.i.i.i.i
  %85 = load i32, ptr %83, align 4, !tbaa !213
  %86 = load i32, ptr %84, align 4, !tbaa !213
  %.not17.i.i.i.i = icmp eq i32 %85, %86
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not17.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77, !llvm.loop !281

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread: ; preds = %70, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i, %42, %39, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us
  %.05097 = phi ptr [ %.05099, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i ], [ %.05099.us, %42 ], [ %.05099.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us ], [ %.05099.us, %39 ], [ %.05099, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ], [ %.05099, %70 ]
  store ptr %.05097, ptr %2, align 8, !tbaa !248
  br label %169

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.05099.us, %.lr.ph.split.us ], [ %.05099, %.lr.ph.split ]
  %.us-phi101 = phi ptr [ %.049100.us, %.lr.ph.split.us ], [ %.049100, %.lr.ph.split ]
  %.not55 = icmp eq ptr %.us-phi101, null
  br i1 %.not55, label %90, label %87

87:                                               ; preds = %.split.us
  %88 = load i32, ptr %6, align 8, !tbaa !251
  %89 = add i32 %88, -1
  store i32 %89, ptr %6, align 8, !tbaa !251
  br label %90

90:                                               ; preds = %.split.us, %87
  %.048 = phi ptr [ %.us-phi101, %87 ], [ %.us-phi, %.split.us ]
  %91 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %100 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #20
  unreachable

100:                                              ; preds = %95, %93
  store ptr null, ptr %91, align 8, !tbaa !32
  %101 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %101, ptr %91, align 8, !tbaa !260
  store ptr null, ptr %1, align 8, !tbaa !260
  %102 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %102, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i unwind label %108

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %105, %100
  store ptr null, ptr %102, align 8, !tbaa !47
  %107 = load ptr, ptr %103, align 8, !tbaa !265
  store ptr %107, ptr %102, align 8, !tbaa !265
  store ptr null, ptr %103, align 8, !tbaa !265
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit: ; preds = %90, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %111, ptr noundef nonnull align 8 dereferenceable(5) %112, i64 5, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %113, align 4, !tbaa !59
  store i32 %22, ptr %.048, align 8, !tbaa !278
  %114 = load i32, ptr %4, align 4, !tbaa !250
  %115 = add i32 %114, 1
  store i32 %115, ptr %4, align 4, !tbaa !250
  store ptr %.048, ptr %2, align 8, !tbaa !248
  br label %169

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread77: ; preds = %82, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %.lr.ph.split, %67
  %.1 = phi ptr [ %.049100, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i ], [ %.049100, %67 ], [ %.05099, %.lr.ph.split ], [ %.049100, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ], [ %.049100, %82 ]
  %116 = getelementptr inbounds nuw i8, ptr %.05099, i64 32
  %.not = icmp eq ptr %116, %30
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !279

.lr.ph108.split:                                  ; preds = %.lr.ph108, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80
  %.2107 = phi ptr [ %.3, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80 ], [ %.049.lcssa, %.lr.ph108 ]
  %.151106 = phi ptr [ %168, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80 ], [ %26, %.lr.ph108 ]
  %117 = getelementptr inbounds nuw i8, ptr %.151106, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !59
  switch i32 %118, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80 [
    i32 2, label %119
    i32 0, label %.split110.us
  ]

119:                                              ; preds = %.lr.ph108.split
  %120 = load i32, ptr %.151106, align 8, !tbaa !278
  %121 = icmp eq i32 %120, %22
  br i1 %121, label %122, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.151106, i64 8
  %124 = icmp eq ptr %123, %1
  br i1 %124, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8, !tbaa !32
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.thread: ; preds = %125
  %128 = load i32, ptr %50, align 4, !tbaa !9
  %.not.i.i.i.i60189.not = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i60189.not, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56: ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = load i32, ptr %50, align 4, !tbaa !9
  %.not.i.i.i.i60.not = icmp eq i32 %130, %131
  br i1 %.not.i.i.i.i60.not, label %.preheader.split.i.i.i.i63, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80

.preheader.split.i.i.i.i63:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56
  %132 = getelementptr inbounds i8, ptr %126, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %wide.trip.count.i.i.i.i64 = zext i32 %133 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i65

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i65: ; preds = %134, %.preheader.split.i.i.i.i63
  %indvars.iv.i.i.i.i66 = phi i64 [ %indvars.iv.next.i.i.i.i69, %134 ], [ 0, %.preheader.split.i.i.i.i63 ]
  %exitcond.not.i.i.i.i67 = icmp eq i64 %indvars.iv.i.i.i.i66, %wide.trip.count.i.i.i.i64
  br i1 %exitcond.not.i.i.i.i67, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread, label %134

134:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i65
  %135 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i.i.i.i66
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %indvars.iv.i.i.i.i66
  %137 = load i32, ptr %135, align 4, !tbaa !213
  %138 = load i32, ptr %136, align 4, !tbaa !213
  %.not17.i.i.i.i68 = icmp eq i32 %137, %138
  %indvars.iv.next.i.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i.i66, 1
  br i1 %.not17.i.i.i.i68, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i65, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80, !llvm.loop !281

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread: ; preds = %122, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i65, %59, %56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.us
  %.15190 = phi ptr [ %.151106, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i65 ], [ %.151106.us, %59 ], [ %.151106.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.us ], [ %.151106.us, %56 ], [ %.151106, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.thread ], [ %.151106, %122 ]
  store ptr %.15190, ptr %2, align 8, !tbaa !248
  br label %169

.split110.us:                                     ; preds = %.lr.ph108.split, %.lr.ph108.split.us
  %.us-phi111 = phi ptr [ %.151106.us, %.lr.ph108.split.us ], [ %.151106, %.lr.ph108.split ]
  %.us-phi112 = phi ptr [ %.2107.us, %.lr.ph108.split.us ], [ %.2107, %.lr.ph108.split ]
  %.not54 = icmp eq ptr %.us-phi112, null
  br i1 %.not54, label %142, label %139

139:                                              ; preds = %.split110.us
  %140 = load i32, ptr %6, align 8, !tbaa !251
  %141 = add i32 %140, -1
  store i32 %141, ptr %6, align 8, !tbaa !251
  br label %142

142:                                              ; preds = %.split110.us, %139
  %.0 = phi ptr [ %.us-phi112, %139 ], [ %.us-phi111, %.split110.us ]
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit75, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !32
  %.not.i.i.i.i.i72 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i72, label %152, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %152 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #20
  unreachable

152:                                              ; preds = %147, %145
  store ptr null, ptr %143, align 8, !tbaa !32
  %153 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %153, ptr %143, align 8, !tbaa !260
  store ptr null, ptr %1, align 8, !tbaa !260
  %154 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %154, align 8, !tbaa !47
  %.not.i.i.i.i.i.i73 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i73, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i74, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i74 unwind label %160

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i74: ; preds = %157, %152
  store ptr null, ptr %154, align 8, !tbaa !47
  %159 = load ptr, ptr %155, align 8, !tbaa !265
  store ptr %159, ptr %154, align 8, !tbaa !265
  store ptr null, ptr %155, align 8, !tbaa !265
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit75

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit75: ; preds = %142, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i74
  %163 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %163, ptr noundef nonnull align 8 dereferenceable(5) %164, i64 5, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %165, align 4, !tbaa !59
  store i32 %22, ptr %.0, align 8, !tbaa !278
  %166 = load i32, ptr %4, align 4, !tbaa !250
  %167 = add i32 %166, 1
  store i32 %167, ptr %4, align 4, !tbaa !250
  store ptr %.0, ptr %2, align 8, !tbaa !248
  br label %169

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80: ; preds = %134, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.thread, %.lr.ph108.split, %119
  %.3 = phi ptr [ %.2107, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56 ], [ %.2107, %119 ], [ %.151106, %.lr.ph108.split ], [ %.2107, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i56.thread ], [ %.2107, %134 ]
  %168 = getelementptr inbounds nuw i8, ptr %.151106, i64 32
  %.not53 = icmp eq ptr %168, %28
  br i1 %.not53, label %._crit_edge, label %.lr.ph108.split, !llvm.loop !280

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread80.us, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 461, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %169

169:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit75, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread
  %.052 = phi i1 [ false, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread ], [ true, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit ], [ false, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit71.thread ], [ true, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit75 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i, i8 0, i64 29, i1 false)
  %8 = add i32 %.057.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !55
  %11 = load i32, ptr %2, align 8, !tbaa !58
  tail call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j(ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %14

14:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %15 = load i32, ptr %2, align 8, !tbaa !58
  %.not7.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %14, %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %31, %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i ], [ %15, %14 ]
  %.048.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i5
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i5
  %24 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i: ; preds = %25, %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %31 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !282

_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i, %14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !55
  store i32 %4, ptr %2, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %32, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %8
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %78, %4
  ret void

.lr.ph46:                                         ; preds = %4, %78
  %.02843 = phi ptr [ %79, %78 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02843, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %78

13:                                               ; preds = %.lr.ph46
  %14 = load i32, ptr %.02843, align 8, !tbaa !278
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx48 = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx48
  %.not2937 = icmp eq i32 %15, %3
  br i1 %.not2937, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %46, %13
  %.not3039 = icmp eq i32 %15, 0
  br i1 %.not3039, label %._crit_edge, label %.lr.ph41

.lr.ph:                                           ; preds = %13, %46
  %.038 = phi ptr [ %47, %46 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02843, align 8
  store i64 %22, ptr %.038, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %25 = icmp eq ptr %.038, %.02843
  br i1 %25, label %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %28, %26
  store ptr null, ptr %23, align 8, !tbaa !32
  %34 = load ptr, ptr %24, align 8, !tbaa !260
  store ptr %34, ptr %23, align 8, !tbaa !260
  store ptr null, ptr %24, align 8, !tbaa !260
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %37 = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %41

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i.i: ; preds = %38, %33
  store ptr null, ptr %35, align 8, !tbaa !47
  %40 = load ptr, ptr %36, align 8, !tbaa !265
  store ptr %40, ptr %35, align 8, !tbaa !265
  store ptr null, ptr %36, align 8, !tbaa !265
  br label %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_.exit: ; preds = %21, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %44, ptr noundef nonnull align 8 dereferenceable(5) %45, i64 5, i1 false)
  br label %78

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not29 = icmp eq ptr %47, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !283

.lr.ph41:                                         ; preds = %.preheader, %76
  %.140 = phi ptr [ %77, %76 ], [ %2, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.140, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %.lr.ph41
  %52 = load i64, ptr %.02843, align 8
  store i64 %52, ptr %.140, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %55 = icmp eq ptr %.140, %.02843
  br i1 %55, label %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_.exit34, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %53, align 8, !tbaa !32
  %.not.i.i.i.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i31, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %63 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %58, %56
  store ptr null, ptr %53, align 8, !tbaa !32
  %64 = load ptr, ptr %54, align 8, !tbaa !260
  store ptr %64, ptr %53, align 8, !tbaa !260
  store ptr null, ptr %54, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw i8, ptr %.140, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %67 = load ptr, ptr %65, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i.i33, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i.i33 unwind label %71

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i.i33: ; preds = %68, %63
  store ptr null, ptr %65, align 8, !tbaa !47
  %70 = load ptr, ptr %66, align 8, !tbaa !265
  store ptr %70, ptr %65, align 8, !tbaa !265
  store ptr null, ptr %66, align 8, !tbaa !265
  br label %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_.exit34

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_.exit34: ; preds = %51, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i.i33
  %74 = getelementptr inbounds nuw i8, ptr %.140, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %74, ptr noundef nonnull align 8 dereferenceable(5) %75, i64 5, i1 false)
  br label %78

76:                                               ; preds = %.lr.ph41
  %77 = getelementptr inbounds nuw i8, ptr %.140, i64 32
  %.not30 = icmp eq ptr %77, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph41, !llvm.loop !284

._crit_edge:                                      ; preds = %76, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_.exit, %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEaSEOS6_.exit34, %._crit_edge, %.lr.ph46
  %79 = getelementptr inbounds nuw i8, ptr %.02843, i64 32
  %.not = icmp eq ptr %79, %7
  br i1 %.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !285
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = shl i32 %7, 2
  br label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit: ; preds = %2, %5
  %.0.i.i.i.i = phi i32 [ %8, %5 ], [ 0, %2 ]
  %9 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %.0.i.i.i.i, i32 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %17
  %.not57 = icmp eq i32 %13, %11
  br i1 %.not57, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %19 = load ptr, ptr %1, align 8
  %.fr74 = freeze ptr %19
  %20 = icmp eq ptr %.fr74, null
  %21 = getelementptr inbounds i8, ptr %.fr74, i64 -4
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45.us
  %.058.us = phi ptr [ %35, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45.us ], [ %16, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.058.us, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !59
  switch i32 %23, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45.us [
    i32 2, label %24
    i32 0, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread
  ]

24:                                               ; preds = %.lr.ph.split.us
  %25 = load i32, ptr %.058.us, align 8, !tbaa !278
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %27, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45.us

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.058.us, i64 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us: ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %.not137 = icmp eq i32 %34, 0
  br i1 %.not137, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45.us

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us, %24, %.lr.ph.split.us
  %35 = getelementptr inbounds nuw i8, ptr %.058.us, i64 32
  %.not.us = icmp eq ptr %35, %18
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !286

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %.not2760 = icmp eq i32 %13, 0
  br i1 %.not2760, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %36 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %36
  %37 = icmp eq ptr %.fr, null
  %38 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %37, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48.us
  %.161.us = phi ptr [ %52, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48.us ], [ %14, %.lr.ph62 ]
  %39 = getelementptr inbounds nuw i8, ptr %.161.us, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !59
  switch i32 %40, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48.us [
    i32 2, label %41
    i32 0, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread
  ]

41:                                               ; preds = %.lr.ph62.split.us
  %42 = load i32, ptr %.161.us, align 8, !tbaa !278
  %43 = icmp eq i32 %42, %9
  br i1 %43, label %44, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48.us

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.161.us, i64 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.us: ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %.not138 = icmp eq i32 %51, 0
  br i1 %.not138, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48.us

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.us, %41, %.lr.ph62.split.us
  %52 = getelementptr inbounds nuw i8, ptr %.161.us, i64 32
  %.not27.us = icmp eq ptr %52, %16
  br i1 %.not27.us, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %.lr.ph62.split.us, !llvm.loop !287

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45
  %.058 = phi ptr [ %75, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45 ], [ %16, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  switch i32 %54, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45 [
    i32 2, label %55
    i32 0, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread
  ]

55:                                               ; preds = %.lr.ph.split
  %56 = load i32, ptr %.058, align 8, !tbaa !278
  %57 = icmp eq i32 %56, %9
  br i1 %57, label %58, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread: ; preds = %61
  %64 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i.i.i116.not = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i116.not, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i.i.i.not = icmp eq i32 %66, %67
  br i1 %.not.i.i.i.i.not, label %.preheader.split.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45

.preheader.split.i.i.i.i:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %62, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %wide.trip.count.i.i.i.i = zext i32 %69 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i: ; preds = %70, %.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %70 ], [ 0, %.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %70

70:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i
  %71 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i.i.i.i
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.fr74, i64 %indvars.iv.i.i.i.i
  %73 = load i32, ptr %71, align 4, !tbaa !213
  %74 = load i32, ptr %72, align 4, !tbaa !213
  %.not17.i.i.i.i = icmp eq i32 %73, %74
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not17.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45, !llvm.loop !281

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread45: ; preds = %70, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %.lr.ph.split, %55
  %75 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %.not = icmp eq ptr %75, %18
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !286

.lr.ph62.split:                                   ; preds = %.lr.ph62, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48
  %.161 = phi ptr [ %98, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48 ], [ %14, %.lr.ph62 ]
  %76 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !59
  switch i32 %77, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48 [
    i32 2, label %78
    i32 0, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread
  ]

78:                                               ; preds = %.lr.ph62.split
  %79 = load i32, ptr %.161, align 8, !tbaa !278
  %80 = icmp eq i32 %79, %9
  br i1 %80, label %81, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.161, i64 8
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !32
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.thread: ; preds = %84
  %87 = load i32, ptr %38, align 4, !tbaa !9
  %.not.i.i.i.i32120.not = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i32120.not, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = load i32, ptr %38, align 4, !tbaa !9
  %.not.i.i.i.i32.not = icmp eq i32 %89, %90
  br i1 %.not.i.i.i.i32.not, label %.preheader.split.i.i.i.i35, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48

.preheader.split.i.i.i.i35:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28
  %91 = getelementptr inbounds i8, ptr %85, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %wide.trip.count.i.i.i.i36 = zext i32 %92 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i37

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i37: ; preds = %93, %.preheader.split.i.i.i.i35
  %indvars.iv.i.i.i.i38 = phi i64 [ %indvars.iv.next.i.i.i.i41, %93 ], [ 0, %.preheader.split.i.i.i.i35 ]
  %exitcond.not.i.i.i.i39 = icmp eq i64 %indvars.iv.i.i.i.i38, %wide.trip.count.i.i.i.i36
  br i1 %exitcond.not.i.i.i.i39, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %93

93:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i37
  %94 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i.i.i.i38
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %indvars.iv.i.i.i.i38
  %96 = load i32, ptr %94, align 4, !tbaa !213
  %97 = load i32, ptr %95, align 4, !tbaa !213
  %.not17.i.i.i.i40 = icmp eq i32 %96, %97
  %indvars.iv.next.i.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i.i38, 1
  br i1 %.not17.i.i.i.i40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i37, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48, !llvm.loop !281

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48: ; preds = %93, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.thread, %.lr.ph62.split, %78
  %98 = getelementptr inbounds nuw i8, ptr %.161, i64 32
  %.not27 = icmp eq ptr %98, %16
  br i1 %.not27, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread, label %.lr.ph62.split, !llvm.loop !287

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread: ; preds = %58, %.lr.ph.split, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i, %30, %27, %.lr.ph.split.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48, %81, %.lr.ph62.split, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i37, %47, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48.us, %44, %.lr.ph62.split.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.us, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.161.us, %47 ], [ %.058.us, %27 ], [ %.058, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i ], [ %.161, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i37 ], [ %.161, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.thread ], [ null, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48.us ], [ %.161.us, %44 ], [ null, %.lr.ph62.split.us ], [ %.161.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i28.us ], [ %.161, %81 ], [ null, %.lr.ph62.split ], [ null, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit43.thread48 ], [ null, %.lr.ph.split.us ], [ %.058.us, %30 ], [ %.058.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us ], [ %.058, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ], [ null, %.lr.ph.split ], [ %.058, %58 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !251
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = shl i32 %19, 2
  br label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit: ; preds = %14, %17
  %.0.i.i.i.i = phi i32 [ %20, %17 ], [ 0, %14 ]
  %21 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %15, i32 noundef %.0.i.i.i.i, i32 noundef 3)
  %22 = load i32, ptr %9, align 8, !tbaa !58
  %23 = add i32 %22, -1
  %24 = and i32 %23, %21
  %25 = load ptr, ptr %0, align 8, !tbaa !55
  %26 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %28
  %.not123 = icmp eq i32 %24, %22
  br i1 %.not123, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %30 = load ptr, ptr %1, align 8
  %.fr155 = freeze ptr %30
  %31 = icmp eq ptr %.fr155, null
  %32 = getelementptr inbounds i8, ptr %.fr155, i64 -4
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79.us
  %.044125.us = phi ptr [ %.1.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79.us ], [ null, %.lr.ph ]
  %.045124.us = phi ptr [ %46, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79.us ], [ %27, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.045124.us, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !59
  switch i32 %34, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79.us [
    i32 2, label %35
    i32 0, label %.split.us
  ]

35:                                               ; preds = %.lr.ph.split.us
  %36 = load i32, ptr %.045124.us, align 8, !tbaa !278
  %37 = icmp eq i32 %36, %21
  br i1 %37, label %38, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79.us

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.045124.us, i64 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us: ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %.not331 = icmp eq i32 %45, 0
  br i1 %.not331, label %.loopexit268, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79.us

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us, %35, %.lr.ph.split.us
  %.1.us = phi ptr [ %.045124.us, %.lr.ph.split.us ], [ %.044125.us, %35 ], [ %.044125.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.045124.us, i64 32
  %.not.us = icmp eq ptr %46, %29
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !288

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit ], [ %.1.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79.us ], [ %.1, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79 ]
  %.not47138 = icmp eq i32 %24, 0
  br i1 %.not47138, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader
  %47 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %47
  %48 = icmp eq ptr %.fr, null
  %49 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %48, label %.lr.ph141.split.us, label %.lr.ph141.split

.lr.ph141.split.us:                               ; preds = %.lr.ph141, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83.us
  %.2140.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83.us ], [ %.044.lcssa, %.lr.ph141 ]
  %.146139.us = phi ptr [ %63, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83.us ], [ %25, %.lr.ph141 ]
  %50 = getelementptr inbounds nuw i8, ptr %.146139.us, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !59
  switch i32 %51, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83.us [
    i32 2, label %52
    i32 0, label %.split143.us
  ]

52:                                               ; preds = %.lr.ph141.split.us
  %53 = load i32, ptr %.146139.us, align 8, !tbaa !278
  %54 = icmp eq i32 %53, %21
  br i1 %54, label %55, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83.us

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.146139.us, i64 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit73, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread85, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.us: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %.not332 = icmp eq i32 %62, 0
  br i1 %.not332, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83.us

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.us, %52, %.lr.ph141.split.us
  %.3.us = phi ptr [ %.146139.us, %.lr.ph141.split.us ], [ %.2140.us, %52 ], [ %.2140.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.us ]
  %63 = getelementptr inbounds nuw i8, ptr %.146139.us, i64 32
  %.not47.us = icmp eq ptr %63, %27
  br i1 %.not47.us, label %._crit_edge, label %.lr.ph141.split.us, !llvm.loop !289

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79
  %.044125 = phi ptr [ %.1, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79 ], [ null, %.lr.ph ]
  %.045124 = phi ptr [ %133, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79 ], [ %27, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %.045124, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !59
  switch i32 %65, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79 [
    i32 2, label %66
    i32 0, label %.split.us
  ]

66:                                               ; preds = %.lr.ph.split
  %67 = load i32, ptr %.045124, align 8, !tbaa !278
  %68 = icmp eq i32 %67, %21
  br i1 %68, label %69, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.045124, i64 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !32
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread: ; preds = %72
  %75 = load i32, ptr %32, align 4, !tbaa !9
  %.not.i.i.i.i244.not = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i244.not, label %.thread, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = load i32, ptr %32, align 4, !tbaa !9
  %.not.i.i.i.i.not = icmp eq i32 %77, %78
  br i1 %.not.i.i.i.i.not, label %.preheader.split.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79

.preheader.split.i.i.i.i:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i
  %79 = getelementptr inbounds i8, ptr %73, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %wide.trip.count.i.i.i.i = zext i32 %80 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i: ; preds = %81, %.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %81 ], [ 0, %.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit268, label %81

81:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i
  %82 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.i.i.i
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.fr155, i64 %indvars.iv.i.i.i.i
  %84 = load i32, ptr %82, align 4, !tbaa !213
  %85 = load i32, ptr %83, align 4, !tbaa !213
  %.not17.i.i.i.i = icmp eq i32 %84, %85
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not17.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79, !llvm.loop !281

.loopexit268:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us
  %.ph = phi ptr [ %42, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us ], [ %73, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i ]
  %.ph247 = phi ptr [ %39, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us ], [ %70, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i ]
  %.045114.ph = phi ptr [ %.045124.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us ], [ %.045124, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.ph, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %.thread unwind label %87

87:                                               ; preds = %.loopexit268
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #20
  unreachable

.thread:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %41, %.loopexit268
  %.045114251 = phi ptr [ %.045114.ph, %.loopexit268 ], [ %.045124.us, %41 ], [ %.045124, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ]
  %90 = phi ptr [ %.ph247, %.loopexit268 ], [ %39, %41 ], [ %70, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ]
  store ptr null, ptr %90, align 8, !tbaa !32
  %91 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %91, ptr %90, align 8, !tbaa !260
  store ptr null, ptr %1, align 8, !tbaa !260
  %92 = getelementptr inbounds nuw i8, ptr %.045114251, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %92, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i, label %95

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i unwind label %98

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %95, %.thread
  store ptr null, ptr %92, align 8, !tbaa !47
  %97 = load ptr, ptr %93, align 8, !tbaa !265
  store ptr %97, ptr %92, align 8, !tbaa !265
  store ptr null, ptr %93, align 8, !tbaa !265
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit: ; preds = %69, %38, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i
  %.045113 = phi ptr [ %.045114251, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i ], [ %.045124.us, %38 ], [ %.045124, %69 ]
  %101 = getelementptr inbounds nuw i8, ptr %.045113, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.045113, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %102, ptr noundef nonnull align 8 dereferenceable(5) %103, i64 5, i1 false)
  store i32 2, ptr %101, align 4, !tbaa !59
  br label %204

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.045124.us, %.lr.ph.split.us ], [ %.045124, %.lr.ph.split ]
  %.us-phi126 = phi ptr [ %.044125.us, %.lr.ph.split.us ], [ %.044125, %.lr.ph.split ]
  %.not49 = icmp eq ptr %.us-phi126, null
  br i1 %.not49, label %107, label %104

104:                                              ; preds = %.split.us
  %105 = load i32, ptr %5, align 8, !tbaa !251
  %106 = add i32 %105, -1
  store i32 %106, ptr %5, align 8, !tbaa !251
  br label %107

107:                                              ; preds = %.split.us, %104
  %.043 = phi ptr [ %.us-phi126, %104 ], [ %.us-phi, %.split.us ]
  %108 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit53, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8, !tbaa !32
  %.not.i.i.i.i.i50 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i50, label %117, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %117 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #20
  unreachable

117:                                              ; preds = %112, %110
  store ptr null, ptr %108, align 8, !tbaa !32
  %118 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %118, ptr %108, align 8, !tbaa !260
  store ptr null, ptr %1, align 8, !tbaa !260
  %119 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %119, align 8, !tbaa !47
  %.not.i.i.i.i.i.i51 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i51, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i52, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i52 unwind label %125

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i52: ; preds = %122, %117
  store ptr null, ptr %119, align 8, !tbaa !47
  %124 = load ptr, ptr %120, align 8, !tbaa !265
  store ptr %124, ptr %119, align 8, !tbaa !265
  store ptr null, ptr %120, align 8, !tbaa !265
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit53

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit53: ; preds = %107, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i52
  %128 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %128, ptr noundef nonnull align 8 dereferenceable(5) %129, i64 5, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %130, align 4, !tbaa !59
  store i32 %21, ptr %.043, align 8, !tbaa !278
  %131 = load i32, ptr %3, align 4, !tbaa !250
  %132 = add i32 %131, 1
  store i32 %132, ptr %3, align 4, !tbaa !250
  br label %204

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.thread79: ; preds = %81, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %.lr.ph.split, %66
  %.1 = phi ptr [ %.044125, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i ], [ %.044125, %66 ], [ %.045124, %.lr.ph.split ], [ %.044125, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ], [ %.044125, %81 ]
  %133 = getelementptr inbounds nuw i8, ptr %.045124, i64 32
  %.not = icmp eq ptr %133, %29
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !288

.lr.ph141.split:                                  ; preds = %.lr.ph141, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83
  %.2140 = phi ptr [ %.3, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83 ], [ %.044.lcssa, %.lr.ph141 ]
  %.146139 = phi ptr [ %203, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83 ], [ %25, %.lr.ph141 ]
  %134 = getelementptr inbounds nuw i8, ptr %.146139, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !59
  switch i32 %135, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83 [
    i32 2, label %136
    i32 0, label %.split143.us
  ]

136:                                              ; preds = %.lr.ph141.split
  %137 = load i32, ptr %.146139, align 8, !tbaa !278
  %138 = icmp eq i32 %137, %21
  br i1 %138, label %139, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.146139, i64 8
  %141 = icmp eq ptr %140, %1
  br i1 %141, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit73, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !32
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.thread: ; preds = %142
  %145 = load i32, ptr %49, align 4, !tbaa !9
  %.not.i.i.i.i58253.not = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i58253.not, label %.thread85, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54: ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = load i32, ptr %49, align 4, !tbaa !9
  %.not.i.i.i.i58.not = icmp eq i32 %147, %148
  br i1 %.not.i.i.i.i58.not, label %.preheader.split.i.i.i.i61, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83

.preheader.split.i.i.i.i61:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54
  %149 = getelementptr inbounds i8, ptr %143, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %wide.trip.count.i.i.i.i62 = zext i32 %150 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i63

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i63: ; preds = %151, %.preheader.split.i.i.i.i61
  %indvars.iv.i.i.i.i64 = phi i64 [ %indvars.iv.next.i.i.i.i67, %151 ], [ 0, %.preheader.split.i.i.i.i61 ]
  %exitcond.not.i.i.i.i65 = icmp eq i64 %indvars.iv.i.i.i.i64, %wide.trip.count.i.i.i.i62
  br i1 %exitcond.not.i.i.i.i65, label %.loopexit, label %151

151:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i63
  %152 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i.i.i.i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %indvars.iv.i.i.i.i64
  %154 = load i32, ptr %152, align 4, !tbaa !213
  %155 = load i32, ptr %153, align 4, !tbaa !213
  %.not17.i.i.i.i66 = icmp eq i32 %154, %155
  %indvars.iv.next.i.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i.i64, 1
  br i1 %.not17.i.i.i.i66, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i63, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83, !llvm.loop !281

.loopexit:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i63, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.us
  %.ph256 = phi ptr [ %59, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.us ], [ %143, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i63 ]
  %.ph257 = phi ptr [ %56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.us ], [ %140, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i63 ]
  %.14698.ph = phi ptr [ %.146139.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.us ], [ %.146139, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i63 ]
  %156 = getelementptr inbounds i8, ptr %.ph256, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %.thread85 unwind label %157

157:                                              ; preds = %.loopexit
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #20
  unreachable

.thread85:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.thread, %58, %.loopexit
  %.14698261 = phi ptr [ %.14698.ph, %.loopexit ], [ %.146139.us, %58 ], [ %.146139, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.thread ]
  %160 = phi ptr [ %.ph257, %.loopexit ], [ %56, %58 ], [ %140, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.thread ]
  store ptr null, ptr %160, align 8, !tbaa !32
  %161 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %161, ptr %160, align 8, !tbaa !260
  store ptr null, ptr %1, align 8, !tbaa !260
  %162 = getelementptr inbounds nuw i8, ptr %.14698261, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %162, align 8, !tbaa !47
  %.not.i.i.i.i.i.i71 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i72, label %165

165:                                              ; preds = %.thread85
  %166 = getelementptr inbounds i8, ptr %164, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %166)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i72 unwind label %168

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i72: ; preds = %165, %.thread85
  store ptr null, ptr %162, align 8, !tbaa !47
  %167 = load ptr, ptr %163, align 8, !tbaa !265
  store ptr %167, ptr %162, align 8, !tbaa !265
  store ptr null, ptr %163, align 8, !tbaa !265
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit73

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit73: ; preds = %139, %55, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i72
  %.14697 = phi ptr [ %.14698261, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i72 ], [ %.146139.us, %55 ], [ %.146139, %139 ]
  %171 = getelementptr inbounds nuw i8, ptr %.14697, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.14697, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %172, ptr noundef nonnull align 8 dereferenceable(5) %173, i64 5, i1 false)
  store i32 2, ptr %171, align 4, !tbaa !59
  br label %204

.split143.us:                                     ; preds = %.lr.ph141.split, %.lr.ph141.split.us
  %.us-phi144 = phi ptr [ %.146139.us, %.lr.ph141.split.us ], [ %.146139, %.lr.ph141.split ]
  %.us-phi145 = phi ptr [ %.2140.us, %.lr.ph141.split.us ], [ %.2140, %.lr.ph141.split ]
  %.not48 = icmp eq ptr %.us-phi145, null
  br i1 %.not48, label %177, label %174

174:                                              ; preds = %.split143.us
  %175 = load i32, ptr %5, align 8, !tbaa !251
  %176 = add i32 %175, -1
  store i32 %176, ptr %5, align 8, !tbaa !251
  br label %177

177:                                              ; preds = %.split143.us, %174
  %.0 = phi ptr [ %.us-phi145, %174 ], [ %.us-phi144, %.split143.us ]
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %179 = icmp eq ptr %178, %1
  br i1 %179, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit77, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %178, align 8, !tbaa !32
  %.not.i.i.i.i.i74 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i74, label %187, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %187 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #20
  unreachable

187:                                              ; preds = %182, %180
  store ptr null, ptr %178, align 8, !tbaa !32
  %188 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %188, ptr %178, align 8, !tbaa !260
  store ptr null, ptr %1, align 8, !tbaa !260
  %189 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %189, align 8, !tbaa !47
  %.not.i.i.i.i.i.i75 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i75, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i76, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i76 unwind label %195

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i76: ; preds = %192, %187
  store ptr null, ptr %189, align 8, !tbaa !47
  %194 = load ptr, ptr %190, align 8, !tbaa !265
  store ptr %194, ptr %189, align 8, !tbaa !265
  store ptr null, ptr %190, align 8, !tbaa !265
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit77

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  tail call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit77: ; preds = %177, %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit.i.i.i.i.i76
  %198 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %198, ptr noundef nonnull align 8 dereferenceable(5) %199, i64 5, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %200, align 4, !tbaa !59
  store i32 %21, ptr %.0, align 8, !tbaa !278
  %201 = load i32, ptr %3, align 4, !tbaa !250
  %202 = add i32 %201, 1
  store i32 %202, ptr %3, align 4, !tbaa !250
  br label %204

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83: ; preds = %151, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.thread, %.lr.ph141.split, %136
  %.3 = phi ptr [ %.2140, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54 ], [ %.2140, %136 ], [ %.146139, %.lr.ph141.split ], [ %.2140, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i54.thread ], [ %.2140, %151 ]
  %203 = getelementptr inbounds nuw i8, ptr %.146139, i64 32
  %.not47 = icmp eq ptr %203, %27
  br i1 %.not47, label %._crit_edge, label %.lr.ph141.split, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit69.thread83.us, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %204

204:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit77, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit73, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit53, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %89

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !227
  %23 = load ptr, ptr %2, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !229
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !228
  %31 = load i64, ptr %24, align 8, !tbaa !230
  store i64 %31, ptr %22, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !229
  store ptr %24, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %33, align 8, !tbaa !229
  store i8 0, ptr %24, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %90 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !228
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !230
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
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
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit ]
  %57 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 1, !tbaa !23
  store i8 %57, ptr %.08.i.i.i.i.i.i, align 1, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !23
  store i8 %60, ptr %58, align 1, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !38
  store i64 %63, ptr %61, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !260
  store ptr %66, ptr %64, align 8, !tbaa !260
  store ptr null, ptr %65, align 8, !tbaa !260
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !9
  store i32 %69, ptr %67, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = icmp eq ptr %70, %55
  br i1 %72, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !290

_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit: ; preds = %44
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit
  %75 = getelementptr inbounds i8, ptr %48, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %.not6.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %85, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i ], [ %76, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %85 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i
  %88 = phi ptr [ %74, %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit ], [ %53, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %88, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %47, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit, %6
  ret void

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !47
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !228
  %34 = load i64, ptr %27, align 8, !tbaa !230
  store i64 %34, ptr %25, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !228
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !230
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_proof_trim.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorISt4pairIj7svectorIjjEELb1EjE", !5, i64 0}
!5 = !{!"p1 _ZTSSt4pairIj7svectorIjjEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6vectorIjLb0EjE", !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !18, i64 0}
!18 = !{!"p1 _ZTSN3sat13justificationE", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIbLb0EjE", !21, i64 0}
!21 = !{!"p1 bool", !6, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE", !27, i64 0}
!27 = !{!"p1 _ZTSSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEE", !6, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSSt4pairIj7svectorIjjEE", !10, i64 0, !30, i64 8}
!30 = !{!"_ZTS7svectorIjjE", !12, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!35 = distinct !{!35, !15}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3sat6clauseE", !6, i64 0}
!40 = distinct !{!40, !15}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN3sat6statusE", !43, i64 0, !10, i64 4, !44, i64 8}
!43 = !{!"_ZTSN3sat6status2stE", !7, i64 0}
!44 = !{!"p1 _ZTSN3sat10proof_hintE", !6, i64 0}
!45 = !{!42, !10, i64 4}
!46 = !{!42, !44, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTSN3sat6clauseE", !50, i64 0}
!50 = !{!"any p2 pointer", !6, i64 0}
!51 = !{!52, !24, i64 12}
!52 = !{!"_ZTSN3sat10proof_trim11clause_infoE", !53, i64 0, !10, i64 8, !24, i64 12}
!53 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !48, i64 0}
!54 = distinct !{!54, !15}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE", !57, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!57 = !{!"p1 _ZTS17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEE", !6, i64 0}
!58 = !{!56, !10, i64 8}
!59 = !{!60, !61, i64 4}
!60 = !{!"_ZTS18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE", !10, i64 0, !61, i64 4, !62, i64 8}
!61 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!62 = !{!"_ZTS9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEE", !63, i64 0, !52, i64 8}
!63 = !{!"_ZTS7svectorIN3sat7literalEjE", !33, i64 0}
!64 = distinct !{!64, !15}
!65 = !{!66, !24, i64 3184}
!66 = !{!"_ZTSN3sat6solverE", !67, i64 0, !24, i64 16, !69, i64 24, !83, i64 440, !84, i64 528, !86, i64 536, !88, i64 544, !89, i64 552, !7, i64 1216, !24, i64 2352, !114, i64 2356, !115, i64 2360, !111, i64 2384, !116, i64 2392, !24, i64 2432, !123, i64 2440, !141, i64 2728, !148, i64 2832, !154, i64 2960, !24, i64 3128, !161, i64 3136, !24, i64 3184, !24, i64 3185, !162, i64 3192, !163, i64 3216, !53, i64 3224, !53, i64 3232, !10, i64 3240, !30, i64 3248, !30, i64 3256, !30, i64 3264, !30, i64 3272, !164, i64 3280, !111, i64 3288, !166, i64 3296, !119, i64 3304, !119, i64 3312, !119, i64 3320, !119, i64 3328, !119, i64 3336, !30, i64 3344, !30, i64 3352, !10, i64 3360, !63, i64 3368, !30, i64 3376, !10, i64 3384, !167, i64 3392, !167, i64 3400, !167, i64 3408, !167, i64 3416, !167, i64 3424, !10, i64 3432, !72, i64 3440, !119, i64 3448, !119, i64 3456, !119, i64 3464, !24, i64 3472, !135, i64 3480, !170, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !171, i64 3512, !10, i64 3532, !10, i64 3536, !171, i64 3540, !171, i64 3560, !172, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !175, i64 3624, !175, i64 3656, !175, i64 3688, !175, i64 3720, !175, i64 3752, !63, i64 3784, !138, i64 3792, !176, i64 3800, !24, i64 3832, !24, i64 3833, !178, i64 3840, !179, i64 3856, !182, i64 3864, !183, i64 3880, !149, i64 3904, !186, i64 3912, !187, i64 3920, !63, i64 3928, !155, i64 3936, !155, i64 3952, !63, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !24, i64 3992, !188, i64 4000, !189, i64 4008, !190, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !24, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !72, i64 4080, !10, i64 4088, !72, i64 4096, !24, i64 4104, !24, i64 4105, !63, i64 4112, !24, i64 4120, !167, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !63, i64 4152, !63, i64 4160, !135, i64 4168, !30, i64 4176, !197, i64 4184, !63, i64 4192, !63, i64 4200, !109, i64 4208, !63, i64 4216, !158, i64 4224, !198, i64 4232, !63, i64 4256}
!67 = !{!"_ZTSN3sat11solver_coreE", !68, i64 8}
!68 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!69 = !{!"_ZTSN3sat6configE", !70, i64 0, !71, i64 8, !10, i64 12, !10, i64 16, !24, i64 20, !10, i64 24, !10, i64 28, !72, i64 32, !10, i64 40, !24, i64 44, !73, i64 48, !24, i64 52, !10, i64 56, !72, i64 64, !72, i64 72, !10, i64 80, !10, i64 84, !72, i64 88, !72, i64 96, !10, i64 104, !74, i64 112, !72, i64 120, !10, i64 128, !10, i64 132, !24, i64 136, !10, i64 140, !10, i64 144, !24, i64 148, !10, i64 152, !24, i64 156, !10, i64 160, !24, i64 164, !76, i64 168, !24, i64 172, !24, i64 173, !10, i64 176, !24, i64 180, !24, i64 181, !24, i64 182, !24, i64 183, !24, i64 184, !24, i64 185, !24, i64 186, !24, i64 187, !10, i64 188, !24, i64 192, !24, i64 193, !24, i64 194, !77, i64 196, !72, i64 200, !10, i64 208, !72, i64 216, !72, i64 224, !72, i64 232, !72, i64 240, !78, i64 248, !24, i64 252, !24, i64 253, !72, i64 256, !24, i64 264, !24, i64 265, !10, i64 268, !72, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !79, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !24, i64 312, !24, i64 313, !24, i64 314, !10, i64 316, !10, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !74, i64 336, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !80, i64 352, !81, i64 356, !82, i64 360, !24, i64 364, !72, i64 368, !72, i64 376, !72, i64 384, !72, i64 392, !72, i64 400, !24, i64 408}
!70 = !{!"long long", !7, i64 0}
!71 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!72 = !{!"double", !7, i64 0}
!73 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!74 = !{!"_ZTS6symbol", !75, i64 0}
!75 = !{!"p1 omnipotent char", !6, i64 0}
!76 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!77 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!78 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!79 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!80 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!81 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!82 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!83 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!84 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !85, i64 0}
!85 = !{!"p1 _ZTSN3sat9extensionE", !6, i64 0}
!86 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !87, i64 0}
!87 = !{!"p1 _ZTSN3sat14cut_simplifierE", !6, i64 0}
!88 = !{!"p1 _ZTSN3sat8parallelE", !6, i64 0}
!89 = !{!"_ZTSN3sat4dratE", !90, i64 0, !91, i64 8, !94, i64 16, !95, i64 24, !102, i64 592, !102, i64 600, !103, i64 608, !106, i64 616, !109, i64 624, !111, i64 632, !24, i64 640, !24, i64 641, !24, i64 642, !24, i64 643, !24, i64 644, !113, i64 648}
!90 = !{!"p1 _ZTSN3sat9clause_ehE", !6, i64 0}
!91 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !92, i64 0}
!92 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !6, i64 0}
!94 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!95 = !{!"_ZTSN3sat16clause_allocatorE", !96, i64 0, !101, i64 552}
!96 = !{!"_ZTS13sat_allocator", !75, i64 0, !97, i64 8, !98, i64 16, !6, i64 24, !7, i64 32}
!97 = !{!"long", !7, i64 0}
!98 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !99, i64 0}
!99 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTSN13sat_allocator5chunkE", !50, i64 0}
!101 = !{!"_ZTS6id_gen", !10, i64 0, !30, i64 8}
!102 = !{!"p1 _ZTSSo", !6, i64 0}
!103 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !104, i64 0}
!104 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !105, i64 0}
!105 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !6, i64 0}
!106 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !107, i64 0}
!107 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !6, i64 0}
!109 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!111 = !{!"_ZTS7svectorI5lbooljE", !112, i64 0}
!112 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!113 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!114 = !{!"_ZTS10random_gen", !10, i64 0}
!115 = !{!"_ZTSN3sat7cleanerE", !94, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!116 = !{!"_ZTSN3sat15model_converterE", !117, i64 0, !10, i64 8, !119, i64 16, !94, i64 24, !120, i64 32}
!117 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !118, i64 0}
!118 = !{!"p1 _ZTSN3sat15model_converter5entryE", !6, i64 0}
!119 = !{!"_ZTS7svectorIbjE", !20, i64 0}
!120 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !121, i64 0}
!121 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
!123 = !{!"_ZTSN3sat10simplifierE", !94, i64 0, !10, i64 8, !124, i64 16, !127, i64 24, !130, i64 32, !131, i64 48, !10, i64 56, !134, i64 64, !24, i64 80, !137, i64 88, !135, i64 96, !10, i64 104, !10, i64 108, !24, i64 112, !24, i64 113, !24, i64 114, !24, i64 115, !10, i64 116, !24, i64 120, !24, i64 121, !10, i64 124, !24, i64 128, !10, i64 132, !24, i64 136, !24, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !24, i64 180, !10, i64 184, !24, i64 188, !24, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !24, i64 236, !10, i64 240, !53, i64 248, !63, i64 256, !138, i64 264, !138, i64 272, !63, i64 280}
!124 = !{!"_ZTSN3sat8use_listE", !125, i64 0}
!125 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN3sat15clause_use_listE", !6, i64 0}
!127 = !{!"_ZTSN3sat12ext_use_listE", !128, i64 0}
!128 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !129, i64 0}
!129 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!130 = !{!"_ZTSN3sat10clause_setE", !30, i64 0, !53, i64 8}
!131 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !132, i64 0}
!132 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSN3sat10bin_clauseE", !6, i64 0}
!134 = !{!"_ZTS16tracked_uint_set", !135, i64 0, !30, i64 8}
!135 = !{!"_ZTS7svectorIcjE", !136, i64 0}
!136 = !{!"_ZTS6vectorIcLb0EjE", !75, i64 0}
!137 = !{!"_ZTSN3sat10tmp_clauseE", !39, i64 0}
!138 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN3sat14clause_wrapperE", !6, i64 0}
!141 = !{!"_ZTSN3sat3sccE", !94, i64 0, !24, i64 8, !24, i64 9, !10, i64 12, !10, i64 16, !142, i64 24}
!142 = !{!"_ZTSN3sat3bigE", !143, i64 0, !10, i64 8, !144, i64 16, !119, i64 24, !146, i64 32, !146, i64 40, !63, i64 48, !63, i64 56, !24, i64 64, !24, i64 65, !144, i64 72}
!143 = !{!"p1 _ZTS10random_gen", !6, i64 0}
!144 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !145, i64 0}
!145 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!146 = !{!"_ZTS7svectorIijE", !147, i64 0}
!147 = !{!"_ZTS6vectorIiLb0EjE", !13, i64 0}
!148 = !{!"_ZTSN3sat12asymm_branchE", !94, i64 0, !149, i64 8, !97, i64 16, !114, i64 24, !10, i64 28, !10, i64 32, !24, i64 36, !10, i64 40, !10, i64 44, !24, i64 48, !24, i64 49, !97, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !63, i64 80, !63, i64 88, !151, i64 96, !151, i64 104, !63, i64 112, !63, i64 120}
!149 = !{!"_ZTS10params_ref", !150, i64 0}
!150 = !{!"p1 _ZTS6params", !6, i64 0}
!151 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !6, i64 0}
!154 = !{!"_ZTSN3sat7probingE", !94, i64 0, !10, i64 8, !155, i64 16, !63, i64 32, !10, i64 40, !24, i64 44, !10, i64 48, !24, i64 52, !24, i64 53, !70, i64 56, !10, i64 64, !156, i64 72, !158, i64 80, !142, i64 88}
!155 = !{!"_ZTSN3sat11literal_setE", !134, i64 0}
!156 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !6, i64 0}
!158 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !159, i64 0}
!159 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !6, i64 0}
!161 = !{!"_ZTSN3sat3musE", !94, i64 0, !63, i64 8, !63, i64 16, !24, i64 24, !111, i64 32, !10, i64 40}
!162 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !97, i64 8, !10, i64 16}
!163 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!164 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !6, i64 0}
!166 = !{!"_ZTS7svectorIN3sat13justificationEjE", !17, i64 0}
!167 = !{!"_ZTS7svectorImjE", !168, i64 0}
!168 = !{!"_ZTS6vectorImLb0EjE", !169, i64 0}
!169 = !{!"p1 long", !6, i64 0}
!170 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!171 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!172 = !{!"_ZTS9var_queueI7svectorIjjEE", !173, i64 0}
!173 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !174, i64 0, !146, i64 8, !146, i64 16}
!174 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !110, i64 0}
!175 = !{!"_ZTS3ema", !72, i64 0, !72, i64 8, !72, i64 16, !10, i64 24, !10, i64 28}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !177, i64 0, !97, i64 8, !7, i64 16}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!178 = !{!"_ZTS12visit_helper", !30, i64 0, !10, i64 8, !10, i64 12}
!179 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !180, i64 0}
!180 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSN3sat6solver5scopeE", !6, i64 0}
!182 = !{!"_ZTS18scoped_limit_trail", !30, i64 0, !10, i64 8, !10, i64 12}
!183 = !{!"_ZTS9stopwatch", !184, i64 0, !185, i64 8, !24, i64 16}
!184 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !185, i64 0}
!185 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !97, i64 0}
!186 = !{!"_ZTSN3sat14no_drat_paramsE", !149, i64 0}
!187 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !94, i64 0}
!188 = !{!"p1 _ZTSN3sat9lookaheadE", !6, i64 0}
!189 = !{!"p1 _ZTSN3sat14i_local_searchE", !6, i64 0}
!190 = !{!"_ZTS10statistics", !191, i64 0, !194, i64 8}
!191 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !192, i64 0}
!192 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !193, i64 0}
!193 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!194 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !195, i64 0}
!195 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !196, i64 0}
!196 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!197 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!198 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !199, i64 0}
!199 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !200, i64 0}
!200 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !202, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!202 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!203 = !{!66, !10, i64 3612}
!204 = !{!112, !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTS5lbool", !7, i64 0}
!207 = !{!162, !10, i64 0}
!208 = !{!209, !10, i64 3608}
!209 = !{!"_ZTSN3sat10proof_trimE", !66, i64 0, !63, i64 4264, !63, i64 4272, !63, i64 4280, !210, i64 4288, !210, i64 4296, !210, i64 4304, !39, i64 4312, !26, i64 4320, !4, i64 4328, !211, i64 4336, !119, i64 4360, !210, i64 4368}
!210 = !{!"_ZTS8uint_set", !30, i64 0}
!211 = !{!"_ZTS3mapI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoENS4_4hashENS4_2eqEE", !212, i64 0}
!212 = !{!"_ZTS9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE", !56, i64 0}
!213 = !{!163, !10, i64 0}
!214 = !{!97, !97, i64 0}
!215 = !{!66, !24, i64 2352}
!216 = !{!217, !10, i64 4}
!217 = !{!"_ZTSN3sat6clauseE", !10, i64 0, !10, i64 4, !10, i64 8, !197, i64 12, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 17, !10, i64 18, !7, i64 20}
!218 = distinct !{!218, !15}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK3sat6solver17get_justificationEj: argument 0"}
!221 = distinct !{!221, !"_ZNK3sat6solver17get_justificationEj"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK3sat6solver17get_justificationEj: argument 0"}
!224 = distinct !{!224, !"_ZNK3sat6solver17get_justificationEj"}
!225 = !{!226, !226, i64 0}
!226 = !{!"vtable pointer", !8, i64 0}
!227 = !{!177, !75, i64 0}
!228 = !{!176, !75, i64 0}
!229 = !{!176, !97, i64 8}
!230 = !{!7, !7, i64 0}
!231 = distinct !{!231, !15}
!232 = !{!209, !24, i64 3184}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK3sat6solver17get_justificationENS_7literalE: argument 0"}
!235 = distinct !{!235, !"_ZNK3sat6solver17get_justificationENS_7literalE"}
!236 = !{i64 0, i64 4, !9, i64 8, i64 8, !214, i64 16, i64 4, !9}
!237 = !{!162, !10, i64 16}
!238 = !{!162, !97, i64 8}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !15}
!241 = distinct !{!241, !15}
!242 = distinct !{!242, !15}
!243 = !{!52, !10, i64 8}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK3sat6solver17get_justificationEj: argument 0"}
!246 = distinct !{!246, !"_ZNK3sat6solver17get_justificationEj"}
!247 = distinct !{!247, !15}
!248 = !{!57, !57, i64 0}
!249 = distinct !{!249, !15}
!250 = !{!56, !10, i64 12}
!251 = !{!56, !10, i64 16}
!252 = !{!66, !24, i64 3832}
!253 = distinct !{!253, !15}
!254 = !{!255, !24, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm4EbLb0EE", !24, i64 0}
!256 = !{!257, !24, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm3EbLb0EE", !24, i64 0}
!258 = !{!259, !10, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !10, i64 0}
!260 = !{!34, !34, i64 0}
!261 = !{!262, !39, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm2EPN3sat6clauseELb0EE", !39, i64 0}
!263 = distinct !{!263, !15}
!264 = !{!209, !39, i64 4312}
!265 = !{!49, !49, i64 0}
!266 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!267 = distinct !{!267, !15}
!268 = distinct !{!268, !15}
!269 = distinct !{!269, !15}
!270 = distinct !{!270, !15}
!271 = distinct !{!271, !15}
!272 = distinct !{!272, !15}
!273 = distinct !{!273, !15}
!274 = distinct !{!274, !15}
!275 = distinct !{!275, !15}
!276 = distinct !{!276, !15}
!277 = distinct !{!277, !15}
!278 = !{!60, !10, i64 0}
!279 = distinct !{!279, !15}
!280 = distinct !{!280, !15}
!281 = distinct !{!281, !15}
!282 = distinct !{!282, !15}
!283 = distinct !{!283, !15}
!284 = distinct !{!284, !15}
!285 = distinct !{!285, !15}
!286 = distinct !{!286, !15}
!287 = distinct !{!287, !15}
!288 = distinct !{!288, !15}
!289 = distinct !{!289, !15}
!290 = distinct !{!290, !15}
