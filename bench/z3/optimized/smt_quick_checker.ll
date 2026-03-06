; ModuleID = 'bench/z3/original/smt_quick_checker.ll'
source_filename = "bench/z3/original/smt_quick_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.smt::quick_checker::collector::entry" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.310" = type { i8 }
%class.vector.302 = type { ptr }
%class.buffer.303 = type { ptr, i32, i32, [64 x i8] }
%struct._key_data = type { %"struct.std::pair", i8, [7 x i8] }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ptr_buffer.304 = type { %class.buffer.305 }
%class.buffer.305 = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.306 = type { %class.buffer.307 }
%class.buffer.307 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3smt13quick_checker9collectorD2Ev = comdat any

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12expand_tableEv = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_quick_checker.cpp, ptr null }]

@_ZN3smt13quick_checker9collectorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt13quick_checker9collectorC2ERNS_7contextE
@_ZN3smt13quick_checkerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt13quick_checkerC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collectorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 17), (24, 48)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !505
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %6, align 8, !tbaa !506
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %16

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %2 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 28, i1 false)
  %9 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !513

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %12, align 8, !tbaa !515
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %13, align 8, !tbaa !516
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4, !tbaa !517
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !518
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !519
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !520
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !521
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i, align 8, !tbaa !521
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !524

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !519
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !525
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
define hidden void @_ZN3smt13quick_checker9collector4initEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) initializes((20, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !526
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %5, align 4, !tbaa !531
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = add i32 %4, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !525
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !520
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %11, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !520
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !525
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !532

18:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !520
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %7
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i17.i.i.ph to i64
  %22 = getelementptr i8, ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false), !tbaa !533
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %18, %.lr.ph.preheader.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %5, align 4, !tbaa !531
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %24, align 8, !tbaa !519
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i, label %29

29:                                               ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !520
  br label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %29, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %.0.i.i = phi i32 [ %31, %29 ], [ 0, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit ]
  %32 = icmp ugt i32 %26, %.0.i.i
  br i1 %32, label %33, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit

33:                                               ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26)
  %.pre = load i32, ptr %5, align 4, !tbaa !531
  %.pre28 = add i32 %.pre, 1
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i, %33
  %.pre-phi = phi i32 [ %26, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i ], [ %.pre28, %33 ]
  %34 = phi i32 [ %25, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i ], [ %.pre, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !519
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i5, label %38

38:                                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !520
  br label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i5

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i5: ; preds = %38, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit
  %.0.i.i6 = phi i32 [ %40, %38 ], [ 0, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit ]
  %41 = icmp ugt i32 %.pre-phi, %.0.i.i6
  br i1 %41, label %42, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit7

42:                                               ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i5
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %.pre-phi)
  %.pre23 = load i32, ptr %5, align 4, !tbaa !531
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit7

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit7: ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i5, %42
  %43 = phi i32 [ %34, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i5 ], [ %.pre23, %42 ]
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !517
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %or.cond.i = select i1 %47, i1 %50, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE5resetEv.exit, label %51

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %44, align 8, !tbaa !515
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !516
  %55 = zext i32 %54 to i64
  %.idx.i = shl nuw nsw i64 %55, 5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not11.i = icmp eq i32 %54, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %63
  %.013.i = phi i32 [ %.1.i, %63 ], [ 0, %51 ]
  %.0712.i = phi ptr [ %64, %63 ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !534
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %57, align 4, !tbaa !534
  br label %63

61:                                               ; preds = %.lr.ph.i
  %62 = add i32 %.013.i, 1
  br label %63

63:                                               ; preds = %61, %60
  %.1.i = phi i32 [ %62, %61 ], [ %.013.i, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 32
  %.not.i8 = icmp eq ptr %64, %56
  br i1 %.not.i8, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !538

._crit_edge.i:                                    ; preds = %63
  %65 = shl i32 %.1.i, 2
  %66 = icmp ugt i32 %54, 16
  %67 = mul i32 %54, 3
  %68 = icmp ugt i32 %65, %67
  %or.cond19.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond19.i, label %69, label %._crit_edge.thread.i

69:                                               ; preds = %._crit_edge.i
  %70 = icmp eq ptr %52, null
  br i1 %70, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i, label %71

71:                                               ; preds = %69
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
  %.pre.i = load i32, ptr %53, align 8, !tbaa !516
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i: ; preds = %71, %69
  %72 = phi i32 [ %54, %69 ], [ %.pre.i, %71 ]
  store ptr null, ptr %44, align 8, !tbaa !515
  %73 = lshr i32 %72, 1
  store i32 %73, ptr %53, align 8, !tbaa !516
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 5
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not11.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i ]
  %.01012.i.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i, i8 0, i64 28, i1 false)
  %77 = add nsw i32 %.01012.i.i.i.i.i.i, -1
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !513

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i
  store ptr %76, ptr %44, align 8, !tbaa !515
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit.i, %._crit_edge.i, %51
  store i32 0, ptr %45, align 4, !tbaa !517
  store i32 0, ptr %48, align 8, !tbaa !518
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit7, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit
  %.pre2425 = phi i32 [ %.pre2426, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit ], [ %43, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit7 ]
  %79 = phi i32 [ %115, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit ], [ %43, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit ], [ 0, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit7 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !525
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  store i8 0, ptr %81, align 1, !tbaa !533
  %82 = load ptr, ptr %24, align 8, !tbaa !519
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !539
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  %or.cond.i9 = select i1 %86, i1 %89, i1 false
  br i1 %or.cond.i9, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, label %90

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %83, align 8, !tbaa !521
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !540
  %94 = zext i32 %93 to i64
  %.idx.i10 = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i10
  %.not11.i11 = icmp eq i32 %93, 0
  br i1 %.not11.i11, label %._crit_edge.thread.i18, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %90, %101
  %.013.i13 = phi i32 [ %.1.i15, %101 ], [ 0, %90 ]
  %.0712.i14 = phi ptr [ %102, %101 ], [ %91, %90 ]
  %96 = load ptr, ptr %.0712.i14, align 8, !tbaa !541
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %.lr.ph.i12
  store ptr null, ptr %.0712.i14, align 8, !tbaa !541
  br label %101

99:                                               ; preds = %.lr.ph.i12
  %100 = add i32 %.013.i13, 1
  br label %101

101:                                              ; preds = %99, %98
  %.1.i15 = phi i32 [ %100, %99 ], [ %.013.i13, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0712.i14, i64 8
  %.not.i16 = icmp eq ptr %102, %95
  br i1 %.not.i16, label %._crit_edge.i17, label %.lr.ph.i12, !llvm.loop !543

._crit_edge.i17:                                  ; preds = %101
  %103 = shl i32 %.1.i15, 2
  %104 = icmp ugt i32 %93, 16
  %105 = mul i32 %93, 3
  %106 = icmp ugt i32 %103, %105
  %or.cond18.i = select i1 %104, i1 %106, i1 false
  br i1 %or.cond18.i, label %107, label %._crit_edge.thread.i18

107:                                              ; preds = %._crit_edge.i17
  %108 = icmp eq ptr %91, null
  br i1 %108, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i, label %109

109:                                              ; preds = %107
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
  %.pre.i19 = load i32, ptr %92, align 8, !tbaa !540
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i: ; preds = %109, %107
  %110 = phi i32 [ %93, %107 ], [ %.pre.i19, %109 ]
  store ptr null, ptr %83, align 8, !tbaa !521
  %111 = lshr i32 %110, 1
  store i32 %111, ptr %92, align 8, !tbaa !540
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %113)
  %.not6.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %113, i1 false), !tbaa !541
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  store ptr %114, ptr %83, align 8, !tbaa !521
  %.pre24.pre = load i32, ptr %5, align 4, !tbaa !531
  br label %._crit_edge.thread.i18

._crit_edge.thread.i18:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %._crit_edge.i17, %90
  %.pre24 = phi i32 [ %.pre24.pre, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i ], [ %.pre2425, %._crit_edge.i17 ], [ %.pre2425, %90 ]
  store i32 0, ptr %84, align 4, !tbaa !539
  store i32 0, ptr %87, align 8, !tbaa !544
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit: ; preds = %.lr.ph, %._crit_edge.thread.i18
  %.pre2426 = phi i32 [ %.pre2425, %.lr.ph ], [ %.pre24, %._crit_edge.thread.i18 ]
  %115 = phi i32 [ %79, %.lr.ph ], [ %.pre24, %._crit_edge.thread.i18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !545
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %.not = icmp ne ptr %2, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !546
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !547
  %10 = load i32, ptr %2, align 4, !tbaa !548
  %11 = xor i32 %10, -2147483648
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8696
  %13 = load ptr, ptr %12, align 8, !tbaa !549
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %8
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !520
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %18, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i

18:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8704
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

_ZNK3smt7context9enodes_ofEPK9func_decl.exit:     ; preds = %18, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i
  %22 = phi ptr [ %20, %18 ], [ %21, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ]
  %23 = load ptr, ptr %22, align 8, !tbaa !550
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !520
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not2327 = icmp eq i32 %26, 0
  br i1 %.not2327, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %.critedge
  %.02028 = phi ptr [ %23, %.lr.ph ], [ %62, %.critedge ]
  %33 = load ptr, ptr %.02028, align 8, !tbaa !551
  %34 = load ptr, ptr %0, align 8, !tbaa !547
  %35 = load ptr, ptr %33, align 8, !tbaa !552
  %36 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %34)
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 7488
  %38 = load ptr, ptr %37, align 8, !tbaa !561
  %39 = load ptr, ptr %38, align 8, !tbaa !562
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %35)
  br i1 %42, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %.critedge

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %32, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !564
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 8
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %.critedge

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %46
  %50 = load ptr, ptr %33, align 8, !tbaa !552
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !565
  %53 = icmp ult i32 %3, %52
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %30
  %57 = load ptr, ptr %56, align 8, !tbaa !551
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !568
  %60 = load ptr, ptr %31, align 8, !tbaa !568
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %46, %54, %_ZNK3smt5enode12get_num_argsEv.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.02028, i64 8
  %.not23 = icmp eq ptr %62, %29
  br i1 %.not23, label %.loopexit, label %32

.loopexit:                                        ; preds = %.critedge, %54, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %4
  %.0 = phi i1 [ true, %4 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ false, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit ], [ true, %54 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector12collect_coreEP3appP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !569
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !565
  %.not135 = icmp eq i32 %10, 0
  br i1 %.not135, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i88 = icmp ne ptr %2, null
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %.lr.ph132, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %.thread ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !570
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %339

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !571
  %28 = load i32, ptr %12, align 4, !tbaa !531
  %.not69 = icmp ult i32 %27, %28
  br i1 %.not69, label %29, label %._crit_edge133

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !525
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !533, !range !546, !noundef !573
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr %14, align 8, !range !546
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %230

37:                                               ; preds = %29
  %38 = load ptr, ptr %15, align 8, !tbaa !519
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %31
  %40 = load ptr, ptr %17, align 8, !tbaa !519
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %31
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !539
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !539
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %or.cond.i = select i1 %48, i1 %51, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %41, align 8, !tbaa !521
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !540
  %56 = zext i32 %55 to i64
  %.idx.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  %.not11.i = icmp eq i32 %55, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %63
  %.013.i = phi i32 [ %.1.i, %63 ], [ 0, %52 ]
  %.0712.i = phi ptr [ %64, %63 ], [ %53, %52 ]
  %58 = load ptr, ptr %.0712.i, align 8, !tbaa !541
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !541
  br label %63

61:                                               ; preds = %.lr.ph.i
  %62 = add i32 %.013.i, 1
  br label %63

63:                                               ; preds = %61, %60
  %.1.i = phi i32 [ %62, %61 ], [ %.013.i, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %64, %57
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !543

._crit_edge.i:                                    ; preds = %63
  %65 = shl i32 %.1.i, 2
  %66 = icmp ugt i32 %55, 16
  %67 = mul i32 %55, 3
  %68 = icmp ugt i32 %65, %67
  %or.cond18.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond18.i, label %69, label %._crit_edge.thread.i

69:                                               ; preds = %._crit_edge.i
  %70 = icmp eq ptr %53, null
  br i1 %70, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i, label %71

71:                                               ; preds = %69
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
  %.pre.i = load i32, ptr %54, align 8, !tbaa !540
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i: ; preds = %71, %69
  %72 = phi i32 [ %55, %69 ], [ %.pre.i, %71 ]
  store ptr null, ptr %41, align 8, !tbaa !521
  %73 = lshr i32 %72, 1
  store i32 %73, ptr %54, align 8, !tbaa !540
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not6.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %75, i1 false), !tbaa !541
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  store ptr %76, ptr %41, align 8, !tbaa !521
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %._crit_edge.i, %52
  store i32 0, ptr %46, align 4, !tbaa !539
  store i32 0, ptr %49, align 8, !tbaa !544
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit: ; preds = %45, %._crit_edge.thread.i
  %77 = load ptr, ptr %0, align 8, !tbaa !547
  %78 = load i32, ptr %8, align 4, !tbaa !548
  %79 = xor i32 %78, -2147483648
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8696
  %81 = load ptr, ptr %80, align 8, !tbaa !549
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !520
  %85 = icmp ult i32 %79, %84
  br i1 %85, label %86, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i

86:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %87
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8704
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

_ZNK3smt7context9enodes_ofEPK9func_decl.exit:     ; preds = %86, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i
  %90 = phi ptr [ %88, %86 ], [ %89, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ]
  %91 = load ptr, ptr %90, align 8, !tbaa !550
  %92 = icmp eq ptr %91, null
  br i1 %92, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !520
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %.not71126 = icmp eq i32 %94, 0
  br i1 %.not71126, label %._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %99

99:                                               ; preds = %.lr.ph128, %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread
  %.067127 = phi ptr [ %91, %.lr.ph128 ], [ %218, %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread ]
  %100 = load ptr, ptr %.067127, align 8, !tbaa !551
  %101 = load ptr, ptr %0, align 8, !tbaa !547
  %102 = load ptr, ptr %100, align 8, !tbaa !552
  %103 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %101)
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 7488
  %105 = load ptr, ptr %104, align 8, !tbaa !561
  %106 = load ptr, ptr %105, align 8, !tbaa !562
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %102)
  br i1 %109, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %99, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !564
  %112 = icmp eq ptr %111, %100
  br i1 %112, label %113, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread

113:                                              ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %114 = load i8, ptr %14, align 8, !range !546
  %115 = trunc nuw i8 %114 to i1
  %or.cond.i75 = select i1 %.not.i88, i1 %115, i1 false
  br i1 %or.cond.i75, label %116, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8, !tbaa !547
  %118 = load i32, ptr %2, align 4, !tbaa !548
  %119 = xor i32 %118, -2147483648
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8696
  %121 = load ptr, ptr %120, align 8, !tbaa !549
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %116
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !520
  %125 = icmp ult i32 %119, %124
  br i1 %125, label %126, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i

126:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %127 = zext i32 %119 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %127
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %116
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 8704
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i

_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i:   ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i, %126
  %130 = phi ptr [ %128, %126 ], [ %129, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i ]
  %131 = load ptr, ptr %130, align 8, !tbaa !550
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:     ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !520
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %.not2327.i = icmp eq i32 %134, 0
  br i1 %.not2327.i, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %139

139:                                              ; preds = %.critedge.i, %.lr.ph.i76
  %.02028.i = phi ptr [ %131, %.lr.ph.i76 ], [ %169, %.critedge.i ]
  %140 = load ptr, ptr %.02028.i, align 8, !tbaa !551
  %141 = load ptr, ptr %0, align 8, !tbaa !547
  %142 = load ptr, ptr %140, align 8, !tbaa !552
  %143 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %141)
  %.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 7488
  %145 = load ptr, ptr %144, align 8, !tbaa !561
  %146 = load ptr, ptr %145, align 8, !tbaa !562
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef %142)
  br i1 %149, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, label %.critedge.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %139
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !564
  %152 = icmp eq ptr %151, %140
  br i1 %152, label %153, label %.critedge.i

153:                                              ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %155 = load i16, ptr %154, align 4
  %156 = and i16 %155, 8
  %.not.i.i77 = icmp eq i16 %156, 0
  br i1 %.not.i.i77, label %_ZNK3smt5enode12get_num_argsEv.exit.i, label %.critedge.i

_ZNK3smt5enode12get_num_argsEv.exit.i:            ; preds = %153
  %157 = load ptr, ptr %140, align 8, !tbaa !552
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !565
  %160 = icmp ult i32 %3, %159
  br i1 %160, label %161, label %.critedge.i

161:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %16
  %164 = load ptr, ptr %163, align 8, !tbaa !551
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !568
  %167 = load ptr, ptr %138, align 8, !tbaa !568
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %161, %_ZNK3smt5enode12get_num_argsEv.exit.i, %153, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %.02028.i, i64 8
  %.not23.i = icmp eq ptr %169, %137
  br i1 %.not23.i, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread, label %139

_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit: ; preds = %161, %113
  %170 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %171 = load i16, ptr %170, align 4
  %172 = and i16 %171, 8
  %.not.i78 = icmp eq i16 %172, 0
  br i1 %.not.i78, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit
  %173 = load ptr, ptr %100, align 8, !tbaa !552
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !565
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv, %176
  br i1 %177, label %178, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread

178:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !551
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !568
  %184 = load ptr, ptr %183, align 8, !tbaa !552
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !574
  %187 = load i32, ptr %98, align 8, !tbaa !540
  %188 = add i32 %187, -1
  %189 = and i32 %188, %186
  %190 = load ptr, ptr %39, align 8, !tbaa !521
  %191 = zext i32 %189 to i64
  %.idx.i.i = shl nuw nsw i64 %191, 3
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i
  %193 = zext i32 %187 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %193
  %.not34.i.i = icmp eq i32 %189, %187
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %204, %178
  %.not2736.i.i = icmp eq i32 %189, 0
  br i1 %.not2736.i.i, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %178, %204
  %.035.i.i = phi ptr [ %205, %204 ], [ %192, %178 ]
  %195 = load ptr, ptr %.035.i.i, align 8, !tbaa !541
  %.not.i79 = icmp ult ptr %195, inttoptr (i64 2 to ptr)
  br i1 %.not.i79, label %202, label %196

196:                                              ; preds = %.lr.ph.i.i
  %197 = load ptr, ptr %195, align 8, !tbaa !552
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !574
  %200 = icmp eq i32 %199, %186
  %201 = icmp eq ptr %195, %183
  %or.cond.i.i = and i1 %201, %200
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %204

202:                                              ; preds = %.lr.ph.i.i
  %203 = icmp eq ptr %195, null
  br i1 %203, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread, label %204

204:                                              ; preds = %202, %196
  %205 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i80 = icmp eq ptr %205, %194
  br i1 %.not.i.i80, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !575

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %190, %.preheader.i.i ]
  %206 = load ptr, ptr %.137.i.i, align 8, !tbaa !541
  %207 = icmp ult ptr %206, inttoptr (i64 2 to ptr)
  br i1 %207, label %214, label %208

208:                                              ; preds = %.lr.ph38.i.i
  %209 = load ptr, ptr %206, align 8, !tbaa !552
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !574
  %212 = icmp eq i32 %211, %186
  %213 = icmp eq ptr %206, %183
  %or.cond31.i.i = and i1 %213, %212
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %217

214:                                              ; preds = %.lr.ph38.i.i
  %215 = icmp eq ptr %206, null
  %216 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %216, %192
  %or.cond43.i.i = select i1 %215, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread, label %.lr.ph38.i.i.backedge

217:                                              ; preds = %208
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %192
  br i1 %.not27.old.i.i, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %217, %214
  %.137.i.i.be = phi ptr [ %216, %214 ], [ %.old.i.i, %217 ]
  br label %.lr.ph38.i.i, !llvm.loop !576

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit: ; preds = %196, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %183, ptr %6, align 8, !tbaa !551
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread

_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread: ; preds = %.critedge.i, %202, %214, %217, %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit, %.preheader.i.i, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, %_ZNK3smt5enode12get_num_argsEv.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.067127, i64 8
  %.not71 = icmp eq ptr %218, %97
  br i1 %.not71, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit.thread, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %219 = load ptr, ptr %39, align 8, !tbaa !577
  %220 = load ptr, ptr %41, align 8, !tbaa !577
  store ptr %220, ptr %39, align 8, !tbaa !577
  store ptr %219, ptr %41, align 8, !tbaa !577
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %223 = load i32, ptr %221, align 8, !tbaa !520
  %224 = load i32, ptr %222, align 8, !tbaa !520
  store i32 %224, ptr %221, align 8, !tbaa !520
  store i32 %223, ptr %222, align 8, !tbaa !520
  %225 = load i32, ptr %42, align 4, !tbaa !520
  %226 = load i32, ptr %46, align 4, !tbaa !520
  store i32 %226, ptr %42, align 4, !tbaa !520
  store i32 %225, ptr %46, align 4, !tbaa !520
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !520
  %229 = load i32, ptr %49, align 8, !tbaa !520
  store i32 %229, ptr %227, align 8, !tbaa !520
  store i32 %228, ptr %49, align 8, !tbaa !520
  br label %.thread

230:                                              ; preds = %29
  store i8 1, ptr %32, align 1, !tbaa !533
  %231 = load ptr, ptr %15, align 8, !tbaa !519
  %232 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %31
  %233 = load ptr, ptr %0, align 8, !tbaa !547
  %234 = load i32, ptr %8, align 4, !tbaa !548
  %235 = xor i32 %234, -2147483648
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8696
  %237 = load ptr, ptr %236, align 8, !tbaa !549
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i82, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i81

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i81: ; preds = %230
  %239 = getelementptr inbounds i8, ptr %237, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !520
  %241 = icmp ult i32 %235, %240
  br i1 %241, label %242, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i82

242:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i81
  %243 = zext i32 %235 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %243
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit83

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i82: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i81, %230
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 8704
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit83

_ZNK3smt7context9enodes_ofEPK9func_decl.exit83:   ; preds = %242, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i82
  %246 = phi ptr [ %244, %242 ], [ %245, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i82 ]
  %247 = load ptr, ptr %246, align 8, !tbaa !550
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85:     ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit83
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !520
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %.not70124 = icmp eq i32 %250, 0
  br i1 %.not70124, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85, %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread
  %.066125 = phi ptr [ %338, %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread ], [ %247, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85 ]
  %254 = load ptr, ptr %.066125, align 8, !tbaa !551
  %255 = load ptr, ptr %0, align 8, !tbaa !547
  %256 = load ptr, ptr %254, align 8, !tbaa !552
  %257 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %255)
  %.not.i.i86 = icmp eq i32 %257, 0
  br i1 %.not.i.i86, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit87.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit87

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit87: ; preds = %.lr.ph
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 7488
  %259 = load ptr, ptr %258, align 8, !tbaa !561
  %260 = load ptr, ptr %259, align 8, !tbaa !562
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef %256)
  br i1 %263, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit87.thread, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit87.thread: ; preds = %.lr.ph, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit87
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !564
  %266 = icmp eq ptr %265, %254
  br i1 %266, label %267, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread

267:                                              ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit87.thread
  %268 = load i8, ptr %14, align 8, !range !546
  %269 = trunc nuw i8 %268 to i1
  %or.cond.i89 = select i1 %.not.i88, i1 %269, i1 false
  br i1 %or.cond.i89, label %270, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105

270:                                              ; preds = %267
  %271 = load ptr, ptr %0, align 8, !tbaa !547
  %272 = load i32, ptr %2, align 4, !tbaa !548
  %273 = xor i32 %272, -2147483648
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8696
  %275 = load ptr, ptr %274, align 8, !tbaa !549
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i92, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i91

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i91: ; preds = %270
  %277 = getelementptr inbounds i8, ptr %275, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !520
  %279 = icmp ult i32 %273, %278
  br i1 %279, label %280, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i92

280:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i91
  %281 = zext i32 %273 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %281
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i93

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i92: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i91, %270
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 8704
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i93

_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i93: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i92, %280
  %284 = phi ptr [ %282, %280 ], [ %283, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i.i92 ]
  %285 = load ptr, ptr %284, align 8, !tbaa !550
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i94

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i94:   ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i93
  %287 = getelementptr inbounds i8, ptr %285, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !520
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 %290
  %.not2327.i95 = icmp eq i32 %288, 0
  br i1 %.not2327.i95, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i94
  %292 = getelementptr inbounds nuw i8, ptr %254, i64 8
  br label %293

293:                                              ; preds = %.critedge.i100, %.lr.ph.i96
  %.02028.i97 = phi ptr [ %285, %.lr.ph.i96 ], [ %323, %.critedge.i100 ]
  %294 = load ptr, ptr %.02028.i97, align 8, !tbaa !551
  %295 = load ptr, ptr %0, align 8, !tbaa !547
  %296 = load ptr, ptr %294, align 8, !tbaa !552
  %297 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %295)
  %.not.i.i.i98 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i98, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i102, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i99

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i99: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 7488
  %299 = load ptr, ptr %298, align 8, !tbaa !561
  %300 = load ptr, ptr %299, align 8, !tbaa !562
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef %296)
  br i1 %303, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i102, label %.critedge.i100

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i102: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i99, %293
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !564
  %306 = icmp eq ptr %305, %294
  br i1 %306, label %307, label %.critedge.i100

307:                                              ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i102
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 44
  %309 = load i16, ptr %308, align 4
  %310 = and i16 %309, 8
  %.not.i.i103 = icmp eq i16 %310, 0
  br i1 %.not.i.i103, label %_ZNK3smt5enode12get_num_argsEv.exit.i104, label %.critedge.i100

_ZNK3smt5enode12get_num_argsEv.exit.i104:         ; preds = %307
  %311 = load ptr, ptr %294, align 8, !tbaa !552
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !565
  %314 = icmp ult i32 %3, %313
  br i1 %314, label %315, label %.critedge.i100

315:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i104
  %316 = getelementptr inbounds nuw i8, ptr %294, i64 112
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %16
  %318 = load ptr, ptr %317, align 8, !tbaa !551
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !568
  %321 = load ptr, ptr %292, align 8, !tbaa !568
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105, label %.critedge.i100

.critedge.i100:                                   ; preds = %315, %_ZNK3smt5enode12get_num_argsEv.exit.i104, %307, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i102, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i99
  %323 = getelementptr inbounds nuw i8, ptr %.02028.i97, i64 8
  %.not23.i101 = icmp eq ptr %323, %291
  br i1 %.not23.i101, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread, label %293

_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105: ; preds = %315, %267
  %324 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %325 = load i16, ptr %324, align 4
  %326 = and i16 %325, 8
  %.not.i106 = icmp eq i16 %326, 0
  br i1 %.not.i106, label %_ZNK3smt5enode12get_num_argsEv.exit107, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread

_ZNK3smt5enode12get_num_argsEv.exit107:           ; preds = %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105
  %327 = load ptr, ptr %254, align 8, !tbaa !552
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !565
  %330 = zext i32 %329 to i64
  %331 = icmp samesign ult i64 %indvars.iv, %330
  br i1 %331, label %332, label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread

332:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit107
  %333 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv
  %335 = load ptr, ptr %334, align 8, !tbaa !551
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %337, ptr %5, align 8, !tbaa !551
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %232, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread

_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread: ; preds = %.critedge.i100, %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i93, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i94, %332, %_ZNK3smt5enode12get_num_argsEv.exit107, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit87.thread, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit87
  %338 = getelementptr inbounds nuw i8, ptr %.066125, i64 8
  %.not70 = icmp eq ptr %338, %253
  br i1 %.not70, label %.thread, label %.lr.ph

339:                                              ; preds = %18
  %340 = load ptr, ptr %7, align 8, !tbaa !569
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !578
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %339
  %344 = load i32, ptr %342, align 8, !tbaa !581
  %.not = icmp eq i32 %344, 0
  br i1 %.not, label %346, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %339, %_ZNK3app13get_family_idEv.exit
  %345 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %20, ptr noundef nonnull %340, i32 noundef %345)
  br label %.thread

346:                                              ; preds = %_ZNK3app13get_family_idEv.exit
  call void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %20, ptr noundef null, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj.exit105.thread, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit83, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85, %._crit_edge, %37, %_ZNK3app13get_family_idEv.exit.thread, %346
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge133, label %18, !llvm.loop !585

._crit_edge133:                                   ; preds = %.thread, %25, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"struct.smt::quick_checker::collector::entry", align 8
  %6 = alloca %"struct.smt::quick_checker::collector::entry", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %trunc = trunc i32 %8 to i16
  switch i16 %trunc, label %_Z9is_groundPK4expr.exit.thread [
    i16 2, label %18
    i16 1, label %18
    i16 0, label %_Z9is_groundPK4expr.exit
  ]

_Z9is_groundPK4expr.exit:                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit.thread:                  ; preds = %4, %_Z9is_groundPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !586
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !587
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %13, align 8, !tbaa !588
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %_Z9is_groundPK4expr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !589
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3smt13quick_checker9collector12collect_coreEP3appP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %_Z9is_groundPK4expr.exit.thread, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %4, %4, %_Z9is_groundPK4expr.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector11save_resultER6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.310", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !531
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %1, align 8, !tbaa !549
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !520
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %11, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !520
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !549
  br label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, !llvm.loop !591

18:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !520
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %7
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i16.i.i.ph to i64
  %22 = getelementptr [8 x i8], ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false), !tbaa !550
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i, %18, %.lr.ph.preheader.i.i
  %25 = load i32, ptr %5, align 4, !tbaa !531
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

._crit_edge24:                                    ; preds = %._crit_edge, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit
  ret void

27:                                               ; preds = %.lr.ph23, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %._crit_edge ]
  %28 = load ptr, ptr %1, align 8, !tbaa !549
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !550
  %.not.i11 = icmp eq ptr %30, null
  br i1 %.not.i11, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !520
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %27, %31
  %33 = load ptr, ptr %26, align 8, !tbaa !519
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !521
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !540
  %38 = zext i32 %37 to i64
  %.idx.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr i8, ptr %35, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %42
  %.sroa.0.0.i = phi ptr [ %43, %42 ], [ %35, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ]
  %40 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !541
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %42, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !592

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %42, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %.sroa.0.1.i = phi ptr [ %35, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ], [ %39, %42 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  %.not20 = icmp eq ptr %.sroa.0.1.i, %44
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %5, align 4, !tbaa !531
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %27, label %._crit_edge24, !llvm.loop !593

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %48 = phi ptr [ %101, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %30, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.sroa.017.021 = phi ptr [ %.sroa.017.2, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %49 = load ptr, ptr %.sroa.017.021, align 8, !tbaa !551
  %50 = icmp eq ptr %48, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !520
  %54 = getelementptr inbounds i8, ptr %48, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !520
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %61, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

57:                                               ; preds = %.lr.ph
  %58 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %58, align 4, !tbaa !520
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !520
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %29, align 8, !tbaa !550
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit

61:                                               ; preds = %51
  %62 = mul i32 %53, 3
  %63 = add i32 %62, 1
  %64 = lshr i32 %63, 1
  %65 = shl i32 %64, 3
  %66 = add i32 %65, 8
  %.not.i14 = icmp ugt i32 %64, %53
  br i1 %.not.i14, label %67, label %70

67:                                               ; preds = %61
  %68 = shl i32 %53, 3
  %69 = add i32 %68, 8
  %.not27.i = icmp ugt i32 %66, %69
  br i1 %.not27.i, label %96, label %70

70:                                               ; preds = %67, %61
  %71 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %72 unwind label %93

72:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %71, align 8, !tbaa !562
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !594
  %75 = load ptr, ptr %3, align 8, !tbaa !596
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !598
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  store ptr %75, ptr %73, align 8, !tbaa !596
  %83 = load i64, ptr %76, align 8, !tbaa !599
  store i64 %83, ptr %74, align 8, !tbaa !599
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i16 = load i64, ptr %.phi.trans.insert.i15, align 8, !tbaa !598
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %78
  %84 = phi i64 [ %80, %78 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %84, ptr %86, align 8, !tbaa !598
  store ptr %76, ptr %3, align 8, !tbaa !596
  store i64 0, ptr %85, align 8, !tbaa !598
  store i8 0, ptr %76, align 8, !tbaa !599
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %100 unwind label %87

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %3, align 8, !tbaa !596
  %90 = icmp eq ptr %89, %76
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %87
  %91 = load i64, ptr %76, align 8, !tbaa !599
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %71) #18
  br label %95

95:                                               ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %94, %93 ]
  resume { ptr, i32 } %.pn32.i

96:                                               ; preds = %67
  %97 = zext i32 %66 to i64
  %98 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %54, i64 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %29, align 8, !tbaa !550
  store i32 %64, ptr %98, align 4, !tbaa !520
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit

100:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit: ; preds = %57, %96
  %.pre.i = phi ptr [ %60, %57 ], [ %99, %96 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !520
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %51, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit
  %101 = phi ptr [ %.pre.i, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit ], [ %48, %51 ]
  %102 = phi i32 [ %.pre2.i, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit ], [ %53, %51 ]
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  store ptr %49, ptr %105, align 8, !tbaa !551
  %106 = add i32 %102, 1
  store i32 %106, ptr %103, align 4, !tbaa !520
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %.not1.i.i = icmp eq ptr %107, %39
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit, %110
  %.sroa.017.1 = phi ptr [ %111, %110 ], [ %107, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ]
  %108 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !541
  %109 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %109, label %110, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 8
  %.not.i.i = icmp eq ptr %111, %39
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !592

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %110, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %.sroa.017.2 = phi ptr [ %107, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ], [ %.sroa.017.1, %.lr.ph.i.i ], [ %111, %110 ]
  %.not = icmp eq ptr %.sroa.017.2, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collectorclEP10quantifierbR6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) initializes((20, 24)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.smt::quick_checker::collector::entry", align 8
  %6 = alloca %"struct.smt::quick_checker::collector::entry", align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !533, !range !546, !noundef !573
  store i8 %7, ptr %8, align 8, !tbaa !533
  invoke void @_ZN3smt13quick_checker9collector4initEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !600
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %trunc.i = trunc i32 %14 to i16
  switch i16 %trunc.i, label %_Z9is_groundPK4expr.exit.thread.i [
    i16 2, label %_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj.exit
    i16 1, label %_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj.exit
    i16 0, label %_Z9is_groundPK4expr.exit.i
  ]

_Z9is_groundPK4expr.exit.i:                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj.exit, label %_Z9is_groundPK4expr.exit.thread.i

_Z9is_groundPK4expr.exit.thread.i:                ; preds = %_Z9is_groundPK4expr.exit.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !586
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %18, align 8, !tbaa !587
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !588
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_Z9is_groundPK4expr.exit.thread.i
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.noexc6

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !589
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3smt13quick_checker9collector12collect_coreEP3appP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #22
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj.exit

_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj.exit: ; preds = %.noexc6, %_Z9is_groundPK4expr.exit.i, %10, %10
  invoke void @_ZN3smt13quick_checker9collector11save_resultER6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %24

23:                                               ; preds = %_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj.exit
  store i8 %9, ptr %8, align 8, !tbaa !533
  ret void

24:                                               ; preds = %.noexc5, %22, %_Z9is_groundPK4expr.exit.thread.i, %_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj.exit, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  store i8 %9, ptr %8, align 8, !tbaa !533
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checkerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 33), (40, 64)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !505
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !505
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !506
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %13

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %2 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i.i, i8 0, i64 28, i1 false)
  %11 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !513

common.resume:                                    ; preds = %47, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %47 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %common.resume

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %18, align 8, !tbaa !515
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %19, align 8, !tbaa !516
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %20, align 4, !tbaa !517
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8, !tbaa !518
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %3, align 8, !tbaa !601
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %22, align 8, !tbaa !505
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i9 unwind label %43

.lr.ph.i.i.i.i.i.i.i.i9:                          ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i9
  %.013.i.i.i.i.i.i.i.i10 = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i9 ], [ %28, %17 ]
  %.01012.i.i.i.i.i.i.i.i11 = phi i32 [ %29, %.lr.ph.i.i.i.i.i.i.i.i9 ], [ 8, %17 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i.i10, i8 0, i64 17, i1 false)
  %29 = add nsw i32 %.01012.i.i.i.i.i.i.i.i11, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %31, label %.lr.ph.i.i.i.i.i.i.i.i9, !llvm.loop !610

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %28, ptr %32, align 8, !tbaa !611
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %33, align 8, !tbaa !612
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %34, align 4, !tbaa !613
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %35, align 8, !tbaa !614
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %37 unwind label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, i8 0, i64 128, i1 false)
  store ptr %36, ptr %38, align 8, !tbaa !615
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %39, align 8, !tbaa !616
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %40, align 4, !tbaa !617
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %41, align 8, !tbaa !618
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %42, align 8, !tbaa !550
  ret void

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  tail call void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !611
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !549
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !520
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !550
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !619

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !549
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !620
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !520
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !570
  %11 = load ptr, ptr %0, align 8, !tbaa !621
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !622
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !622
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !623

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !620
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !515
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !519
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !520
  %.not6.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !521
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !521
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %20 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !524

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !519
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !519
  %.not.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i1, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !520
  %.not6.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not6.i.i.i.i.i.i3, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7
  %.08.i.i.i.i.i.i5 = phi i32 [ %37, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7 ], [ %29, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %.047.i.i.i.i.i.i6 = phi ptr [ %36, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7 ], [ %27, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %30 = load ptr, ptr %.047.i.i.i.i.i.i6, align 8, !tbaa !521
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7: ; preds = %32, %.lr.ph.i.i.i.i.i.i4
  store ptr null, ptr %.047.i.i.i.i.i.i6, align 8, !tbaa !521
  %36 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i6, i64 24
  %37 = add i32 %.08.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i8 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i9, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !524

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i9: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i7
  %.pre.i.i10 = load ptr, ptr %26, align 8, !tbaa !519
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i9, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2
  %38 = phi ptr [ %.pre.i.i10, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i9 ], [ %27, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12 unwind label %40

40:                                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !525
  %.not.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i13, label %_ZN6vectorIbLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit12, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker17instantiate_unsatEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !520
  %.not6.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !550
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %14 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !619

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !549
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !520
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit: ; preds = %2, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3smt13quick_checker9collectorclEP10quantifierbR6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !526
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %19, ptr %20, align 8, !tbaa !624
  %21 = tail call noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.302, align 8
  %5 = alloca %class.buffer.303, align 8
  %6 = alloca %class.buffer.303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !625
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !628
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !630
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !631
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !628
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !630
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %12, align 4, !tbaa !631
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !624
  %.not4186.not = icmp eq i32 %14, 0
  br i1 %.not4186.not, label %.critedge48, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !549
  %17 = load ptr, ptr %16, align 8, !tbaa !550
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

19:                                               ; preds = %66
  %20 = load ptr, ptr %15, align 8, !tbaa !549
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !550
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, !llvm.loop !632

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %.lr.ph, %19
  %24 = phi ptr [ %22, %19 ], [ %17, %.lr.ph ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.lr.ph ]
  %25 = phi ptr [ %68, %19 ], [ %10, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !520
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %30

28:                                               ; preds = %40, %33
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %167

30:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %31 = load i32, ptr %8, align 8, !tbaa !630
  %32 = load i32, ptr %9, align 4, !tbaa !631
  %.not.i = icmp ult i32 %31, %32
  br i1 %.not.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !628
  br label %45

33:                                               ; preds = %30
  %34 = shl i32 %32, 1
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %33
  %38 = load i32, ptr %8, align 8, !tbaa !630
  %.not.i.i = icmp eq i32 %38, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !628
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %38 to i64
  br label %41

._crit_edge.i.i:                                  ; preds = %41, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %7
  %39 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %39
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %40

40:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc49 unwind label %28

.noexc49:                                         ; preds = %40
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !630
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !520
  store i32 %44, ptr %42, align 4, !tbaa !520
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %41, !llvm.loop !633

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc49, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %38, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc49 ]
  store ptr %37, ptr %5, align 8, !tbaa !628
  store i32 %34, ptr %9, align 4, !tbaa !631
  br label %45

45:                                               ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, %._crit_edge.i
  %46 = phi i32 [ %31, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %47 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  store i32 %27, ptr %49, align 4, !tbaa !520
  %50 = load i32, ptr %8, align 8, !tbaa !630
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 8, !tbaa !630
  %52 = load i32, ptr %11, align 8, !tbaa !630
  %53 = load i32, ptr %12, align 4, !tbaa !631
  %.not.i50 = icmp ult i32 %52, %53
  br i1 %.not.i50, label %._crit_edge.i64, label %54

._crit_edge.i64:                                  ; preds = %45
  %.pre.i65 = load ptr, ptr %6, align 8, !tbaa !628
  br label %66

54:                                               ; preds = %45
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
          to label %.noexc66 unwind label %75

.noexc66:                                         ; preds = %54
  %59 = load i32, ptr %11, align 8, !tbaa !630
  %.not.i.i51 = icmp eq i32 %59, 0
  %.pre.i.i52 = load ptr, ptr %6, align 8, !tbaa !628
  br i1 %.not.i.i51, label %._crit_edge.i.i58, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.noexc66
  %wide.trip.count.i.i54 = zext i32 %59 to i64
  br label %62

._crit_edge.i.i58:                                ; preds = %62, %.noexc66
  %.not.i.i.i59 = icmp eq ptr %.pre.i.i52, %10
  %60 = icmp eq ptr %.pre.i.i52, null
  %or.cond.i.i.i60 = or i1 %.not.i.i.i59, %60
  br i1 %or.cond.i.i.i60, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i62, label %61

61:                                               ; preds = %._crit_edge.i.i58
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i52)
          to label %.noexc67 unwind label %75

.noexc67:                                         ; preds = %61
  %.pre2.pre.i61 = load i32, ptr %11, align 8, !tbaa !630
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i62

62:                                               ; preds = %62, %.lr.ph.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i56, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i55
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i52, i64 %indvars.iv.i.i55
  %65 = load i32, ptr %64, align 4, !tbaa !520
  store i32 %65, ptr %63, align 4, !tbaa !520
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i54
  br i1 %exitcond.not.i.i57, label %._crit_edge.i.i58, label %62, !llvm.loop !633

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i62:         ; preds = %.noexc67, %._crit_edge.i.i58
  %.pre2.i63 = phi i32 [ %59, %._crit_edge.i.i58 ], [ %.pre2.pre.i61, %.noexc67 ]
  store ptr %58, ptr %6, align 8, !tbaa !628
  store i32 %55, ptr %12, align 4, !tbaa !631
  br label %66

66:                                               ; preds = %._crit_edge.i64, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i62
  %67 = phi i32 [ %52, %._crit_edge.i64 ], [ %.pre2.i63, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i62 ]
  %68 = phi ptr [ %.pre.i65, %._crit_edge.i64 ], [ %58, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i62 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !520
  %71 = load i32, ptr %11, align 8, !tbaa !630
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 8, !tbaa !630
  %indvars.iv.next = add nuw nsw i64 %indvars.iv122, 1
  %73 = load i32, ptr %13, align 8, !tbaa !624
  %74 = zext i32 %73 to i64
  %.not41 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %.not41, label %19, label %.critedge48.loopexit, !llvm.loop !632

75:                                               ; preds = %61, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %167

.critedge48.loopexit:                             ; preds = %66
  %77 = add i32 %73, 1
  br label %.critedge48

.critedge48:                                      ; preds = %.critedge48.loopexit, %3
  %78 = phi i32 [ %77, %.critedge48.loopexit ], [ 1, %3 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !550
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %.critedge48
  %.not.i69 = icmp eq i32 %78, 0
  br i1 %.not.i69, label %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %.critedge48
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !520
  %84 = icmp ugt i32 %78, %83
  br i1 %84, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %80, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %83, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.preheader, %.noexc70
  %85 = phi ptr [ %.pr.pre.i.i, %.noexc70 ], [ %.ph, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.preheader ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !520
  %89 = icmp ugt i32 %78, %88
  br i1 %89, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i.i, label %90

_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %.noexc70 unwind label %104

.noexc70:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %79, align 8, !tbaa !550
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, !llvm.loop !634

90:                                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i.i
  %91 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %78, ptr %91, align 4, !tbaa !520
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %78
  br i1 %.not1319.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %90
  %92 = zext i32 %78 to i64
  %93 = zext i32 %.0.i17.i.i.ph to i64
  %94 = getelementptr [8 x i8], ptr %85, i64 %93
  %95 = sub nsw i64 %92, %93
  %96 = shl nsw i64 %95, 3
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %96, i1 false), !tbaa !551
  br label %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %90, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %98

98:                                               ; preds = %148, %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit
  %.024 = phi i1 [ false, %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit ], [ %.327, %148 ]
  %99 = load i32, ptr %13, align 8, !tbaa !624
  %.not90 = icmp eq i32 %99, 0
  %.pre = load ptr, ptr %79, align 8, !tbaa !550
  br i1 %.not90, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %98
  %100 = load ptr, ptr %97, align 8, !tbaa !549
  %101 = load ptr, ptr %6, align 8, !tbaa !628
  %wide.trip.count = zext i32 %99 to i64
  br label %106

._crit_edge:                                      ; preds = %106, %98
  %102 = load ptr, ptr %0, align 8, !tbaa !635
  %103 = invoke noundef zeroext i1 @_ZN3smt7context17contains_instanceEP10quantifierjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %102, ptr noundef %1, i32 noundef %99, ptr noundef %.pre)
          to label %119 unwind label %123

104:                                              ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.thread.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %167

106:                                              ; preds = %.lr.ph89, %106
  %indvars.iv93 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next94, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv93
  %108 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv93
  %109 = load i32, ptr %108, align 4, !tbaa !520
  %110 = load ptr, ptr %107, align 8, !tbaa !550
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !551
  %114 = trunc nuw i64 %indvars.iv93 to i32
  %115 = xor i32 %114, -1
  %116 = add i32 %99, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %117
  store ptr %113, ptr %118, align 8, !tbaa !551
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !636

119:                                              ; preds = %._crit_edge
  br i1 %103, label %143, label %120

120:                                              ; preds = %119
  br i1 %2, label %121, label %127

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @_ZN3smt13quick_checker16check_quantifierEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext false)
          to label %130 unwind label %125

123:                                              ; preds = %143, %._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %167

125:                                              ; preds = %127, %121
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %167

127:                                              ; preds = %120
  %128 = invoke noundef zeroext i1 @_ZN3smt13quick_checker16check_quantifierEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext true)
          to label %129 unwind label %125

129:                                              ; preds = %127
  br i1 %128, label %143, label %131

130:                                              ; preds = %121
  br i1 %122, label %131, label %143

131:                                              ; preds = %129, %130
  %132 = load i32, ptr %13, align 8, !tbaa !624
  %133 = load ptr, ptr %79, align 8, !tbaa !550
  %134 = invoke noundef i32 @_ZN3smt18get_max_generationEjPKPNS_5enodeE(i32 noundef %132, ptr noundef %133)
          to label %135 unwind label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8, !tbaa !635
  %137 = load i32, ptr %13, align 8, !tbaa !624
  %138 = load ptr, ptr %79, align 8, !tbaa !550
  %139 = invoke noundef zeroext i1 @_ZN3smt7context12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %136, ptr noundef %1, ptr noundef null, i32 noundef %137, ptr noundef %138, ptr noundef null, i32 noundef %134, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %141

140:                                              ; preds = %135
  %spec.select = select i1 %139, i1 true, i1 %.024
  br label %143

141:                                              ; preds = %135, %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %167

143:                                              ; preds = %129, %130, %140, %119
  %.327 = phi i1 [ %.024, %119 ], [ %spec.select, %140 ], [ %.024, %130 ], [ %.024, %129 ]
  %144 = load i32, ptr %8, align 8, !tbaa !630
  %145 = load ptr, ptr %5, align 8, !tbaa !628
  %146 = load ptr, ptr %6, align 8, !tbaa !628
  %147 = invoke noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef %144, ptr noundef %145, ptr noundef %146)
          to label %148 unwind label %123

148:                                              ; preds = %143
  br i1 %147, label %98, label %.critedge.loopexit, !llvm.loop !637

.critedge.loopexit:                               ; preds = %148
  %.pre96 = load ptr, ptr %6, align 8, !tbaa !628
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %19, %.lr.ph, %.critedge.loopexit
  %149 = phi ptr [ %.pre96, %.critedge.loopexit ], [ %10, %.lr.ph ], [ %68, %19 ], [ %25, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  %.3 = phi i1 [ %.327, %.critedge.loopexit ], [ false, %.lr.ph ], [ false, %19 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  %.not.i.i.i71 = icmp eq ptr %149, %10
  %150 = icmp eq ptr %149, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %150
  br i1 %or.cond.i.i.i72, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %151

151:                                              ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #19
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %.critedge, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = load ptr, ptr %5, align 8, !tbaa !628
  %.not.i.i.i73 = icmp eq ptr %155, %7
  %156 = icmp eq ptr %155, null
  %or.cond.i.i.i74 = or i1 %.not.i.i.i73, %156
  br i1 %or.cond.i.i.i74, label %_ZN6bufferIjLb1ELj16EED2Ev.exit75, label %157

157:                                              ; preds = %_ZN6bufferIjLb1ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit75 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit75:                ; preds = %_ZN6bufferIjLb1ELj16EED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = load ptr, ptr %4, align 8, !tbaa !625
  %.not.i.i76 = icmp eq ptr %161, null
  br i1 %.not.i.i76, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %162

162:                                              ; preds = %_ZN6bufferIjLb1ELj16EED2Ev.exit75
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %_ZN6bufferIjLb1ELj16EED2Ev.exit75, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.3

167:                                              ; preds = %28, %75, %104, %123, %141, %125
  %.pn44.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %105, %104 ], [ %142, %141 ], [ %76, %75 ], [ %29, %28 ]
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !520
  %.not6.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !550
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %14 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !619

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !549
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !520
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit: ; preds = %2, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3smt13quick_checker9collectorclEP10quantifierbR6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !526
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %19, ptr %20, align 8, !tbaa !624
  %21 = tail call noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifierjPKP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.310", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !549
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %4
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !520
  %.not6.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not6.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %18, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !550
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %18 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !619

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !549
  br label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !526
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %20, ptr %21, align 8, !tbaa !624
  %22 = add i32 %20, 1
  %.not.i20 = icmp eq i32 %22, 0
  br i1 %.not.i20, label %.lr.ph28, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19.preheader

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %.pr = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !520
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !526
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %25, ptr %26, align 8, !tbaa !624
  %27 = add i32 %25, 1
  %28 = load i32, ptr %23, align 4, !tbaa !520
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19.preheader, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %.pr, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %.ph65 = phi i32 [ %27, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ %22, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %.ph66 = phi ptr [ %26, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ %21, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19.preheader, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i
  %30 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !520
  %34 = icmp ugt i32 %.ph65, %33
  br i1 %34, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i, label %35

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19
  tail call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !549
  br label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i19, !llvm.loop !591

35:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %.ph65, ptr %36, align 4, !tbaa !520
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph65
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exitthread-pre-split, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %35
  %37 = zext i32 %.ph65 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr [8 x i8], ptr %30, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false), !tbaa !550
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exitthread-pre-split

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exitthread-pre-split: ; preds = %.lr.ph.preheader.i.i, %35
  %.pr60 = load i32, ptr %.ph66, align 8, !tbaa !624
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exitthread-pre-split, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i
  %42 = phi i32 [ %.pr60, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exitthread-pre-split ], [ %25, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ]
  %43 = phi ptr [ %30, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exitthread-pre-split ], [ %.pr, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ]
  %44 = phi ptr [ %.ph66, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exitthread-pre-split ], [ %26, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ]
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit
  %45 = phi ptr [ %44, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit ], [ %21, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %46 = phi ptr [ %43, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit ], [ null, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %47 = phi i32 [ %42, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit ], [ -1, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %.lr.ph28.split, label %.lr.ph28.split.us.preheader

.lr.ph28.split.us.preheader:                      ; preds = %.lr.ph28
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph28.split.us

.lr.ph28.split.us:                                ; preds = %.lr.ph28.split.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.lr.ph28.split.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %49 = load ptr, ptr %7, align 8, !tbaa !549
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv33
  %51 = load ptr, ptr %50, align 8, !tbaa !550
  %.not.i21.us = icmp eq ptr %51, null
  br i1 %.not.i21.us, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us, label %52

52:                                               ; preds = %.lr.ph28.split.us
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !520
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us:   ; preds = %52, %.lr.ph28.split.us
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv33
  %55 = load ptr, ptr %54, align 8, !tbaa !638
  br label %56

56:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us, %104
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us ], [ %indvars.iv.next, %104 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !570
  %59 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %61, label %104

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8, !tbaa !570
  %63 = load ptr, ptr %0, align 8, !tbaa !635
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %63, ptr noundef %62, i1 noundef zeroext false)
  %64 = load ptr, ptr %0, align 8, !tbaa !635
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8656
  %66 = load i32, ptr %62, align 4, !tbaa !548
  %67 = load ptr, ptr %65, align 8, !tbaa !550
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !551
  %71 = load ptr, ptr %7, align 8, !tbaa !549
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv33
  %73 = load ptr, ptr %72, align 8, !tbaa !550
  %74 = icmp eq ptr %73, null
  br i1 %74, label %94, label %75

75:                                               ; preds = %61
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !520
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !520
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us

81:                                               ; preds = %75
  %82 = mul i32 %77, 3
  %83 = add i32 %82, 1
  %84 = lshr i32 %83, 1
  %85 = shl i32 %84, 3
  %86 = add i32 %85, 8
  %.not.i23.us = icmp ugt i32 %84, %77
  br i1 %.not.i23.us, label %87, label %.split.us

87:                                               ; preds = %81
  %88 = shl i32 %77, 3
  %89 = add i32 %88, 8
  %.not27.i.us = icmp ugt i32 %86, %89
  br i1 %.not27.i.us, label %90, label %.split.us

90:                                               ; preds = %87
  %91 = zext i32 %86 to i64
  %92 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %78, i64 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %72, align 8, !tbaa !550
  store i32 %84, ptr %92, align 4, !tbaa !520
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us

94:                                               ; preds = %61
  %95 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %95, align 4, !tbaa !520
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !520
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %72, align 8, !tbaa !550
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us

_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us: ; preds = %94, %90
  %.pre.i22.us = phi ptr [ %97, %94 ], [ %93, %90 ]
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i22.us, i64 -4
  %.pre2.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4, !tbaa !520
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us, %75
  %98 = phi i32 [ %.pre2.i.us, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us ], [ %77, %75 ]
  %99 = phi ptr [ %.pre.i22.us, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us ], [ %73, %75 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %70, ptr %102, align 8, !tbaa !551
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !520
  br label %104

104:                                              ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !639

._crit_edge.us:                                   ; preds = %104
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %105 = load i32, ptr %45, align 8, !tbaa !624
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next34, %106
  br i1 %107, label %.lr.ph28.split.us, label %._crit_edge29, !llvm.loop !640

._crit_edge29:                                    ; preds = %._crit_edge.us, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit
  %108 = tail call noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  ret i1 %108

.lr.ph28.split:                                   ; preds = %.lr.ph28, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %109 = phi i32 [ %114, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ], [ %47, %.lr.ph28 ]
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ], [ 0, %.lr.ph28 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv36
  %111 = load ptr, ptr %110, align 8, !tbaa !550
  %.not.i21 = icmp eq ptr %111, null
  br i1 %.not.i21, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %112

112:                                              ; preds = %.lr.ph28.split
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 0, ptr %113, align 4, !tbaa !520
  %.pre = load i32, ptr %45, align 8, !tbaa !624
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %.lr.ph28.split, %112
  %114 = phi i32 [ %109, %.lr.ph28.split ], [ %.pre, %112 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next37, %115
  br i1 %116, label %.lr.ph28.split, label %._crit_edge29, !llvm.loop !640

.split.us:                                        ; preds = %81, %87
  %117 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %118 unwind label %139

118:                                              ; preds = %.split.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %117, align 8, !tbaa !562
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %120, ptr %119, align 8, !tbaa !594
  %121 = load ptr, ptr %5, align 8, !tbaa !596
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !598
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %118
  store ptr %121, ptr %119, align 8, !tbaa !596
  %129 = load i64, ptr %122, align 8, !tbaa !599
  store i64 %129, ptr %120, align 8, !tbaa !599
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !598
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %124
  %130 = phi i64 [ %126, %124 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %130, ptr %132, align 8, !tbaa !598
  store ptr %122, ptr %5, align 8, !tbaa !596
  store i64 0, ptr %131, align 8, !tbaa !598
  store i8 0, ptr %122, align 8, !tbaa !599
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %142 unwind label %133

133:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !596
  %136 = icmp eq ptr %135, %122
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %133
  %137 = load i64, ptr %122, align 8, !tbaa !599
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

139:                                              ; preds = %.split.us
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %117) #18
  br label %141

141:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %140, %139 ]
  resume { ptr, i32 } %.pn32.i

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context17contains_instanceEP10quantifierjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker16check_quantifierEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !600
  %6 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %5, i1 noundef zeroext %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !620
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !520
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %16 = load ptr, ptr %.06.i.i, align 8, !tbaa !570
  %17 = load ptr, ptr %7, align 8, !tbaa !621
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !622
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !622
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

23:                                               ; preds = %18
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %23, %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %15
  br i1 %25, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !623

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !620
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %26 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !520
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4, !tbaa !613
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %or.cond.i.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !611
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8, !tbaa !612
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 5
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %38, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %34, %47
  %.013.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %34 ]
  %.0712.i.i = phi ptr [ %48, %47 ], [ %36, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !641
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i.i3
  store i32 0, ptr %41, align 4, !tbaa !641
  br label %47

45:                                               ; preds = %.lr.ph.i.i3
  %46 = add i32 %.013.i.i, 1
  br label %47

47:                                               ; preds = %45, %44
  %.1.i.i = phi i32 [ %46, %45 ], [ %.013.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i4 = icmp eq ptr %48, %40
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !645

._crit_edge.i.i:                                  ; preds = %47
  %49 = shl i32 %.1.i.i, 2
  %50 = icmp ugt i32 %38, 16
  %51 = mul i32 %38, 3
  %52 = icmp ugt i32 %49, %51
  %or.cond19.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond19.i.i, label %53, label %._crit_edge.thread.i.i

53:                                               ; preds = %._crit_edge.i.i
  %54 = icmp eq ptr %36, null
  br i1 %54, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i, label %55

55:                                               ; preds = %53
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  %.pre.i.i = load i32, ptr %37, align 8, !tbaa !612
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %55, %53
  %56 = phi i32 [ %38, %53 ], [ %.pre.i.i, %55 ]
  store ptr null, ptr %35, align 8, !tbaa !611
  %57 = lshr i32 %56, 1
  store i32 %57, ptr %37, align 8, !tbaa !612
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 5
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %59)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 17, i1 false)
  %61 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !610

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %60, ptr %35, align 8, !tbaa !611
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %34
  store i32 0, ptr %28, align 4, !tbaa !613
  store i32 0, ptr %31, align 8, !tbaa !614
  br label %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit

_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %65 = load i32, ptr %64, align 4, !tbaa !617
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  %or.cond.i.i5 = select i1 %66, i1 %69, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %70

70:                                               ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit
  %71 = load ptr, ptr %63, align 8, !tbaa !615
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !616
  %74 = zext i32 %73 to i64
  %.idx.i.i6 = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i6
  %.not11.i.i7 = icmp eq i32 %73, 0
  br i1 %.not11.i.i7, label %._crit_edge.thread.i.i14, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %70, %81
  %.013.i.i9 = phi i32 [ %.1.i.i11, %81 ], [ 0, %70 ]
  %.0712.i.i10 = phi ptr [ %82, %81 ], [ %71, %70 ]
  %76 = load ptr, ptr %.0712.i.i10, align 8, !tbaa !646
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %.lr.ph.i.i8
  store ptr null, ptr %.0712.i.i10, align 8, !tbaa !646
  br label %81

79:                                               ; preds = %.lr.ph.i.i8
  %80 = add i32 %.013.i.i9, 1
  br label %81

81:                                               ; preds = %79, %78
  %.1.i.i11 = phi i32 [ %80, %79 ], [ %.013.i.i9, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0712.i.i10, i64 16
  %.not.i.i12 = icmp eq ptr %82, %75
  br i1 %.not.i.i12, label %._crit_edge.i.i13, label %.lr.ph.i.i8, !llvm.loop !649

._crit_edge.i.i13:                                ; preds = %81
  %83 = shl i32 %.1.i.i11, 2
  %84 = icmp ugt i32 %73, 16
  %85 = mul i32 %73, 3
  %86 = icmp ugt i32 %83, %85
  %or.cond18.i.i = select i1 %84, i1 %86, i1 false
  br i1 %or.cond18.i.i, label %87, label %._crit_edge.thread.i.i14

87:                                               ; preds = %._crit_edge.i.i13
  %88 = icmp eq ptr %71, null
  br i1 %88, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %89

89:                                               ; preds = %87
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  %.pre.i.i15 = load i32, ptr %72, align 8, !tbaa !616
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %89, %87
  %90 = phi i32 [ %73, %87 ], [ %.pre.i.i15, %89 ]
  store ptr null, ptr %63, align 8, !tbaa !615
  %91 = lshr i32 %90, 1
  store i32 %91, ptr %72, align 8, !tbaa !616
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %93, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %94, ptr %63, align 8, !tbaa !615
  br label %._crit_edge.thread.i.i14

._crit_edge.thread.i.i14:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i13, %70
  store i32 0, ptr %64, align 4, !tbaa !617
  store i32 0, ptr %67, align 8, !tbaa !618
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit, %._crit_edge.thread.i.i14
  ret i1 %6
}

declare noundef i32 @_ZN3smt18get_max_generationEjPKPNS_5enodeE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !628
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIjLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIjLb1ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !625
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = zext i1 %2 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !574
  %10 = sub i32 %7, %9
  %11 = shl i32 %9, 8
  %12 = xor i32 %10, %11
  %13 = sub i32 %9, %12
  %14 = shl i32 %13, 16
  %15 = xor i32 %14, %12
  %16 = sub i32 %15, %13
  %17 = shl i32 %13, 10
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !612
  %21 = add i32 %20, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !611
  %25 = zext i32 %22 to i64
  %.idx.i.i.i = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %27
  %.not30.i.i.i = icmp eq i32 %22, %20
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %42, %3
  %.not2732.i.i.i = icmp eq i32 %22, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %42
  %.031.i.i.i = phi ptr [ %43, %42 ], [ %26, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !641
  switch i32 %30, label %42 [
    i32 2, label %31
    i32 0, label %.loopexit
  ]

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = load i32, ptr %.031.i.i.i, align 8, !tbaa !650
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !651
  %37 = icmp eq ptr %36, %1
  %38 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %39 = load i8, ptr %38, align 8, !range !546
  %40 = icmp eq i8 %39, %5
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit, label %42

42:                                               ; preds = %34, %31, %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %43, %28
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !652

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %57
  %.133.i.i.i = phi ptr [ %58, %57 ], [ %24, %.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !641
  switch i32 %45, label %57 [
    i32 2, label %46
    i32 0, label %.loopexit
  ]

46:                                               ; preds = %.lr.ph34.i.i.i
  %47 = load i32, ptr %.133.i.i.i, align 8, !tbaa !650
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !651
  %52 = icmp eq ptr %51, %1
  %53 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %54 = load i8, ptr %53, align 8, !range !546
  %55 = icmp eq i8 %54, %5
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit, label %57

57:                                               ; preds = %49, %46, %.lr.ph34.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %58, %26
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !653

_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit: ; preds = %34, %49
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %49 ], [ %.031.i.i.i, %34 ]
  %59 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !654, !range !546, !noundef !573
  %61 = trunc nuw i8 %60 to i1
  br label %65

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %57, %.lr.ph34.i.i.i, %.preheader.i.i.i
  %62 = tail call noundef zeroext i1 @_ZN3smt13quick_checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2)
  %63 = zext i1 %62 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %.sroa.5.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %63, ptr %64, align 8, !tbaa !654
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit, %.loopexit
  %.06 = phi i1 [ %61, %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit ], [ %62, %.loopexit ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !565
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %10 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %9, i1 noundef zeroext %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %10, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %7, label %.critedge, !llvm.loop !655

.critedge:                                        ; preds = %7, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %10, %7 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !565
  %.not11.not = icmp eq i32 %5, 0
  br i1 %.not11.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %10 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %9, i1 noundef zeroext %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %10, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %7, !llvm.loop !656

.critedge:                                        ; preds = %7, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ %10, %7 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !635
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %6 = load ptr, ptr %5, align 8, !tbaa !657
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !548
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !520
  %.fr.i.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %spec.select.i.i.i = select i1 %11, ptr %13, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ @_ZN3smtL13null_bool_varE, %3 ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %15 = load i32, ptr %14, align 4, !tbaa !520
  %.not89 = icmp eq i32 %15, 2147483647
  br i1 %.not89, label %28, label %16

16:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %17 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %4)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7488
  %19 = load ptr, ptr %18, align 8, !tbaa !561
  %20 = load ptr, ptr %19, align 8, !tbaa !562
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %1)
  br i1 %23, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %28

_ZNK3smt7context11is_relevantEP4expr.exit.thread: ; preds = %16, %_ZNK3smt7context11is_relevantEP4expr.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !635
  %25 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %24, ptr noundef %1)
  %.not70 = icmp ne i32 %25, 0
  %26 = icmp ne i32 %25, 1
  %27 = xor i1 %2, %26
  %or.cond = and i1 %.not70, %27
  br label %240

28:                                               ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit, %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %240

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !569
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !578
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %178

_ZNK3app13get_family_idEv.exit:                   ; preds = %33
  %40 = load i32, ptr %37, align 8, !tbaa !581
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %_ZNK3app13get_decl_kindEv.exit, label %178

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !658
  switch i32 %44, label %178 [
    i32 0, label %240
    i32 1, label %45
    i32 8, label %47
    i32 6, label %52
    i32 5, label %57
    i32 4, label %62
    i32 2, label %_ZNK11ast_manager6is_iffEPK4expr.exit
  ]

45:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %46 = xor i1 %2, true
  br label %240

47:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !570
  %50 = xor i1 %2, true
  %51 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %49, i1 noundef zeroext %50)
  br label %240

52:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  br i1 %2, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call noundef zeroext i1 @_ZN3smt13quick_checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %240

55:                                               ; preds = %52
  %56 = tail call noundef zeroext i1 @_ZN3smt13quick_checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %240

57:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  br i1 %2, label %58, label %60

58:                                               ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN3smt13quick_checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %240

60:                                               ; preds = %57
  %61 = tail call noundef zeroext i1 @_ZN3smt13quick_checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %240

62:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !570
  %65 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %64, i1 noundef zeroext true)
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !570
  %69 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %68, i1 noundef zeroext %2)
  br label %240

70:                                               ; preds = %62
  %71 = load ptr, ptr %63, align 8, !tbaa !570
  %72 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %71, i1 noundef zeroext false)
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !570
  %76 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %75, i1 noundef zeroext %2)
  br label %240

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !570
  %80 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %79, i1 noundef zeroext %2)
  br i1 %80, label %81, label %240

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !570
  %84 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %83, i1 noundef zeroext %2)
  br label %240

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %85 = load ptr, ptr %41, align 8, !tbaa !601
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !570
  %88 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %87)
  br i1 %88, label %89, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

89:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %90 = load ptr, ptr %86, align 8, !tbaa !570
  %91 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %90, i1 noundef zeroext true)
  br i1 %2, label %92, label %104

92:                                               ; preds = %89
  br i1 %91, label %93, label %97

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !570
  %96 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %95, i1 noundef zeroext true)
  br i1 %96, label %240, label %97

97:                                               ; preds = %93, %92
  %98 = load ptr, ptr %86, align 8, !tbaa !570
  %99 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %98, i1 noundef zeroext false)
  br i1 %99, label %100, label %240

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !570
  %103 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %102, i1 noundef zeroext false)
  br label %240

104:                                              ; preds = %89
  br i1 %91, label %105, label %109

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !570
  %108 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %107, i1 noundef zeroext false)
  br i1 %108, label %240, label %109

109:                                              ; preds = %105, %104
  %110 = load ptr, ptr %86, align 8, !tbaa !570
  %111 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %110, i1 noundef zeroext false)
  br i1 %111, label %112, label %240

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !570
  %115 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %114, i1 noundef zeroext true)
  br label %240

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !570
  %118 = tail call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %117)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !570
  %121 = tail call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %120)
  br i1 %2, label %122, label %124

122:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %123 = icmp eq ptr %118, %121
  br label %240

124:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %125 = load ptr, ptr %0, align 8, !tbaa !635
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8656
  %127 = load ptr, ptr %126, align 8, !tbaa !550
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %124
  %129 = load i32, ptr %118, align 4, !tbaa !548
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !520
  %.fr.i.i = freeze i32 %131
  %132 = icmp ult i32 %129, %.fr.i.i
  br i1 %132, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %133
  %.pre.i.then.val = load ptr, ptr %134, align 8, !tbaa !551
  %.not90 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not90, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %135

135:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %136 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %125)
  %.not.i72 = icmp eq i32 %136, 0
  br i1 %.not.i72, label %_ZNK3smt7context11is_relevantEP4expr.exit73.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit73

_ZNK3smt7context11is_relevantEP4expr.exit73:      ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 7488
  %138 = load ptr, ptr %137, align 8, !tbaa !561
  %139 = load ptr, ptr %138, align 8, !tbaa !562
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %118)
  br i1 %142, label %_ZNK3smt7context11is_relevantEP4expr.exit73.thread, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context11is_relevantEP4expr.exit73.thread: ; preds = %135, %_ZNK3smt7context11is_relevantEP4expr.exit73
  %143 = load ptr, ptr %0, align 8, !tbaa !635
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8656
  %145 = load ptr, ptr %144, align 8, !tbaa !550
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i74

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i74: ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit73.thread
  %147 = load i32, ptr %121, align 4, !tbaa !548
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !520
  %.fr.i.i75 = freeze i32 %149
  %150 = icmp ult i32 %147, %.fr.i.i75
  br i1 %150, label %_ZNK3smt7context14e_internalizedEPK4expr.exit78, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit78:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i74
  %151 = zext i32 %147 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %151
  %.pre.i77.then.val = load ptr, ptr %152, align 8, !tbaa !551
  %.not91 = icmp eq ptr %.pre.i77.then.val, null
  br i1 %.not91, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %153

153:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit78
  %154 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %143)
  %.not.i79 = icmp eq i32 %154, 0
  br i1 %.not.i79, label %_ZNK3smt7context11is_relevantEP4expr.exit80.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit80

_ZNK3smt7context11is_relevantEP4expr.exit80:      ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 7488
  %156 = load ptr, ptr %155, align 8, !tbaa !561
  %157 = load ptr, ptr %156, align 8, !tbaa !562
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull %121)
  br i1 %160, label %_ZNK3smt7context11is_relevantEP4expr.exit80.thread, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context11is_relevantEP4expr.exit80.thread: ; preds = %153, %_ZNK3smt7context11is_relevantEP4expr.exit80
  %161 = load ptr, ptr %0, align 8, !tbaa !635
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8656
  %163 = load i32, ptr %118, align 4, !tbaa !548
  %164 = load ptr, ptr %162, align 8, !tbaa !550
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !551
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !568
  %170 = load i32, ptr %121, align 4, !tbaa !548
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !551
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !568
  %.not = icmp eq ptr %169, %175
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %240

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i74, %_ZNK3smt7context11is_relevantEP4expr.exit73.thread, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %124, %_ZNK3smt7context11is_relevantEP4expr.exit80.thread, %_ZNK3smt7context11is_relevantEP4expr.exit80, %_ZNK3smt7context14e_internalizedEPK4expr.exit78, %_ZNK3smt7context11is_relevantEP4expr.exit73, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %176 = load ptr, ptr %41, align 8, !tbaa !601
  %177 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %118, ptr noundef %121)
  br label %240

178:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %179 = phi ptr [ %39, %_ZNK3app13get_family_idEv.exit.thread ], [ %41, %_ZNK3app13get_decl_kindEv.exit ], [ %41, %_ZNK3app13get_family_idEv.exit ]
  %180 = tail call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1)
  %181 = load ptr, ptr %0, align 8, !tbaa !635
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 864
  %185 = load ptr, ptr %184, align 8, !tbaa !659
  %186 = icmp eq ptr %180, %185
  br i1 %186, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 65535
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !569
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !578
  %.not.i.i.i.i.i81 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i81, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %192
  %197 = load i32, ptr %196, align 8, !tbaa !581
  %198 = icmp eq i32 %197, 0
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 8
  %202 = select i1 %198, i1 %201, i1 false
  br i1 %202, label %203, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i

203:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 8832
  %205 = load ptr, ptr %204, align 8, !tbaa !657
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !570
  br label %.sink.split.sink.split.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i:   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %192, %187
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 8832
  %210 = load ptr, ptr %209, align 8, !tbaa !657
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %.sink19.i = phi ptr [ %208, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ], [ %180, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i ]
  %.sink.i = phi ptr [ %205, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ], [ %210, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i ]
  %212 = load i32, ptr %.sink19.i, align 4, !tbaa !548
  %213 = getelementptr inbounds i8, ptr %.sink.i, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !520
  %.fr.i.i.i6.i = freeze i32 %214
  %215 = icmp ult i32 %212, %.fr.i.i.i6.i
  %216 = zext i32 %212 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %216
  %spec.select.i.i.i7.i = select i1 %215, ptr %217, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

_ZNK3smt7context16lit_internalizedEPK4expr.exit:  ; preds = %203, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i, %.sink.split.sink.split.i
  %.sink12.i = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i ], [ @_ZN3smtL13null_bool_varE, %203 ], [ %spec.select.i.i.i7.i, %.sink.split.sink.split.i ]
  %218 = load i32, ptr %.sink12.i, align 4, !tbaa !520
  %.not92 = icmp eq i32 %218, 2147483647
  br i1 %.not92, label %.thread, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread

_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread: ; preds = %178, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %219 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %181)
  %.not.i82 = icmp eq i32 %219, 0
  br i1 %.not.i82, label %_ZNK3smt7context11is_relevantEP4expr.exit83.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit83

_ZNK3smt7context11is_relevantEP4expr.exit83:      ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread
  %220 = getelementptr inbounds nuw i8, ptr %181, i64 7488
  %221 = load ptr, ptr %220, align 8, !tbaa !561
  %222 = load ptr, ptr %221, align 8, !tbaa !562
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef %180)
  br i1 %225, label %_ZNK3smt7context11is_relevantEP4expr.exit83.thread, label %.thread

_ZNK3smt7context11is_relevantEP4expr.exit83.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread, %_ZNK3smt7context11is_relevantEP4expr.exit83
  %226 = load ptr, ptr %0, align 8, !tbaa !635
  %227 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %226, ptr noundef %180)
  %.not69 = icmp eq i32 %227, 0
  br i1 %.not69, label %.thread, label %228

228:                                              ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit83.thread
  %229 = icmp ne i32 %227, 1
  %230 = xor i1 %2, %229
  br label %240

.thread:                                          ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit83.thread, %_ZNK3smt7context11is_relevantEP4expr.exit83, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %231 = load ptr, ptr %179, align 8, !tbaa !601
  br i1 %2, label %232, label %.critedge

232:                                              ; preds = %.thread
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 856
  %234 = load ptr, ptr %233, align 8, !tbaa !700
  %235 = icmp eq ptr %180, %234
  br i1 %235, label %240, label %239

.critedge:                                        ; preds = %.thread
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 864
  %237 = load ptr, ptr %236, align 8, !tbaa !659
  %238 = icmp eq ptr %180, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %232, %.critedge
  br label %240

240:                                              ; preds = %228, %_ZNK3smt7context11is_relevantEP4expr.exit.thread, %45, %47, %66, %73, %122, %_ZNK3app13get_decl_kindEv.exit, %55, %53, %60, %58, %81, %77, %97, %100, %93, %109, %112, %105, %_ZNK3smt7context11is_relevantEP4expr.exit80.thread, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %.critedge, %232, %239, %28
  %.1 = phi i1 [ %or.cond, %_ZNK3smt7context11is_relevantEP4expr.exit.thread ], [ false, %28 ], [ true, %.critedge ], [ true, %_ZNK3smt7context11is_relevantEP4expr.exit80.thread ], [ %115, %112 ], [ %46, %45 ], [ %51, %47 ], [ %2, %_ZNK3app13get_decl_kindEv.exit ], [ %56, %55 ], [ %69, %66 ], [ %76, %73 ], [ %61, %60 ], [ %84, %81 ], [ %103, %100 ], [ %123, %122 ], [ %54, %53 ], [ %59, %58 ], [ false, %77 ], [ true, %93 ], [ false, %97 ], [ true, %105 ], [ false, %109 ], [ %177, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %230, %228 ], [ false, %239 ], [ true, %232 ]
  ret i1 %.1
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %class.ptr_buffer.304, align 8
  %6 = alloca %class.ptr_buffer.306, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !571
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !624
  %.not65 = icmp ult i32 %16, %18
  br i1 %.not65, label %19, label %308

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = xor i32 %16, -1
  %22 = add i32 %18, %21
  %23 = load ptr, ptr %20, align 8, !tbaa !550
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !551
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !568
  %29 = load ptr, ptr %28, align 8, !tbaa !552
  br label %308

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8, !tbaa !635
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8656
  %33 = load i32, ptr %1, align 4, !tbaa !548
  %34 = load ptr, ptr %32, align 8, !tbaa !550
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %30
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !520
  %.fr.i.i = freeze i32 %37
  %38 = icmp ult i32 %33, %.fr.i.i
  br i1 %38, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  %.pre.i.then.val = load ptr, ptr %40, align 8, !tbaa !551
  %.not133 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not133, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %41

41:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !568
  %44 = load ptr, ptr %43, align 8, !tbaa !552
  br label %308

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %30, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %45 = icmp eq i32 %12, 0
  br i1 %45, label %46, label %308

46:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !565
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %308, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !574
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load i32, ptr %54, align 8, !tbaa !616
  %56 = add i32 %55, -1
  %57 = and i32 %56, %53
  %58 = load ptr, ptr %51, align 8, !tbaa !615
  %59 = zext i32 %57 to i64
  %.idx.i.i.i = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %61
  %.not34.i.i.i = icmp eq i32 %57, %55
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %72, %50
  %.not2736.i.i.i = icmp eq i32 %57, 0
  br i1 %.not2736.i.i.i, label %.loopexit136, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %72
  %.035.i.i.i = phi ptr [ %73, %72 ], [ %60, %50 ]
  %63 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !646
  %64 = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !574
  %68 = icmp eq i32 %67, %53
  %69 = icmp eq ptr %63, %1
  %or.cond.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i, label %.loopexit, label %72

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = icmp eq ptr %63, null
  br i1 %71, label %.loopexit136, label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %73, %62
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !701

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %58, %.preheader.i.i.i ]
  %74 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !646
  %75 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %75, label %81, label %76

76:                                               ; preds = %.lr.ph38.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !574
  %79 = icmp eq i32 %78, %53
  %80 = icmp eq ptr %74, %1
  %or.cond31.i.i.i = and i1 %80, %79
  br i1 %or.cond31.i.i.i, label %.loopexit, label %84

81:                                               ; preds = %.lr.ph38.i.i.i
  %82 = icmp eq ptr %74, null
  %83 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %83, %60
  %or.cond43.i.i.i = select i1 %82, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit136, label %.lr.ph38.i.i.i.backedge

84:                                               ; preds = %76
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %60
  br i1 %.not27.old.i.i.i, label %.loopexit136, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %84, %81
  %.137.i.i.i.be = phi ptr [ %83, %81 ], [ %.old.i.i.i, %84 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !702

.loopexit:                                        ; preds = %65, %76
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %76 ], [ %.035.i.i.i, %65 ]
  %85 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !703
  br label %308

.loopexit136:                                     ; preds = %70, %81, %84, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !704
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %88, align 8, !tbaa !706
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %89, align 4, !tbaa !707
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %90, ptr %6, align 8, !tbaa !708
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %91, align 8, !tbaa !710
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %92, align 4, !tbaa !711
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %48 to i64
  br label %95

94:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit74.thread
  %.pre159 = load ptr, ptr %0, align 8, !tbaa !635
  br i1 %.152, label %155, label %.thread

95:                                               ; preds = %.loopexit136, %_ZNK3smt7context14e_internalizedEPK4expr.exit74.thread
  %indvars.iv = phi i64 [ 0, %.loopexit136 ], [ %indvars.iv.next, %_ZNK3smt7context14e_internalizedEPK4expr.exit74.thread ]
  %.051144 = phi i1 [ true, %.loopexit136 ], [ %.152, %_ZNK3smt7context14e_internalizedEPK4expr.exit74.thread ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !570
  %98 = invoke noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %97)
          to label %99 unwind label %151

99:                                               ; preds = %95
  %100 = load i32, ptr %88, align 8, !tbaa !706
  %101 = load i32, ptr %89, align 4, !tbaa !707
  %.not.i = icmp ult i32 %100, %101
  br i1 %.not.i, label %._crit_edge.i, label %102

._crit_edge.i:                                    ; preds = %99
  %.pre.i68 = load ptr, ptr %5, align 8, !tbaa !704
  br label %114

102:                                              ; preds = %99
  %103 = shl i32 %101, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %102
  %107 = load i32, ptr %88, align 8, !tbaa !706
  %.not.i.i = icmp eq i32 %107, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !704
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %107 to i64
  br label %110

._crit_edge.i.i:                                  ; preds = %110, %.noexc
  %.not.i.i.i66 = icmp eq ptr %.pre.i.i, %87
  %108 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i67 = or i1 %.not.i.i.i66, %108
  br i1 %or.cond.i.i.i67, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %109

109:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc69 unwind label %151

.noexc69:                                         ; preds = %109
  %.pre2.pre.i = load i32, ptr %88, align 8, !tbaa !706
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

110:                                              ; preds = %110, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i.i
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !570
  store ptr %113, ptr %111, align 8, !tbaa !570
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %110, !llvm.loop !712

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc69, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %107, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc69 ]
  store ptr %106, ptr %5, align 8, !tbaa !704
  store i32 %103, ptr %89, align 4, !tbaa !707
  br label %114

114:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %115 = phi i32 [ %100, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %116 = phi ptr [ %.pre.i68, %._crit_edge.i ], [ %106, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  store ptr %98, ptr %118, align 8, !tbaa !570
  %119 = add i32 %115, 1
  store i32 %119, ptr %88, align 8, !tbaa !706
  %120 = load ptr, ptr %0, align 8, !tbaa !635
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8656
  %122 = load i32, ptr %98, align 4, !tbaa !548
  %123 = load ptr, ptr %121, align 8, !tbaa !550
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK3smt7context14e_internalizedEPK4expr.exit74.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i70

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i70: ; preds = %114
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !520
  %.fr.i.i71 = freeze i32 %126
  %127 = icmp ult i32 %122, %.fr.i.i71
  br i1 %127, label %_ZNK3smt7context14e_internalizedEPK4expr.exit74, label %_ZNK3smt7context14e_internalizedEPK4expr.exit74.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit74:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i70
  %128 = zext i32 %122 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %128
  %.pre.i73.then.val = load ptr, ptr %129, align 8, !tbaa !551
  %.not135 = icmp eq ptr %.pre.i73.then.val, null
  br i1 %.not135, label %_ZNK3smt7context14e_internalizedEPK4expr.exit74.thread, label %130

130:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit74
  %131 = load i32, ptr %91, align 8, !tbaa !710
  %132 = load i32, ptr %92, align 4, !tbaa !711
  %.not.i75 = icmp ult i32 %131, %132
  br i1 %.not.i75, label %._crit_edge.i88, label %133

._crit_edge.i88:                                  ; preds = %130
  %.pre.i89 = load ptr, ptr %6, align 8, !tbaa !708
  br label %145

133:                                              ; preds = %130
  %134 = shl i32 %132, 1
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %136)
          to label %.noexc90 unwind label %153

.noexc90:                                         ; preds = %133
  %138 = load i32, ptr %91, align 8, !tbaa !710
  %.not.i.i76 = icmp eq i32 %138, 0
  %.pre.i.i77 = load ptr, ptr %6, align 8, !tbaa !708
  br i1 %.not.i.i76, label %._crit_edge.i.i83, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %.noexc90
  %wide.trip.count.i.i79 = zext i32 %138 to i64
  br label %141

._crit_edge.i.i83:                                ; preds = %141, %.noexc90
  %.not.i.i.i84 = icmp eq ptr %.pre.i.i77, %90
  %139 = icmp eq ptr %.pre.i.i77, null
  %or.cond.i.i.i85 = or i1 %.not.i.i.i84, %139
  br i1 %or.cond.i.i.i85, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, label %140

140:                                              ; preds = %._crit_edge.i.i83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i77)
          to label %.noexc91 unwind label %153

.noexc91:                                         ; preds = %140
  %.pre2.pre.i86 = load i32, ptr %91, align 8, !tbaa !710
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i

141:                                              ; preds = %141, %.lr.ph.i.i78
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i81, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i.i80
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i77, i64 %indvars.iv.i.i80
  %144 = load ptr, ptr %143, align 8, !tbaa !551
  store ptr %144, ptr %142, align 8, !tbaa !551
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i82, label %._crit_edge.i.i83, label %141, !llvm.loop !713

_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc91, %._crit_edge.i.i83
  %.pre2.i87 = phi i32 [ %138, %._crit_edge.i.i83 ], [ %.pre2.pre.i86, %.noexc91 ]
  store ptr %137, ptr %6, align 8, !tbaa !708
  store i32 %134, ptr %92, align 4, !tbaa !711
  br label %145

145:                                              ; preds = %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, %._crit_edge.i88
  %146 = phi i32 [ %131, %._crit_edge.i88 ], [ %.pre2.i87, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %147 = phi ptr [ %.pre.i89, %._crit_edge.i88 ], [ %137, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  store ptr %.pre.i73.then.val, ptr %149, align 8, !tbaa !551
  %150 = add i32 %146, 1
  store i32 %150, ptr %91, align 8, !tbaa !710
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit74.thread

151:                                              ; preds = %109, %102, %95
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %307

153:                                              ; preds = %140, %133
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %307

_ZNK3smt7context14e_internalizedEPK4expr.exit74.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i70, %114, %_ZNK3smt7context14e_internalizedEPK4expr.exit74, %145
  %.152 = phi i1 [ %.051144, %145 ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit74 ], [ false, %114 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %94, label %95, !llvm.loop !714

155:                                              ; preds = %94
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !569
  %158 = load ptr, ptr %6, align 8, !tbaa !708
  %159 = invoke noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %.pre159, ptr noundef %157, i32 noundef %48, ptr noundef %158)
          to label %160 unwind label %166

160:                                              ; preds = %155
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %..thread_crit_edge, label %161

..thread_crit_edge:                               ; preds = %160
  %.pre = load ptr, ptr %0, align 8, !tbaa !635
  br label %.thread

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !568
  %164 = load ptr, ptr %163, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !715
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !703
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %170 unwind label %168

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %307

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %307

170:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = load ptr, ptr %162, align 8, !tbaa !568
  %172 = load ptr, ptr %171, align 8, !tbaa !552
  br label %294

.thread:                                          ; preds = %..thread_crit_edge, %94
  %173 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre159, %94 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8656
  %178 = load ptr, ptr %177, align 8, !tbaa !550
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.split.us, label %.thread.split

.split.us.loopexit147:                            ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit97.thread
  %.pre160 = load ptr, ptr %0, align 8, !tbaa !635
  br label %.split.us

.split.us:                                        ; preds = %.thread, %.split.us.loopexit147
  %180 = phi ptr [ %.pre160, %.split.us.loopexit147 ], [ %173, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %181 = load ptr, ptr %174, align 8, !tbaa !601
  store ptr null, ptr %8, align 8, !tbaa !716
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %181, ptr %182, align 8, !tbaa !505
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 7456
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !569
  %186 = load ptr, ptr %5, align 8, !tbaa !704
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef %185, i32 noundef %48, ptr noundef %186)
          to label %241 unwind label %287

.thread.split:                                    ; preds = %.thread, %_ZNK3smt7context14e_internalizedEPK4expr.exit97.thread
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %_ZNK3smt7context14e_internalizedEPK4expr.exit97.thread ], [ 0, %.thread ]
  %187 = load ptr, ptr %0, align 8, !tbaa !635
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8656
  %189 = load ptr, ptr %188, align 8, !tbaa !550
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK3smt7context14e_internalizedEPK4expr.exit97.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i93

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i93: ; preds = %.thread.split
  %191 = load ptr, ptr %5, align 8, !tbaa !704
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv153
  %193 = load ptr, ptr %192, align 8, !tbaa !570
  %194 = load i32, ptr %193, align 4, !tbaa !548
  %195 = getelementptr inbounds i8, ptr %189, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !520
  %.fr.i.i94 = freeze i32 %196
  %197 = icmp ult i32 %194, %.fr.i.i94
  br i1 %197, label %_ZNK3smt7context14e_internalizedEPK4expr.exit97, label %_ZNK3smt7context14e_internalizedEPK4expr.exit97.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit97:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i93
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %198
  %.pre.i96.then.val = load ptr, ptr %199, align 8, !tbaa !551
  %.not134 = icmp eq ptr %.pre.i96.then.val, null
  br i1 %.not134, label %_ZNK3smt7context14e_internalizedEPK4expr.exit97.thread, label %200

200:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = load ptr, ptr %174, align 8, !tbaa !601
  store ptr null, ptr %7, align 8, !tbaa !716
  store ptr %201, ptr %175, align 8, !tbaa !505
  %202 = invoke noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %187, ptr noundef nonnull %.pre.i96.then.val, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %203 unwind label %227

203:                                              ; preds = %200
  br i1 %202, label %204, label %229

204:                                              ; preds = %203
  %205 = load ptr, ptr %7, align 8, !tbaa !716
  %206 = load ptr, ptr %5, align 8, !tbaa !704
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv153
  store ptr %205, ptr %207, align 8, !tbaa !570
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !622
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !622
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %208, %204
  %212 = load ptr, ptr %176, align 8, !tbaa !620
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !520
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !520
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

220:                                              ; preds = %214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %.noexc99 unwind label %227

.noexc99:                                         ; preds = %220
  %.pre.i.i98 = load ptr, ptr %176, align 8, !tbaa !620
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !520
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %214, %.noexc99
  %221 = phi i32 [ %.pre2.i.i, %.noexc99 ], [ %216, %214 ]
  %222 = phi ptr [ %.pre.i.i98, %.noexc99 ], [ %212, %214 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %224
  store ptr %205, ptr %225, align 8, !tbaa !570
  %226 = add i32 %221, 1
  store i32 %226, ptr %223, align 4, !tbaa !520
  br label %229

227:                                              ; preds = %220, %200
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

229:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %203
  %230 = load ptr, ptr %7, align 8, !tbaa !716
  %.not.i.i100 = icmp eq ptr %230, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %175, align 8, !tbaa !717
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !622
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !622
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

237:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %230)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %229, %231, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit97.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit97.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i93, %.thread.split, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit97
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond158.not, label %.split.us.loopexit147, label %.thread.split, !llvm.loop !718

241:                                              ; preds = %.split.us
  %242 = load ptr, ptr %8, align 8, !tbaa !570
  %243 = load ptr, ptr %9, align 8, !tbaa !570
  store ptr %243, ptr %8, align 8, !tbaa !570
  store ptr %242, ptr %9, align 8, !tbaa !570
  %.not.i.i.i101 = icmp eq ptr %242, null
  br i1 %.not.i.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !717
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !622
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !622
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

251:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %242)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit103:      ; preds = %251, %244, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i104 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105, label %255

255:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !622
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !622
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105: ; preds = %255, %_ZN7obj_refI4expr11ast_managerED2Ev.exit103
  %259 = load ptr, ptr %176, align 8, !tbaa !620
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !520
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !520
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %.noexc109 unwind label %289

.noexc109:                                        ; preds = %267
  %.pre.i.i106 = load ptr, ptr %176, align 8, !tbaa !620
  %.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre2.i.i108 = load i32, ptr %.phi.trans.insert.i.i107, align 4, !tbaa !520
  br label %268

268:                                              ; preds = %.noexc109, %261
  %269 = phi i32 [ %.pre2.i.i108, %.noexc109 ], [ %263, %261 ]
  %270 = phi ptr [ %.pre.i.i106, %.noexc109 ], [ %259, %261 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %272
  store ptr %243, ptr %273, align 8, !tbaa !570
  %274 = add i32 %269, 1
  store i32 %274, ptr %271, align 4, !tbaa !520
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !715
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %243, ptr %275, align 8, !tbaa !703
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %276 unwind label %291

276:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %182, align 8, !tbaa !717
  %279 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !622
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !622
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

283:                                              ; preds = %277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %243)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %276, %277, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %294

287:                                              ; preds = %.split.us
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

289:                                              ; preds = %267
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %268
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %289, %287
  %.pn58 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ], [ %288, %287 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %307

294:                                              ; preds = %170, %_ZN7obj_refI4expr11ast_managerED2Ev.exit114
  %.4 = phi ptr [ %243, %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 ], [ %172, %170 ]
  %295 = load ptr, ptr %6, align 8, !tbaa !708
  %.not.i.i.i115 = icmp eq ptr %295, %90
  %296 = icmp eq ptr %295, null
  %or.cond.i.i.i116 = or i1 %.not.i.i.i115, %296
  br i1 %or.cond.i.i.i116, label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit, label %297

297:                                              ; preds = %294
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %295)
          to label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #19
  unreachable

_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit:      ; preds = %294, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %301 = load ptr, ptr %5, align 8, !tbaa !704
  %.not.i.i.i117 = icmp eq ptr %301, %87
  %302 = icmp eq ptr %301, null
  %or.cond.i.i.i118 = or i1 %.not.i.i.i117, %302
  br i1 %or.cond.i.i.i118, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %303

303:                                              ; preds = %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %301)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %308

307:                                              ; preds = %151, %153, %227, %166, %168, %293
  %.pn62.pn = phi { ptr, i32 } [ %152, %151 ], [ %167, %166 ], [ %.pn58, %293 ], [ %169, %168 ], [ %228, %227 ], [ %154, %153 ]
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn62.pn

308:                                              ; preds = %.loopexit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, %46, %19, %14, %41
  %.1 = phi ptr [ %1, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %44, %41 ], [ %1, %14 ], [ %29, %19 ], [ %1, %46 ], [ %86, %.loopexit ], [ %.4, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !716
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !717
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !622
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !622
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

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !708
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.310", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !620
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !520
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !520
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !620
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !520
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !562
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !594
  %26 = load ptr, ptr %2, align 8, !tbaa !596
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !598
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !596
  %34 = load i64, ptr %27, align 8, !tbaa !599
  store i64 %34, ptr %25, align 8, !tbaa !599
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !598
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !598
  store ptr %27, ptr %2, align 8, !tbaa !596
  store i64 0, ptr %36, align 8, !tbaa !598
  store i8 0, ptr %27, align 8, !tbaa !599
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !596
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !599
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
  store ptr %50, ptr %0, align 8, !tbaa !620
  store i32 %15, ptr %49, align 4, !tbaa !520
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !594
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !720

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !596
  store i64 %8, ptr %4, align 8, !tbaa !599
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !599
  store i8 %18, ptr %16, align 1, !tbaa !599
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !598
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !599
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !562
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !596
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !599
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.310", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !550
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !520
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !520
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !550
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !520
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !562
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !594
  %26 = load ptr, ptr %2, align 8, !tbaa !596
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !598
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !596
  %34 = load i64, ptr %27, align 8, !tbaa !599
  store i64 %34, ptr %25, align 8, !tbaa !599
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !598
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !598
  store ptr %27, ptr %2, align 8, !tbaa !596
  store i64 0, ptr %36, align 8, !tbaa !598
  store i8 0, ptr %27, align 8, !tbaa !599
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !596
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !599
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
  store ptr %50, ptr %0, align 8, !tbaa !550
  store i32 %15, ptr %49, align 4, !tbaa !520
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !617
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !618
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !616
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !616
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !715
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !574
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !615
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !646
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !574
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !721
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !618
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !618
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !721
  %41 = load i32, ptr %3, align 4, !tbaa !617
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !617
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !722

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !646
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !574
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !721
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !618
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !618
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !721
  %60 = load i32, ptr %3, align 4, !tbaa !617
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !617
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !723

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !616
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !615
  %9 = load i32, ptr %2, align 8, !tbaa !616
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !646
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !574
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !646
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !721
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !724

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !646
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !721
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !725

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !726

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !615
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !615
  store i32 %4, ptr %2, align 8, !tbaa !616
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !618
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.310", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !525
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !520
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !520
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !525
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !520
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !562
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !594
  %22 = load ptr, ptr %2, align 8, !tbaa !596
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !598
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !596
  %30 = load i64, ptr %23, align 8, !tbaa !599
  store i64 %30, ptr %21, align 8, !tbaa !599
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !598
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !598
  store ptr %23, ptr %2, align 8, !tbaa !596
  store i64 0, ptr %32, align 8, !tbaa !598
  store i8 0, ptr %23, align 8, !tbaa !599
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !596
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !599
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
  store ptr %46, ptr %0, align 8, !tbaa !525
  store i32 %15, ptr %45, align 4, !tbaa !520
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !519
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit: ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !520
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %17, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !521
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %13, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !521
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.not7.i = icmp eq ptr %17, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !727

._crit_edge.loopexit.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !519
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !520
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit: ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !520
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !519
  br label %thread-pre-split, !llvm.loop !728

25:                                               ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !520
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %35, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false), !tbaa !541
  store ptr %31, ptr %.019, align 8, !tbaa !521
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i32 8, ptr %32, align 8, !tbaa !540
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  store i32 0, ptr %33, align 4, !tbaa !539
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store i32 0, ptr %34, align 8, !tbaa !544
  %35 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not12 = icmp eq ptr %35, %28
  br i1 %.not12, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !729

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6shrinkEj.exit: ; preds = %.lr.ph, %25, %._crit_edge.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.310", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !519
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !520
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !520
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !519
  br label %87

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !520
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !562
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !594
  %26 = load ptr, ptr %2, align 8, !tbaa !596
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !598
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !596
  %34 = load i64, ptr %27, align 8, !tbaa !599
  store i64 %34, ptr %25, align 8, !tbaa !599
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !598
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !598
  store ptr %27, ptr %2, align 8, !tbaa !596
  store i64 0, ptr %36, align 8, !tbaa !598
  store i8 0, ptr %27, align 8, !tbaa !599
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %88 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !596
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !599
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
  %50 = load ptr, ptr %0, align 8, !tbaa !519
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !520
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !520
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !540
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !540
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !577
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !577
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !577
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !539
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !539
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !544
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !544
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !730

_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !520
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %50, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !520
  %.not6.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %83, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %75, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %76 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !521
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %78, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i, align 8, !tbaa !521
  %82 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %83 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !524

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !519
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %84 = phi ptr [ %.pre.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %86 = phi ptr [ %73, %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %86, ptr %0, align 8, !tbaa !519
  store i32 %15, ptr %49, align 4, !tbaa !520
  br label %87

87:                                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit, %6
  ret void

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !539
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !544
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !540
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !540
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !551
  %17 = load ptr, ptr %16, align 8, !tbaa !552
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !574
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !521
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not62 = icmp eq i32 %21, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4765 = icmp eq i32 %21, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %45
  %.04464 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04563 = phi ptr [ %46, %45 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04563, align 8, !tbaa !541
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %27, align 8, !tbaa !552
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !574
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  store ptr %16, ptr %.04563, align 8, !tbaa !541
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !544
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !544
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  store ptr %16, ptr %.043, align 8, !tbaa !541
  %43 = load i32, ptr %3, align 4, !tbaa !539
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !539
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !731

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !541
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = load ptr, ptr %47, align 8, !tbaa !552
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !574
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  store ptr %16, ptr %.14666, align 8, !tbaa !541
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !544
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !544
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  store ptr %16, ptr %.0, align 8, !tbaa !541
  %63 = load i32, ptr %3, align 4, !tbaa !539
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !539
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !732

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !540
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !541
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !521
  %9 = load i32, ptr %2, align 8, !tbaa !540
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %34, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = load ptr, ptr %14, align 8, !tbaa !552
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !574
  %21 = and i32 %20, %10
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %17
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %17 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !541
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !551
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !733

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !541
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !551
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !734

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !735

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !521
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !521
  store i32 %4, ptr %2, align 8, !tbaa !540
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !587
  %.not.i.i.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %1, align 8, !tbaa !586
  %6 = load i32, ptr %5, align 4, !tbaa !548
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !548
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !588
  %11 = add i32 %8, %10
  %12 = sub i32 %6, %11
  %13 = lshr i32 %10, 13
  %14 = xor i32 %12, %13
  %15 = add i32 %10, %14
  %16 = sub i32 %8, %15
  %17 = shl i32 %14, 8
  %18 = xor i32 %16, %17
  %19 = add i32 %14, %18
  %20 = sub i32 %10, %19
  %21 = lshr i32 %18, 13
  %22 = xor i32 %20, %21
  %23 = add i32 %18, %22
  %24 = sub i32 %14, %23
  %25 = lshr i32 %22, 12
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %26
  %28 = sub i32 %18, %27
  %29 = shl i32 %26, 16
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %22, %31
  %33 = lshr i32 %30, 5
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = lshr i32 %34, 3
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %38
  %40 = sub i32 %30, %39
  %41 = shl i32 %38, 10
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %42
  %44 = sub i32 %34, %43
  %45 = lshr i32 %42, 15
  %46 = xor i32 %44, %45
  br label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit: ; preds = %2, %7
  %47 = phi i32 [ %46, %7 ], [ %6, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !516
  %50 = add i32 %49, -1
  %51 = and i32 %50, %47
  %52 = load ptr, ptr %0, align 8, !tbaa !515
  %53 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %53, 5
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %55
  %.not49 = icmp eq i32 %51, %49
  br i1 %.not49, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8
  br label %61

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit
  %.not2751 = icmp eq i32 %51, 0
  br i1 %.not2751, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8
  br label %79

61:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread
  %.050 = phi ptr [ %54, %.lr.ph ], [ %78, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !534
  switch i32 %63, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread [
    i32 2, label %64
    i32 0, label %.loopexit
  ]

64:                                               ; preds = %61
  %65 = load i32, ptr %.050, align 8, !tbaa !736
  %66 = icmp eq i32 %65, %47
  br i1 %66, label %67, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !586
  %70 = icmp eq ptr %69, %5
  br i1 %70, label %71, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !587
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !588
  %77 = icmp eq i32 %76, %58
  br i1 %77, label %.loopexit, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread: ; preds = %61, %67, %71, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, %64
  %78 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %.not = icmp eq ptr %78, %56
  br i1 %.not, label %.preheader, label %61, !llvm.loop !737

79:                                               ; preds = %.lr.ph53, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread
  %.152 = phi ptr [ %52, %.lr.ph53 ], [ %96, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %.152, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !534
  switch i32 %81, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread [
    i32 2, label %82
    i32 0, label %.loopexit
  ]

82:                                               ; preds = %79
  %83 = load i32, ptr %.152, align 8, !tbaa !736
  %84 = icmp eq i32 %83, %47
  br i1 %84, label %85, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.152, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !586
  %88 = icmp eq ptr %87, %5
  br i1 %88, label %89, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.152, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !587
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.152, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !588
  %95 = icmp eq i32 %94, %60
  br i1 %95, label %.loopexit, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread: ; preds = %79, %85, %89, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28, %82
  %96 = getelementptr inbounds nuw i8, ptr %.152, i64 32
  %.not27 = icmp eq ptr %96, %54
  br i1 %.not27, label %.loopexit, label %79, !llvm.loop !738

.loopexit:                                        ; preds = %61, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread, %79, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %79 ], [ %.152, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28 ], [ null, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit28.thread ], [ %.050, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit ], [ null, %61 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !517
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !518
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !516
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !587
  %.not.i.i.i = icmp eq ptr %16, null
  %17 = load ptr, ptr %1, align 8, !tbaa !586
  %18 = load i32, ptr %17, align 4, !tbaa !548
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 4, !tbaa !548
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !588
  %23 = add i32 %20, %22
  %24 = sub i32 %18, %23
  %25 = lshr i32 %22, 13
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %26
  %28 = sub i32 %20, %27
  %29 = shl i32 %26, 8
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %22, %31
  %33 = lshr i32 %30, 13
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = lshr i32 %34, 12
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %38
  %40 = sub i32 %30, %39
  %41 = shl i32 %38, 16
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %42
  %44 = sub i32 %34, %43
  %45 = lshr i32 %42, 5
  %46 = xor i32 %44, %45
  %47 = add i32 %42, %46
  %48 = sub i32 %38, %47
  %49 = lshr i32 %46, 3
  %50 = xor i32 %48, %49
  %51 = add i32 %46, %50
  %52 = sub i32 %42, %51
  %53 = shl i32 %50, 10
  %54 = xor i32 %52, %53
  %55 = add i32 %50, %54
  %56 = sub i32 %46, %55
  %57 = lshr i32 %54, 15
  %58 = xor i32 %56, %57
  br label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit: ; preds = %14, %19
  %59 = phi i32 [ %58, %19 ], [ %18, %14 ]
  %60 = load i32, ptr %9, align 8, !tbaa !516
  %61 = add i32 %60, -1
  %62 = and i32 %61, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !515
  %64 = zext i32 %62 to i64
  %.idx = shl nuw nsw i64 %64, 5
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %66
  %.not82 = icmp eq i32 %62, %60
  br i1 %.not82, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8
  br label %72

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread ]
  %.not4786 = icmp eq i32 %62, 0
  br i1 %.not4786, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8
  br label %102

72:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread
  %.04484 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread ]
  %.04583 = phi ptr [ %65, %.lr.ph ], [ %101, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.04583, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !534
  switch i32 %74, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread [
    i32 2, label %75
    i32 0, label %92
  ]

75:                                               ; preds = %72
  %76 = load i32, ptr %.04583, align 8, !tbaa !736
  %77 = icmp eq i32 %76, %59
  br i1 %77, label %78, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.04583, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !586
  %81 = icmp eq ptr %80, %17
  br i1 %81, label %82, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.04583, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !587
  %85 = icmp eq ptr %84, %16
  br i1 %85, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.04583, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !588
  %88 = icmp eq i32 %87, %69
  br i1 %88, label %89, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread

89:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit
  %90 = getelementptr inbounds nuw i8, ptr %.04583, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.04583, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !589
  store i32 2, ptr %90, align 4, !tbaa !534
  br label %132

92:                                               ; preds = %72
  %.not49 = icmp eq ptr %.04484, null
  br i1 %.not49, label %96, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 8, !tbaa !518
  %95 = add i32 %94, -1
  store i32 %95, ptr %5, align 8, !tbaa !518
  br label %96

96:                                               ; preds = %92, %93
  %.043 = phi ptr [ %.04484, %93 ], [ %.04583, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !589
  %98 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %98, align 4, !tbaa !534
  store i32 %59, ptr %.043, align 8, !tbaa !736
  %99 = load i32, ptr %3, align 4, !tbaa !517
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !517
  br label %132

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit.thread: ; preds = %72, %78, %82, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, %75
  %.1 = phi ptr [ %.04484, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit ], [ %.04484, %75 ], [ %.04583, %72 ], [ %.04484, %82 ], [ %.04484, %78 ]
  %101 = getelementptr inbounds nuw i8, ptr %.04583, i64 32
  %.not = icmp eq ptr %101, %67
  br i1 %.not, label %.preheader, label %72, !llvm.loop !739

102:                                              ; preds = %.lr.ph89, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread
  %.288 = phi ptr [ %.044.lcssa, %.lr.ph89 ], [ %.3, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread ]
  %.14687 = phi ptr [ %63, %.lr.ph89 ], [ %131, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.14687, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !534
  switch i32 %104, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread [
    i32 2, label %105
    i32 0, label %122
  ]

105:                                              ; preds = %102
  %106 = load i32, ptr %.14687, align 8, !tbaa !736
  %107 = icmp eq i32 %106, %59
  br i1 %107, label %108, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.14687, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !586
  %111 = icmp eq ptr %110, %17
  br i1 %111, label %112, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.14687, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !587
  %115 = icmp eq ptr %114, %16
  br i1 %115, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.14687, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !588
  %118 = icmp eq i32 %117, %71
  br i1 %118, label %119, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread

119:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50
  %120 = getelementptr inbounds nuw i8, ptr %.14687, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.14687, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %121, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !589
  store i32 2, ptr %120, align 4, !tbaa !534
  br label %132

122:                                              ; preds = %102
  %.not48 = icmp eq ptr %.288, null
  br i1 %.not48, label %126, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 8, !tbaa !518
  %125 = add i32 %124, -1
  store i32 %125, ptr %5, align 8, !tbaa !518
  br label %126

126:                                              ; preds = %122, %123
  %.0 = phi ptr [ %.288, %123 ], [ %.14687, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !589
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %128, align 4, !tbaa !534
  store i32 %59, ptr %.0, align 8, !tbaa !736
  %129 = load i32, ptr %3, align 4, !tbaa !517
  %130 = add i32 %129, 1
  store i32 %130, ptr %3, align 4, !tbaa !517
  br label %132

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread: ; preds = %102, %108, %112, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50, %105
  %.3 = phi ptr [ %.288, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50 ], [ %.288, %105 ], [ %.14687, %102 ], [ %.288, %112 ], [ %.288, %108 ]
  %131 = getelementptr inbounds nuw i8, ptr %.14687, i64 32
  %.not47 = icmp eq ptr %131, %65
  br i1 %.not47, label %._crit_edge, label %102, !llvm.loop !740

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit50.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %132

132:                                              ; preds = %._crit_edge, %126, %119, %96, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !516
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !513

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !515
  %11 = load i32, ptr %2, align 8, !tbaa !516
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %10, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !534
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !736
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !534
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !741
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %29, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !743

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !534
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !741
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !744

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %37, %14
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !745

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !515
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !515
  store i32 %4, ptr %2, align 8, !tbaa !516
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !518
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.310", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !549
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !520
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !520
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !549
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !520
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !562
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !594
  %26 = load ptr, ptr %2, align 8, !tbaa !596
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !598
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !596
  %34 = load i64, ptr %27, align 8, !tbaa !599
  store i64 %34, ptr %25, align 8, !tbaa !599
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !598
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !598
  store ptr %27, ptr %2, align 8, !tbaa !596
  store i64 0, ptr %36, align 8, !tbaa !598
  store i8 0, ptr %27, align 8, !tbaa !599
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !596
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !599
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
  %50 = load ptr, ptr %0, align 8, !tbaa !549
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !520
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !520
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !746
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !746
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !746
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !747

_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !520
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !520
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !550
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !619

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !549
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !549
  store i32 %15, ptr %49, align 4, !tbaa !520
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !613
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !614
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !612
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !612
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !651
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !748, !range !546, !noundef !573
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !574
  %22 = sub i32 %19, %21
  %23 = shl i32 %21, 8
  %24 = xor i32 %22, %23
  %25 = sub i32 %21, %24
  %26 = shl i32 %25, 16
  %27 = xor i32 %26, %24
  %28 = sub i32 %27, %25
  %29 = shl i32 %25, 10
  %30 = xor i32 %28, %29
  %31 = add i32 %15, -1
  %32 = and i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !611
  %35 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %37
  %.not63 = icmp eq i32 %32, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %72, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %72 ]
  %.not4767 = icmp eq i32 %32, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %72
  %.04465 = phi ptr [ %.1, %72 ], [ null, %14 ]
  %.04564 = phi ptr [ %73, %72 ], [ %36, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !641
  switch i32 %40, label %72 [
    i32 2, label %41
    i32 0, label %59
  ]

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %.04564, align 8, !tbaa !650
  %43 = icmp eq i32 %42, %30
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !651
  %47 = icmp eq ptr %46, %16
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %49 = load i8, ptr %48, align 8, !range !546
  %50 = icmp eq i8 %49, %18
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  store ptr %16, ptr %54, align 8, !tbaa !651
  store i8 %18, ptr %55, align 8, !tbaa !748
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i8, ptr %56, align 8, !tbaa !654, !range !546, !noundef !573
  %58 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  store i8 %57, ptr %58, align 8, !tbaa !654
  store i32 2, ptr %53, align 4, !tbaa !641
  br label %109

59:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !614
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !614
  br label %63

63:                                               ; preds = %59, %60
  %.043 = phi ptr [ %.04465, %60 ], [ %.04564, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %64, align 8, !tbaa !651
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i8 %18, ptr %65, align 8, !tbaa !748
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !654, !range !546, !noundef !573
  %68 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store i8 %67, ptr %68, align 8, !tbaa !654
  %69 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %69, align 4, !tbaa !641
  store i32 %30, ptr %.043, align 8, !tbaa !650
  %70 = load i32, ptr %3, align 4, !tbaa !613
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !613
  br label %109

72:                                               ; preds = %.lr.ph, %44, %41
  %.1 = phi ptr [ %.04465, %44 ], [ %.04465, %41 ], [ %.04564, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %.not = icmp eq ptr %73, %38
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !749

.lr.ph70:                                         ; preds = %.preheader, %107
  %.269 = phi ptr [ %.3, %107 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %108, %107 ], [ %34, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !641
  switch i32 %75, label %107 [
    i32 2, label %76
    i32 0, label %94
  ]

76:                                               ; preds = %.lr.ph70
  %77 = load i32, ptr %.14668, align 8, !tbaa !650
  %78 = icmp eq i32 %77, %30
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !651
  %82 = icmp eq ptr %81, %16
  %83 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %84 = load i8, ptr %83, align 8, !range !546
  %85 = icmp eq i8 %84, %18
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %107

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  store ptr %16, ptr %89, align 8, !tbaa !651
  store i8 %18, ptr %90, align 8, !tbaa !748
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i8, ptr %91, align 8, !tbaa !654, !range !546, !noundef !573
  %93 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  store i8 %92, ptr %93, align 8, !tbaa !654
  store i32 2, ptr %88, align 4, !tbaa !641
  br label %109

94:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %98, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 8, !tbaa !614
  %97 = add i32 %96, -1
  store i32 %97, ptr %5, align 8, !tbaa !614
  br label %98

98:                                               ; preds = %94, %95
  %.0 = phi ptr [ %.269, %95 ], [ %.14668, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %99, align 8, !tbaa !651
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i8 %18, ptr %100, align 8, !tbaa !748
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i8, ptr %101, align 8, !tbaa !654, !range !546, !noundef !573
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 %102, ptr %103, align 8, !tbaa !654
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %104, align 4, !tbaa !641
  store i32 %30, ptr %.0, align 8, !tbaa !650
  %105 = load i32, ptr %3, align 4, !tbaa !613
  %106 = add i32 %105, 1
  store i32 %106, ptr %3, align 4, !tbaa !613
  br label %109

107:                                              ; preds = %.lr.ph70, %79, %76
  %.3 = phi ptr [ %.269, %79 ], [ %.269, %76 ], [ %.14668, %.lr.ph70 ]
  %108 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %.not47 = icmp eq ptr %108, %36
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !750

._crit_edge:                                      ; preds = %107, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %109

109:                                              ; preds = %._crit_edge, %98, %87, %63, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !612
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 17, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !610

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !611
  %12 = load i32, ptr %2, align 8, !tbaa !612
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, %57
  %.02839.i = phi ptr [ %58, %57 ], [ %11, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !641
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %57

20:                                               ; preds = %.lr.ph42.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !650
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx44.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %39, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %39
  %.034.i = phi ptr [ %40, %39 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !641
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = load i64, ptr %.02839.i, align 8
  store i64 %29, ptr %.034.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !570
  store ptr %32, ptr %30, align 8, !tbaa !651
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !533, !range !546, !noundef !573
  %35 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store i8 %34, ptr %35, align 8, !tbaa !748
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !654, !range !546, !noundef !573
  %38 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  store i8 %37, ptr %38, align 8, !tbaa !654
  br label %57

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %40, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !751

.lr.ph37.i:                                       ; preds = %.preheader.i, %55
  %.136.i = phi ptr [ %56, %55 ], [ %7, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !641
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %.lr.ph37.i
  %45 = load i64, ptr %.02839.i, align 8
  store i64 %45, ptr %.136.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !570
  store ptr %48, ptr %46, align 8, !tbaa !651
  %49 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %50 = load i8, ptr %49, align 8, !tbaa !533, !range !546, !noundef !573
  %51 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store i8 %50, ptr %51, align 8, !tbaa !748
  %52 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !654, !range !546, !noundef !573
  %54 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  store i8 %53, ptr %54, align 8, !tbaa !654
  br label %57

55:                                               ; preds = %.lr.ph37.i
  %56 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %56, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !752

._crit_edge.i:                                    ; preds = %55, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %57

57:                                               ; preds = %._crit_edge.i, %44, %28, %.lr.ph42.i
  %58 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %58, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !753

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit: ; preds = %57
  %.pre = load ptr, ptr %10, align 8, !tbaa !611
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit
  %59 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit, label %61

61:                                               ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit, %61
  store ptr %7, ptr %10, align 8, !tbaa !611
  store i32 %4, ptr %2, align 8, !tbaa !612
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %62, align 8, !tbaa !614
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_quick_checker.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !754
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !754
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !755
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !756
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
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
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { "function-inline-cost-multiplier"="2" }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 104}
!9 = !{!"_ZTSN3smt7contextE", !10, i64 8, !12, i64 104, !13, i64 112, !14, i64 120, !16, i64 128, !23, i64 144, !11, i64 184, !27, i64 192, !32, i64 216, !33, i64 7456, !311, i64 7472, !313, i64 7480, !315, i64 7488, !317, i64 7496, !318, i64 7504, !26, i64 7508, !11, i64 7512, !319, i64 7520, !11, i64 7528, !320, i64 7536, !189, i64 8400, !360, i64 8440, !45, i64 8552, !45, i64 8568, !135, i64 8584, !372, i64 8600, !11, i64 8608, !26, i64 8612, !375, i64 8616, !11, i64 8624, !26, i64 8628, !77, i64 8632, !376, i64 8640, !376, i64 8648, !368, i64 8656, !368, i64 8664, !377, i64 8672, !378, i64 8688, !381, i64 8696, !368, i64 8704, !383, i64 8712, !389, i64 8760, !392, i64 8768, !392, i64 8776, !376, i64 8784, !395, i64 8792, !397, i64 8824, !52, i64 8832, !48, i64 8840, !400, i64 8848, !402, i64 8856, !52, i64 8864, !404, i64 8872, !407, i64 8880, !410, i64 8888, !410, i64 8896, !413, i64 8904, !415, i64 8912, !417, i64 8920, !420, i64 8928, !11, i64 8936, !11, i64 8940, !11, i64 8944, !422, i64 8952, !424, i64 8960, !26, i64 8968, !11, i64 8972, !26, i64 8976, !425, i64 8984, !426, i64 8992, !427, i64 9000, !185, i64 9008, !417, i64 9024, !108, i64 9032, !175, i64 9056, !429, i64 9080, !456, i64 9312, !458, i64 9320, !25, i64 9328, !417, i64 9336, !460, i64 9344, !45, i64 9368, !11, i64 9384, !465, i64 9392, !468, i64 9400, !469, i64 9408, !471, i64 9416, !476, i64 9440, !26, i64 9448, !478, i64 9456, !11, i64 9464, !11, i64 9468, !11, i64 9472, !481, i64 9480, !484, i64 9488, !11, i64 9496, !487, i64 9504, !490, i64 9512, !490, i64 9520, !492, i64 9528, !495, i64 9552, !497, i64 9568, !498, i64 9584, !325, i64 9600, !77, i64 10304, !499, i64 10308, !378, i64 10312, !26, i64 10320, !11, i64 10324, !11, i64 10328, !11, i64 10332, !11, i64 10336, !11, i64 10340, !11, i64 10344, !11, i64 10348, !11, i64 10352, !424, i64 10360, !11, i64 10368, !26, i64 10372, !93, i64 10376, !78, i64 10384, !26, i64 10440, !500, i64 10448, !36, i64 10472, !460, i64 10496, !36, i64 10520}
!10 = !{!"_ZTSN3smt10statisticsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!14 = !{!"_ZTS10params_ref", !15, i64 0}
!15 = !{!"p1 _ZTS6params", !5, i64 0}
!16 = !{!"_ZTS10statistics", !17, i64 0, !20, i64 8}
!17 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !18, i64 0}
!18 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!20 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !21, i64 0}
!21 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!23 = !{!"_ZTSN3smt5setupE", !4, i64 0, !12, i64 8, !13, i64 16, !24, i64 24, !26, i64 32}
!24 = !{!"_ZTS6symbol", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTS5timer", !28, i64 0}
!28 = !{!"_ZTS9stopwatch", !29, i64 0, !30, i64 8, !26, i64 16}
!29 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_ZTS17asserted_formulas", !12, i64 0, !13, i64 8, !14, i64 16, !33, i64 24, !35, i64 40, !43, i64 96, !55, i64 128, !58, i64 144, !99, i64 936, !11, i64 944, !26, i64 948, !101, i64 952, !163, i64 1520, !165, i64 1528, !26, i64 2200, !26, i64 2201, !199, i64 2208, !202, i64 2216, !205, i64 2248, !214, i64 2400, !257, i64 3472, !258, i64 3504, !259, i64 3536, !265, i64 4144, !268, i64 4184, !271, i64 4224, !276, i64 4800, !281, i64 5392, !287, i64 5720, !296, i64 5888, !301, i64 6480, !306, i64 7072, !307, i64 7104, !308, i64 7136, !309, i64 7168, !310, i64 7200, !11, i64 7232}
!33 = !{!"_ZTS11th_rewriter", !34, i64 0, !14, i64 8}
!34 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!35 = !{!"_ZTS17expr_substitution", !12, i64 0, !36, i64 8, !39, i64 32, !41, i64 40, !11, i64 48, !11, i64 48}
!36 = !{!"_ZTS7obj_mapI4exprPS0_E", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !38, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!38 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!39 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !40, i64 0}
!40 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!41 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !42, i64 0}
!42 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!43 = !{!"_ZTS24scoped_expr_substitution", !44, i64 0, !45, i64 8, !52, i64 24}
!44 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!45 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !46, i64 0}
!46 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!48 = !{!"_ZTS10ptr_vectorI4exprE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP4exprLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS4expr", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"_ZTS13defined_names", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!57 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!58 = !{!"_ZTS15static_features", !12, i64 0, !59, i64 8, !61, i64 24, !64, i64 48, !66, i64 64, !68, i64 128, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !78, i64 288, !78, i64 344, !26, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !26, i64 516, !26, i64 517, !26, i64 518, !26, i64 519, !26, i64 520, !26, i64 521, !26, i64 522, !26, i64 523, !26, i64 524, !26, i64 525, !84, i64 528, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !52, i64 600, !52, i64 608, !52, i64 616, !52, i64 624, !52, i64 632, !11, i64 640, !52, i64 648, !52, i64 656, !11, i64 664, !88, i64 672, !88, i64 696, !88, i64 720, !11, i64 744, !93, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !96, i64 784}
!59 = !{!"_ZTS10arith_util", !12, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!61 = !{!"_ZTS7bv_util", !62, i64 0, !12, i64 8, !63, i64 16}
!62 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!63 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!64 = !{!"_ZTS10array_util", !65, i64 0, !12, i64 8}
!65 = !{!"_ZTS17array_recognizers", !11, i64 0}
!66 = !{!"_ZTS8fpa_util", !12, i64 0, !67, i64 8, !11, i64 16, !59, i64 24, !61, i64 40}
!67 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!68 = !{!"_ZTS8seq_util", !12, i64 0, !69, i64 8, !70, i64 16, !11, i64 24, !71, i64 32, !73, i64 56}
!69 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!70 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!71 = !{!"_ZTSN8seq_util3strE", !72, i64 0, !12, i64 8, !11, i64 16}
!72 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!73 = !{!"_ZTSN8seq_util3rexE", !72, i64 0, !12, i64 8, !11, i64 16, !74, i64 24, !45, i64 32, !76, i64 48, !76, i64 64}
!74 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!76 = !{!"_ZTSN8seq_util3rex4infoE", !77, i64 0, !26, i64 4, !77, i64 8, !11, i64 12}
!77 = !{!"_ZTS5lbool", !6, i64 0}
!78 = !{!"_ZTS8ast_mark", !79, i64 8, !82, i64 32}
!79 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTS14default_t2uintI4exprE"}
!81 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !54, i64 8}
!82 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !83, i64 0, !81, i64 8}
!83 = !{!"_ZTSN8ast_mark9decl2uintE"}
!84 = !{!"_ZTS8rational", !85, i64 0}
!85 = !{!"_ZTS3mpq", !86, i64 0, !86, i64 16}
!86 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!88 = !{!"_ZTS5u_mapIjE", !89, i64 0}
!89 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !91, i64 0}
!91 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !92, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!92 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!93 = !{!"_ZTS7svectorIbjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIbLb0EjE", !95, i64 0}
!95 = !{!"p1 bool", !5, i64 0}
!96 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!99 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!101 = !{!"_ZTS13macro_manager", !12, i64 0, !102, i64 8, !120, i64 328, !123, i64 352, !126, i64 376, !129, i64 400, !135, i64 416, !141, i64 432, !147, i64 448, !153, i64 464, !129, i64 488, !153, i64 504, !156, i64 528, !159, i64 536}
!102 = !{!"_ZTS10macro_util", !12, i64 0, !61, i64 8, !59, i64 32, !103, i64 48, !111, i64 144, !119, i64 304, !115, i64 312}
!103 = !{!"_ZTS14arith_rewriter", !104, i64 0, !26, i64 84, !26, i64 85, !26, i64 86, !26, i64 87, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91, !11, i64 92}
!104 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !105, i64 0, !107, i64 40, !108, i64 48, !26, i64 72, !26, i64 73, !11, i64 76, !26, i64 80, !26, i64 81, !26, i64 82, !26, i64 83}
!105 = !{!"_ZTS19arith_rewriter_core", !12, i64 0, !59, i64 8, !106, i64 24, !26, i64 32, !26, i64 33, !26, i64 34}
!106 = !{!"_ZTS10scoped_ptrI8seq_utilE", !72, i64 0}
!107 = !{!"p1 _ZTS4sort", !5, i64 0}
!108 = !{!"_ZTS7obj_mapI4exprjE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!111 = !{!"_ZTS11bv_rewriter", !112, i64 0, !116, i64 96, !59, i64 128, !26, i64 144, !26, i64 145, !26, i64 146, !26, i64 147, !26, i64 148, !26, i64 149, !26, i64 150, !26, i64 151, !26, i64 152, !26, i64 153, !26, i64 154, !26, i64 155, !26, i64 156}
!112 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !113, i64 0, !107, i64 48, !108, i64 56, !26, i64 80, !26, i64 81, !11, i64 84, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91}
!113 = !{!"_ZTS16bv_rewriter_core", !12, i64 0, !61, i64 8, !114, i64 32}
!114 = !{!"_ZTS7obj_refI4expr11ast_managerE", !115, i64 0, !12, i64 8}
!115 = !{!"p1 _ZTS4expr", !5, i64 0}
!116 = !{!"_ZTS15mk_extract_proc", !117, i64 0, !11, i64 8, !11, i64 12, !107, i64 16, !118, i64 24}
!117 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!118 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!119 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!120 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !122, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!122 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!123 = !{!"_ZTS7obj_mapI9func_declP3appE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !125, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!125 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!126 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !128, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!128 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!129 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !130, i64 0}
!130 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!132 = !{!"_ZTS10ptr_vectorI9func_declE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP9func_declLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS9func_decl", !51, i64 0}
!135 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !136, i64 0}
!136 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !12, i64 0}
!138 = !{!"_ZTS10ptr_vectorI10quantifierE", !139, i64 0}
!139 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS10quantifier", !51, i64 0}
!141 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !142, i64 0}
!142 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!144 = !{!"_ZTS10ptr_vectorI3appE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP3appLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS3app", !51, i64 0}
!147 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !148, i64 0}
!148 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !149, i64 0, !150, i64 8}
!149 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !12, i64 0}
!150 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !151, i64 0}
!151 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !51, i64 0}
!153 = !{!"_ZTS13obj_hashtableI9func_declE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !155, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!155 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!156 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!159 = !{!"_ZTS22func_decl_dependencies", !12, i64 0, !160, i64 8}
!160 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !162, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!163 = !{!"_ZTS10scoped_ptrI12macro_finderE", !164, i64 0}
!164 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!165 = !{!"_ZTS22maximize_bv_sharing_rw", !166, i64 0, !187, i64 536}
!166 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !167, i64 0, !181, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!167 = !{!"_ZTS13rewriter_core", !12, i64 8, !26, i64 16, !26, i64 17, !168, i64 24, !171, i64 32, !172, i64 40, !45, i64 48, !168, i64 64, !171, i64 72, !141, i64 80, !175, i64 96, !115, i64 120, !11, i64 128, !178, i64 136}
!168 = !{!"_ZTS10ptr_vectorI9act_cacheE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTS9act_cache", !51, i64 0}
!171 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!172 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!175 = !{!"_ZTS13obj_hashtableI4exprE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !177, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!177 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!178 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !179, i64 0}
!179 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!181 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!182 = !{!"_ZTS11var_shifter", !183, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!183 = !{!"_ZTS16var_shifter_core", !167, i64 0}
!184 = !{!"_ZTS15inv_var_shifter", !183, i64 0, !11, i64 144}
!185 = !{!"_ZTS7obj_refI3app11ast_managerE", !186, i64 0, !12, i64 8}
!186 = !{!"p1 _ZTS3app", !5, i64 0}
!187 = !{!"_ZTS19maximize_bv_sharing", !188, i64 0, !61, i64 112}
!188 = !{!"_ZTS19maximize_ac_sharing", !12, i64 8, !26, i64 16, !189, i64 24, !191, i64 64, !194, i64 88, !52, i64 96, !197, i64 104}
!189 = !{!"_ZTS6region", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !190, i64 32}
!190 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!191 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !193, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!193 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!194 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !195, i64 0}
!195 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !51, i64 0}
!197 = !{!"_ZTS7svectorIijE", !198, i64 0}
!198 = !{!"_ZTS6vectorIiLb0EjE", !54, i64 0}
!199 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !200, i64 0}
!200 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !201, i64 0}
!201 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!202 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !203, i64 0}
!203 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !204, i64 8, !12, i64 16, !25, i64 24}
!204 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!205 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !203, i64 0, !206, i64 32}
!206 = !{!"_ZTS17distribute_forall", !12, i64 0, !48, i64 8, !207, i64 16, !48, i64 112}
!207 = !{!"_ZTS9act_cache", !12, i64 0, !208, i64 8, !211, i64 72, !11, i64 80, !11, i64 84, !11, i64 88}
!208 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !209, i64 0}
!209 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !210, i64 40, !210, i64 48, !210, i64 56}
!210 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!211 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!214 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !203, i64 0, !215, i64 32}
!215 = !{!"_ZTS20pattern_inference_rw", !216, i64 0, !218, i64 536}
!216 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !167, i64 0, !217, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!217 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!218 = !{!"_ZTS21pattern_inference_cfg", !12, i64 0, !219, i64 8, !11, i64 16, !11, i64 20, !197, i64 24, !153, i64 32, !220, i64 56, !11, i64 96, !11, i64 100, !50, i64 104, !26, i64 112, !26, i64 113, !26, i64 114, !227, i64 120, !141, i64 144, !144, i64 160, !144, i64 168, !144, i64 176, !230, i64 184, !232, i64 192, !243, i64 256, !245, i64 288, !248, i64 296, !255, i64 360}
!219 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!220 = !{!"_ZTS15smaller_pattern", !48, i64 0, !221, i64 8, !224, i64 16}
!221 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !222, i64 0}
!222 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!224 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !226, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!226 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!227 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !228, i64 0}
!228 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !229, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!229 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!230 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !231, i64 0}
!231 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!232 = !{!"_ZTSN21pattern_inference_cfg7collectE", !12, i64 0, !217, i64 8, !11, i64 16, !11, i64 20, !233, i64 24, !237, i64 48, !240, i64 56}
!233 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !234, i64 0}
!234 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !236, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!237 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !51, i64 0}
!240 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !241, i64 0}
!241 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!243 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !217, i64 0, !244, i64 8, !48, i64 24}
!244 = !{!"_ZTS7nat_set", !11, i64 0, !52, i64 8}
!245 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !246, i64 0}
!246 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !247, i64 0}
!247 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !51, i64 0}
!248 = !{!"_ZTS18expr_pattern_match", !12, i64 0, !135, i64 8, !52, i64 24, !249, i64 32, !48, i64 40, !252, i64 48, !252, i64 56}
!249 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!252 = !{!"_ZTS10ptr_vectorI3varE", !253, i64 0}
!253 = !{!"_ZTS6vectorIP3varLb0EjE", !254, i64 0}
!254 = !{!"p2 _ZTS3var", !51, i64 0}
!255 = !{!"_ZTS10ptr_bufferI3appLj16EE", !256, i64 0}
!256 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !146, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!257 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !203, i64 0}
!258 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !203, i64 0}
!259 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !203, i64 0, !260, i64 32}
!260 = !{!"_ZTS16elim_term_ite_rw", !261, i64 0, !263, i64 536}
!261 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !167, i64 0, !262, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!262 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!263 = !{!"_ZTS17elim_term_ite_cfg", !12, i64 8, !264, i64 16, !99, i64 24, !52, i64 32}
!264 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!265 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !203, i64 0, !266, i64 32}
!266 = !{!"_ZTS7qe_lite", !267, i64 0}
!267 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!268 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !203, i64 0, !269, i64 32}
!269 = !{!"_ZTS17pull_nested_quant", !270, i64 0}
!270 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!271 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !203, i64 0, !272, i64 32}
!272 = !{!"_ZTS10bv_elim_rw", !273, i64 0, !275, i64 536}
!273 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !167, i64 0, !274, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!274 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!275 = !{!"_ZTS11bv_elim_cfg", !12, i64 0}
!276 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !203, i64 0, !277, i64 32}
!277 = !{!"_ZTS14elim_bounds_rw", !278, i64 0, !280, i64 536}
!278 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !167, i64 0, !279, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!279 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!280 = !{!"_ZTS15elim_bounds_cfg", !12, i64 0, !59, i64 8}
!281 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !203, i64 0, !282, i64 32}
!282 = !{!"_ZTS7bit2int", !12, i64 0, !61, i64 8, !111, i64 32, !59, i64 192, !283, i64 208, !114, i64 272, !48, i64 288}
!283 = !{!"_ZTS8expr_map", !12, i64 0, !26, i64 8, !36, i64 16, !284, i64 40}
!284 = !{!"_ZTS7obj_mapI4exprP3appE", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !286, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!286 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!287 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !203, i64 0, !288, i64 32}
!288 = !{!"_ZTS17expr_safe_replace", !12, i64 0, !45, i64 8, !45, i64 24, !52, i64 40, !48, i64 48, !48, i64 56, !45, i64 64, !289, i64 80}
!289 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !291, i64 0, !31, i64 8, !292, i64 16, !31, i64 24, !294, i64 32, !293, i64 48}
!291 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!292 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !293, i64 0}
!293 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!294 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !295, i64 0, !31, i64 8}
!295 = !{!"float", !6, i64 0}
!296 = !{!"_ZTSN17asserted_formulas8lift_iteE", !203, i64 0, !297, i64 32}
!297 = !{!"_ZTS15push_app_ite_rw", !298, i64 0, !300, i64 536}
!298 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !167, i64 0, !299, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!299 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!300 = !{!"_ZTS16push_app_ite_cfg", !12, i64 8, !26, i64 16}
!301 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !203, i64 0, !302, i64 32}
!302 = !{!"_ZTS18ng_push_app_ite_rw", !303, i64 0, !305, i64 536}
!303 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !167, i64 0, !304, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!304 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!305 = !{!"_ZTS19ng_push_app_ite_cfg", !300, i64 0}
!306 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !203, i64 0}
!307 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !203, i64 0}
!308 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !203, i64 0}
!309 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !203, i64 0}
!310 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !203, i64 0}
!311 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !312, i64 0}
!312 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!313 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !314, i64 0}
!314 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!315 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !316, i64 0}
!316 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!317 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!318 = !{!"_ZTS10random_gen", !11, i64 0}
!319 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!320 = !{!"_ZTSN3smt12clause_proofE", !4, i64 0, !12, i64 8, !45, i64 16, !321, i64 32, !26, i64 40, !26, i64 41, !323, i64 48, !5, i64 80, !325, i64 88, !358, i64 792, !185, i64 800, !185, i64 816, !185, i64 832, !185, i64 848}
!321 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!323 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !324, i64 0, !5, i64 24}
!324 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!325 = !{!"_ZTS11ast_pp_util", !12, i64 0, !153, i64 8, !326, i64 32, !343, i64 408, !343, i64 424, !343, i64 440, !79, i64 456, !45, i64 480, !52, i64 496, !345, i64 504}
!326 = !{!"_ZTS23smt2_pp_environment_dbg", !327, i64 0, !12, i64 56, !59, i64 64, !61, i64 80, !64, i64 104, !66, i64 120, !68, i64 184, !337, i64 320, !339, i64 344}
!327 = !{!"_ZTS19smt2_pp_environment", !328, i64 8}
!328 = !{!"_ZTS12smt_renaming", !329, i64 0, !333, i64 24}
!329 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !331, i64 0}
!331 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !332, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!332 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!333 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !335, i64 0}
!335 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !336, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!336 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!337 = !{!"_ZTSN8datatype4utilE", !12, i64 0, !11, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!339 = !{!"_ZTSN7datalog12dl_decl_utilE", !12, i64 0, !340, i64 8, !342, i64 16, !11, i64 24}
!340 = !{!"_ZTS10scoped_ptrI10arith_utilE", !341, i64 0}
!341 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!342 = !{!"_ZTS10scoped_ptrI7bv_utilE", !117, i64 0}
!343 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !344, i64 8}
!344 = !{!"_ZTS6vectorIjLb1EjE", !54, i64 0}
!345 = !{!"_ZTS14decl_collector", !12, i64 0, !346, i64 8, !350, i64 24, !350, i64 40, !78, i64 56, !352, i64 112, !52, i64 128, !11, i64 136, !11, i64 140, !337, i64 144, !64, i64 168, !11, i64 184, !355, i64 192}
!346 = !{!"_ZTS11lim_svectorIP4sortE", !347, i64 0, !52, i64 8}
!347 = !{!"_ZTS7svectorIP4sortjE", !348, i64 0}
!348 = !{!"_ZTS6vectorIP4sortLb0EjE", !349, i64 0}
!349 = !{!"p2 _ZTS4sort", !51, i64 0}
!350 = !{!"_ZTS11lim_svectorIP9func_declE", !351, i64 0, !52, i64 8}
!351 = !{!"_ZTS7svectorIP9func_decljE", !133, i64 0}
!352 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !353, i64 0}
!353 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !354, i64 0, !355, i64 8}
!354 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !12, i64 0}
!355 = !{!"_ZTS10ptr_vectorI3astE", !356, i64 0}
!356 = !{!"_ZTS6vectorIP3astLb0EjE", !357, i64 0}
!357 = !{!"p2 _ZTS3ast", !51, i64 0}
!358 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !359, i64 0}
!359 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!360 = !{!"_ZTSN3smt15fingerprint_setE", !361, i64 0, !362, i64 8, !365, i64 32, !45, i64 40, !52, i64 56, !368, i64 64, !371, i64 72}
!361 = !{!"p1 _ZTS6region", !5, i64 0}
!362 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !363, i64 0}
!363 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !364, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!364 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!365 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !366, i64 0}
!366 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !367, i64 0}
!367 = !{!"p2 _ZTSN3smt11fingerprintE", !51, i64 0}
!368 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !369, i64 0}
!369 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !370, i64 0}
!370 = !{!"p2 _ZTSN3smt5enodeE", !51, i64 0}
!371 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !11, i64 8, !115, i64 16, !11, i64 24, !370, i64 32}
!372 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !373, i64 0}
!373 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTSN3smt13justificationE", !51, i64 0}
!375 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!376 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!377 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !378, i64 0, !378, i64 8}
!378 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !379, i64 0}
!379 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !380, i64 0}
!380 = !{!"p2 _ZTSN3smt6theoryE", !51, i64 0}
!381 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !382, i64 0}
!382 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!383 = !{!"_ZTSN3smt8cg_tableE", !12, i64 0, !26, i64 8, !384, i64 16, !386, i64 24}
!384 = !{!"_ZTS10ptr_vectorIvE", !385, i64 0}
!385 = !{!"_ZTS6vectorIPvLb0EjE", !51, i64 0}
!386 = !{!"_ZTS7obj_mapI9func_decljE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !388, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!388 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!389 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !390, i64 0}
!390 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !391, i64 0}
!391 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!392 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!395 = !{!"_ZTSN3smt9tmp_enodeE", !396, i64 0, !11, i64 16, !25, i64 24}
!396 = !{!"_ZTS7tmp_app", !11, i64 0, !25, i64 8}
!397 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !51, i64 0}
!400 = !{!"_ZTS7svectorIajE", !401, i64 0}
!401 = !{!"_ZTS6vectorIaLb0EjE", !25, i64 0}
!402 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !403, i64 0}
!403 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!404 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !405, i64 0}
!405 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !406, i64 0}
!406 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!407 = !{!"_ZTS7svectorIdjE", !408, i64 0}
!408 = !{!"_ZTS6vectorIdLb0EjE", !409, i64 0}
!409 = !{!"p1 double", !5, i64 0}
!410 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !411, i64 0}
!411 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !412, i64 0}
!412 = !{!"p2 _ZTSN3smt6clauseE", !51, i64 0}
!413 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !414, i64 0}
!414 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!415 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!417 = !{!"_ZTS7svectorIN3sat7literalEjE", !418, i64 0}
!418 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !419, i64 0}
!419 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!420 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!422 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !423, i64 0}
!423 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!424 = !{!"double", !6, i64 0}
!425 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!426 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!427 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !428, i64 0}
!428 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!429 = !{!"_ZTSN3smt15dyn_ack_managerE", !4, i64 0, !12, i64 8, !430, i64 16, !431, i64 24, !434, i64 48, !434, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !437, i64 80, !440, i64 104, !443, i64 128}
!430 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!431 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !432, i64 0}
!432 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !433, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!433 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!434 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !435, i64 0}
!435 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !436, i64 0}
!436 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!437 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !438, i64 0}
!438 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !439, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!439 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!440 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !442, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!442 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!443 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !444, i64 0, !447, i64 24, !447, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !450, i64 56, !453, i64 80}
!444 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !445, i64 0}
!445 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !446, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!446 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!447 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !448, i64 0}
!448 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !449, i64 0}
!449 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!450 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !451, i64 0}
!451 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !452, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!452 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!453 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !455, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!455 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!456 = !{!"_ZTS3refI11proto_modelE", !457, i64 0}
!457 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!458 = !{!"_ZTS3refI5modelE", !459, i64 0}
!459 = !{!"p1 _ZTS5model", !5, i64 0}
!460 = !{!"_ZTS5u_mapIP4exprE", !461, i64 0}
!461 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !462, i64 0}
!462 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !464, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!464 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!465 = !{!"_ZTS7svectorImjE", !466, i64 0}
!466 = !{!"_ZTS6vectorImLb0EjE", !467, i64 0}
!467 = !{!"p1 long", !5, i64 0}
!468 = !{!"_ZTS8uint_set", !52, i64 0}
!469 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !470, i64 0}
!470 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!471 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !472, i64 0}
!472 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !473, i64 0}
!473 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !474, i64 0}
!474 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !475, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!475 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!476 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !477, i64 0}
!477 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!478 = !{!"_ZTS10ptr_vectorI5trailE", !479, i64 0}
!479 = !{!"_ZTS6vectorIP5trailLb0EjE", !480, i64 0}
!480 = !{!"p2 _ZTS5trail", !51, i64 0}
!481 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !482, i64 0}
!482 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !483, i64 0}
!483 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!484 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !485, i64 0}
!485 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !486, i64 0}
!486 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!487 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !488, i64 0}
!488 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !489, i64 0}
!489 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!490 = !{!"_ZTS7svectorIcjE", !491, i64 0}
!491 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!492 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !494, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!494 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!495 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !496, i64 0, !4, i64 8}
!496 = !{!"_ZTS5trail"}
!497 = !{!"_ZTSN3smt7context14mk_enode_trailE", !496, i64 0, !4, i64 8}
!498 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !496, i64 0, !4, i64 8}
!499 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!500 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !501, i64 0}
!501 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !502, i64 0}
!502 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !503, i64 0}
!503 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !504, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!504 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!505 = !{!12, !12, i64 0}
!506 = !{!507, !26, i64 16}
!507 = !{!"_ZTSN3smt13quick_checker9collectorE", !4, i64 0, !12, i64 8, !26, i64 16, !11, i64 20, !93, i64 24, !508, i64 32, !508, i64 40, !510, i64 48}
!508 = !{!"_ZTS6vectorI13obj_hashtableIN3smt5enodeEELb1EjE", !509, i64 0}
!509 = !{!"p1 _ZTS13obj_hashtableIN3smt5enodeEE", !5, i64 0}
!510 = !{!"_ZTS9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EE", !511, i64 0}
!511 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE", !512, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!512 = !{!"p1 _ZTS18default_hash_entryIN3smt13quick_checker9collector5entryEE", !5, i64 0}
!513 = distinct !{!513, !514}
!514 = !{!"llvm.loop.mustprogress"}
!515 = !{!511, !512, i64 0}
!516 = !{!511, !11, i64 8}
!517 = !{!511, !11, i64 12}
!518 = !{!511, !11, i64 16}
!519 = !{!508, !509, i64 0}
!520 = !{!11, !11, i64 0}
!521 = !{!522, !523, i64 0}
!522 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !523, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!523 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !5, i64 0}
!524 = distinct !{!524, !514}
!525 = !{!94, !95, i64 0}
!526 = !{!527, !11, i64 20}
!527 = !{!"_ZTS10quantifier", !528, i64 0, !530, i64 16, !11, i64 20, !115, i64 24, !107, i64 32, !11, i64 40, !11, i64 44, !26, i64 48, !26, i64 49, !24, i64 56, !24, i64 64, !11, i64 72, !11, i64 76, !6, i64 80}
!528 = !{!"_ZTS4expr", !529, i64 0}
!529 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!530 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!531 = !{!507, !11, i64 20}
!532 = distinct !{!532, !514}
!533 = !{!26, !26, i64 0}
!534 = !{!535, !536, i64 4}
!535 = !{!"_ZTS18default_hash_entryIN3smt13quick_checker9collector5entryEE", !11, i64 0, !536, i64 4, !537, i64 8}
!536 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!537 = !{!"_ZTSN3smt13quick_checker9collector5entryE", !115, i64 0, !118, i64 8, !11, i64 16}
!538 = distinct !{!538, !514}
!539 = !{!522, !11, i64 12}
!540 = !{!522, !11, i64 8}
!541 = !{!542, !376, i64 0}
!542 = !{!"_ZTS14obj_hash_entryIN3smt5enodeEE", !376, i64 0}
!543 = distinct !{!543, !514}
!544 = !{!522, !11, i64 16}
!545 = distinct !{!545, !514}
!546 = !{i8 0, i8 2}
!547 = !{!507, !4, i64 0}
!548 = !{!529, !11, i64 0}
!549 = !{!381, !382, i64 0}
!550 = !{!369, !370, i64 0}
!551 = !{!376, !376, i64 0}
!552 = !{!553, !186, i64 0}
!553 = !{!"_ZTSN3smt5enodeE", !186, i64 0, !376, i64 8, !376, i64 16, !376, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 48, !26, i64 52, !6, i64 53, !368, i64 56, !554, i64 64, !556, i64 80, !558, i64 96, !558, i64 104, !6, i64 112}
!554 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !555, i64 8}
!555 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!556 = !{!"_ZTSN3smt19trans_justificationE", !376, i64 0, !557, i64 8}
!557 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!558 = !{!"_ZTS10approx_set", !559, i64 0}
!559 = !{!"_ZTS14approx_set_tplIj3u2uyE", !560, i64 0}
!560 = !{!"long long", !6, i64 0}
!561 = !{!315, !316, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"vtable pointer", !7, i64 0}
!564 = !{!553, !376, i64 24}
!565 = !{!566, !11, i64 24}
!566 = !{!"_ZTS3app", !528, i64 0, !118, i64 16, !11, i64 24, !567, i64 28, !6, i64 32}
!567 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!568 = !{!553, !376, i64 8}
!569 = !{!566, !118, i64 16}
!570 = !{!115, !115, i64 0}
!571 = !{!572, !11, i64 16}
!572 = !{!"_ZTS3var", !528, i64 0, !11, i64 16, !107, i64 24}
!573 = !{}
!574 = !{!529, !11, i64 12}
!575 = distinct !{!575, !514}
!576 = distinct !{!576, !514}
!577 = !{!523, !523, i64 0}
!578 = !{!579, !580, i64 24}
!579 = !{!"_ZTS4decl", !529, i64 0, !24, i64 16, !580, i64 24}
!580 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!581 = !{!582, !11, i64 0}
!582 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !583, i64 8, !26, i64 16}
!583 = !{!"_ZTS6vectorI9parameterLb1EjE", !584, i64 0}
!584 = !{!"p1 _ZTS9parameter", !5, i64 0}
!585 = distinct !{!585, !514}
!586 = !{!537, !115, i64 0}
!587 = !{!537, !118, i64 8}
!588 = !{!537, !11, i64 16}
!589 = !{i64 0, i64 8, !570, i64 8, i64 8, !590, i64 16, i64 4, !520}
!590 = !{!118, !118, i64 0}
!591 = distinct !{!591, !514}
!592 = distinct !{!592, !514}
!593 = distinct !{!593, !514}
!594 = !{!595, !25, i64 0}
!595 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!596 = !{!597, !25, i64 0}
!597 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !595, i64 0, !31, i64 8, !6, i64 16}
!598 = !{!597, !31, i64 8}
!599 = !{!6, !6, i64 0}
!600 = !{!527, !115, i64 24}
!601 = !{!602, !12, i64 8}
!602 = !{!"_ZTSN3smt13quick_checkerE", !4, i64 0, !12, i64 8, !507, i64 16, !45, i64 88, !381, i64 104, !603, i64 112, !36, i64 144, !11, i64 168, !368, i64 176}
!603 = !{!"_ZTS3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EE", !604, i64 0}
!604 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE", !605, i64 0}
!605 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE", !606, i64 0, !609, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!606 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procE", !607, i64 0}
!607 = !{!"_ZTS9pair_hashI12obj_ptr_hashI4exprE8int_hashE", !608, i64 0}
!608 = !{!"_ZTS8int_hash"}
!609 = !{!"p1 _ZTS17default_map_entryISt4pairIP4exprbEbE", !5, i64 0}
!610 = distinct !{!610, !514}
!611 = !{!605, !609, i64 8}
!612 = !{!605, !11, i64 16}
!613 = !{!605, !11, i64 20}
!614 = !{!605, !11, i64 24}
!615 = !{!37, !38, i64 0}
!616 = !{!37, !11, i64 8}
!617 = !{!37, !11, i64 12}
!618 = !{!37, !11, i64 16}
!619 = distinct !{!619, !514}
!620 = !{!49, !50, i64 0}
!621 = !{!47, !12, i64 0}
!622 = !{!529, !11, i64 8}
!623 = distinct !{!623, !514}
!624 = !{!602, !11, i64 168}
!625 = !{!626, !627, i64 0}
!626 = !{!"_ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !627, i64 0}
!627 = !{!"p1 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !5, i64 0}
!628 = !{!629, !54, i64 0}
!629 = !{!"_ZTS6bufferIjLb1ELj16EE", !54, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!630 = !{!629, !11, i64 8}
!631 = !{!629, !11, i64 12}
!632 = distinct !{!632, !514}
!633 = distinct !{!633, !514}
!634 = distinct !{!634, !514}
!635 = !{!602, !4, i64 0}
!636 = distinct !{!636, !514}
!637 = distinct !{!637, !514}
!638 = !{!107, !107, i64 0}
!639 = distinct !{!639, !514}
!640 = distinct !{!640, !514}
!641 = !{!642, !536, i64 4}
!642 = !{!"_ZTS18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE", !11, i64 0, !536, i64 4, !643, i64 8}
!643 = !{!"_ZTS9_key_dataISt4pairIP4exprbEbE", !644, i64 0, !26, i64 16}
!644 = !{!"_ZTSSt4pairIP4exprbE", !115, i64 0, !26, i64 8}
!645 = distinct !{!645, !514}
!646 = !{!647, !115, i64 0}
!647 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !648, i64 0}
!648 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !115, i64 0, !115, i64 8}
!649 = distinct !{!649, !514}
!650 = !{!642, !11, i64 0}
!651 = !{!644, !115, i64 0}
!652 = distinct !{!652, !514}
!653 = distinct !{!653, !514}
!654 = !{!643, !26, i64 16}
!655 = distinct !{!655, !514}
!656 = distinct !{!656, !514}
!657 = !{!53, !54, i64 0}
!658 = !{!582, !11, i64 4}
!659 = !{!660, !186, i64 864}
!660 = !{!"_ZTS11ast_manager", !661, i64 0, !667, i64 40, !668, i64 560, !677, i64 616, !682, i64 648, !683, i64 672, !687, i64 704, !690, i64 712, !26, i64 716, !691, i64 720, !120, i64 784, !694, i64 808, !694, i64 824, !107, i64 840, !107, i64 848, !186, i64 856, !186, i64 864, !186, i64 872, !11, i64 880, !26, i64 884, !88, i64 888, !695, i64 912, !26, i64 920, !26, i64 921, !12, i64 928, !24, i64 936, !696, i64 944, !699, i64 968}
!661 = !{!"_ZTS8reslimit", !662, i64 0, !26, i64 4, !31, i64 8, !31, i64 16, !465, i64 24, !664, i64 32}
!662 = !{!"_ZTSSt6atomicIjE", !663, i64 0}
!663 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!664 = !{!"_ZTS10ptr_vectorI8reslimitE", !665, i64 0}
!665 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !666, i64 0}
!666 = !{!"p2 _ZTS8reslimit", !51, i64 0}
!667 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !31, i64 512}
!668 = !{!"_ZTS14family_manager", !11, i64 0, !669, i64 8, !674, i64 48}
!669 = !{!"_ZTS12symbol_tableIiE", !670, i64 0, !672, i64 24, !197, i64 32}
!670 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !671, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!671 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!672 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !673, i64 0}
!673 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!674 = !{!"_ZTS7svectorI6symboljE", !675, i64 0}
!675 = !{!"_ZTS6vectorI6symbolLb0EjE", !676, i64 0}
!676 = !{!"p1 _ZTS6symbol", !5, i64 0}
!677 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !678, i64 8, !679, i64 16, !679, i64 24}
!678 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!679 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !680, i64 0}
!680 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !681, i64 0}
!681 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !51, i64 0}
!682 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !678, i64 8, !150, i64 16}
!683 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !678, i64 8, !684, i64 16, !684, i64 24}
!684 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !685, i64 0}
!685 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !686, i64 0}
!686 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !51, i64 0}
!687 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !688, i64 0}
!688 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !689, i64 0}
!689 = !{!"p2 _ZTS11decl_plugin", !51, i64 0}
!690 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!691 = !{!"_ZTS9ast_table", !692, i64 0}
!692 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !693, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !693, i64 40, !693, i64 48, !693, i64 56}
!693 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!694 = !{!"_ZTS6id_gen", !11, i64 0, !52, i64 8}
!695 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!696 = !{!"_ZTS7obj_mapI9func_declPS0_E", !697, i64 0}
!697 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !698, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!698 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!699 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!700 = !{!660, !186, i64 856}
!701 = distinct !{!701, !514}
!702 = distinct !{!702, !514}
!703 = !{!648, !115, i64 8}
!704 = !{!705, !50, i64 0}
!705 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !50, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!706 = !{!705, !11, i64 8}
!707 = !{!705, !11, i64 12}
!708 = !{!709, !370, i64 0}
!709 = !{!"_ZTS6bufferIPN3smt5enodeELb0ELj16EE", !370, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!710 = !{!709, !11, i64 8}
!711 = !{!709, !11, i64 12}
!712 = distinct !{!712, !514}
!713 = distinct !{!713, !514}
!714 = distinct !{!714, !514}
!715 = !{!648, !115, i64 0}
!716 = !{!114, !115, i64 0}
!717 = !{!114, !12, i64 8}
!718 = distinct !{!718, !514, !719}
!719 = !{!"llvm.loop.unswitch.partial.disable"}
!720 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!721 = !{i64 0, i64 8, !570, i64 8, i64 8, !570}
!722 = distinct !{!722, !514}
!723 = distinct !{!723, !514}
!724 = distinct !{!724, !514}
!725 = distinct !{!725, !514}
!726 = distinct !{!726, !514}
!727 = distinct !{!727, !514}
!728 = distinct !{!728, !514}
!729 = distinct !{!729, !514}
!730 = distinct !{!730, !514}
!731 = distinct !{!731, !514}
!732 = distinct !{!732, !514}
!733 = distinct !{!733, !514}
!734 = distinct !{!734, !514}
!735 = distinct !{!735, !514}
!736 = !{!535, !11, i64 0}
!737 = distinct !{!737, !514}
!738 = distinct !{!738, !514}
!739 = distinct !{!739, !514}
!740 = distinct !{!740, !514}
!741 = !{i64 0, i64 4, !520, i64 4, i64 4, !742, i64 8, i64 8, !570, i64 16, i64 8, !590, i64 24, i64 4, !520}
!742 = !{!536, !536, i64 0}
!743 = distinct !{!743, !514}
!744 = distinct !{!744, !514}
!745 = distinct !{!745, !514}
!746 = !{!370, !370, i64 0}
!747 = distinct !{!747, !514}
!748 = !{!644, !26, i64 8}
!749 = distinct !{!749, !514}
!750 = distinct !{!750, !514}
!751 = distinct !{!751, !514}
!752 = distinct !{!752, !514}
!753 = distinct !{!753, !514}
!754 = !{!426, !11, i64 0}
!755 = !{!557, !5, i64 0}
!756 = !{!425, !5, i64 0}
