; ModuleID = 'bench/z3/original/shared_occs.ll'
source_filename = "bench/z3/original/shared_occs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.shared_occs_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN11shared_occs7processEP4exprR16shared_occs_mark = comdat any

$_ZN16shared_occs_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/shared_occs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shared_occs.cpp, ptr null }]

@_ZN11shared_occsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11shared_occsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11shared_occs5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11shared_occs7cleanupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store ptr null, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, %26
  store ptr null, ptr %24, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11shared_occsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11shared_occs5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN11shared_occs5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %_ZN11shared_occs5resetEv.exit

_ZN11shared_occs5resetEv.exit:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %23 = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ null, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN11shared_occs5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %._ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit_crit_edge unwind label %28

._ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit_crit_edge: ; preds = %26
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit:       ; preds = %._ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit_crit_edge, %_ZN11shared_occs5resetEv.exit
  %31 = phi ptr [ %.pre, %._ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit_crit_edge ], [ %23, %_ZN11shared_occs5resetEv.exit ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i2 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void

56:                                               ; preds = %18
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11shared_occsclEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN11shared_occs7processEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br i1 %4, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread, label %.preheader36

.preheader36:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.lr.ph: ; preds = %.preheader36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.lr.ph, %.preheader.backedge
  %10 = phi ptr [ %.be, %.preheader.backedge ], [ %6, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.lr.ph ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit:    ; preds = %.preheader, %12
  %.0.i.i = phi i64 [ %16, %12 ], [ 4294967295, %.preheader ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.0.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %trunc = trunc i32 %20 to i16
  switch i16 %trunc, label %68 [
    i16 0, label %21
    i16 2, label %35
  ]

21:                                               ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %26

26:                                               ; preds = %29, %21
  %27 = load i32, ptr %24, align 8, !tbaa !31
  %28 = icmp ult i32 %27, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = add nuw i32 %27, 1
  store i32 %33, ptr %24, align 8, !tbaa !31
  %34 = tail call noundef zeroext i1 @_ZN11shared_occs7processEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br i1 %34, label %26, label %.loopexit, !llvm.loop !32

35:                                               ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit
  %36 = load i8, ptr %8, align 2, !tbaa !33, !range !40, !noundef !41
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = add i32 %41, %43
  br label %45

45:                                               ; preds = %35, %38
  %46 = phi i32 [ %44, %38 ], [ 1, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %52

52:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %45
  %53 = load i32, ptr %47, align 8, !tbaa !31
  %54 = icmp ult i32 %53, %46
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %_ZNK10quantifier9get_childEj.exit, label %_ZNK10quantifier9get_childEj.exit.sink.split

_ZNK10quantifier9get_childEj.exit.sink.split:     ; preds = %55
  %57 = load i32, ptr %48, align 8, !tbaa !42
  %.not.i = icmp ugt i32 %53, %57
  %58 = xor i32 %57, -1
  %.sink = select i1 %.not.i, i32 %58, i32 -1
  %59 = add i32 %53, %.sink
  %60 = load i32, ptr %50, align 4, !tbaa !49
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %_ZNK10quantifier9get_childEj.exit.sink.split, %55
  %.0.in.i = phi ptr [ %51, %55 ], [ %65, %_ZNK10quantifier9get_childEj.exit.sink.split ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !12
  %66 = add nuw i32 %53, 1
  store i32 %66, ptr %47, align 8, !tbaa !31
  %67 = tail call noundef zeroext i1 @_ZN11shared_occs7processEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br i1 %67, label %52, label %.loopexit, !llvm.loop !50

68:                                               ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread

.thread:                                          ; preds = %52, %26, %68
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread, label %.preheader.backedge

.loopexit:                                        ; preds = %_ZNK10quantifier9get_childEj.exit, %29
  %.pre39 = load ptr, ptr %5, align 8, !tbaa !21
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.loopexit, %.thread
  %.be = phi ptr [ %.pre39, %.loopexit ], [ %69, %.thread ]
  br label %.preheader

_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.thread: ; preds = %.thread, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.lr.ph, %.preheader36, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11shared_occs7processEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %256 [
    i16 0, label %6
    i16 1, label %99
    i16 2, label %168
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %78

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !51, !range !40, !noundef !41
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ne i32 %8, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %12
  %18 = and i32 %5, 262144
  %.not105 = icmp eq i32 %18, 0
  br i1 %.not105, label %54, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %1, align 4, !tbaa !52
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %19
  %.not.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %19
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %.not3.i.i = icmp ugt i32 %22, %27
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %28 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp ugt i32 %22, %31
  br i1 %32, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %33

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !53

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %22, ptr %34, align 4, !tbaa !10
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %22
  br i1 %.not1218.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %33
  %35 = zext i32 %22 to i64
  %36 = zext i32 %.0.i16.i.i.i.ph to i64
  %37 = getelementptr [8 x i8], ptr %28, i64 %36
  %38 = sub nsw i64 %35, %36
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false), !tbaa !12
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.lr.ph.preheader.i.i.i, %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %28, %33 ], [ %28, %.lr.ph.preheader.i.i.i ]
  %41 = load i32, ptr %1, align 4, !tbaa !52
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %20, align 8, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !17
  %47 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i3.i.i = icmp eq ptr %47, null
  br i1 %.not.i3.i.i, label %_ZN11shared_occs6insertEP4expr.exit, label %48

48:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN11shared_occs6insertEP4expr.exit

53:                                               ; preds = %48
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %47)
  br label %_ZN11shared_occs6insertEP4expr.exit

_ZN11shared_occs6insertEP4expr.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %48, %53
  store ptr %1, ptr %43, align 8, !tbaa !12
  br label %.thread

54:                                               ; preds = %17
  %55 = or disjoint i32 %5, 262144
  store i32 %55, ptr %4, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %.not.i.i = icmp ult i32 %57, %59
  br i1 %.not.i.i, label %._crit_edge.i.i, label %60

._crit_edge.i.i:                                  ; preds = %54
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZN16shared_occs_mark4markEP3ast.exit

60:                                               ; preds = %54
  %61 = shl i32 %59, 1
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
  %65 = load i32, ptr %56, align 8, !tbaa !54
  %.not.i.i.i = icmp eq i32 %65, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !58
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60
  %wide.trip.count.i.i.i = zext i32 %65 to i64
  br label %69

._crit_edge.i.i.i:                                ; preds = %69, %60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %66
  %67 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %67
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %68

68:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %56, align 8, !tbaa !54
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

69:                                               ; preds = %69, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  store ptr %72, ptr %70, align 8, !tbaa !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %69, !llvm.loop !61

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %68, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %65, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %68 ]
  store ptr %64, ptr %2, align 8, !tbaa !58
  store i32 %61, ptr %58, align 4, !tbaa !57
  br label %_ZN16shared_occs_mark4markEP3ast.exit

_ZN16shared_occs_mark4markEP3ast.exit:            ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %73 = phi i32 [ %57, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %74 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %64, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %1, ptr %76, align 8, !tbaa !59
  %77 = add i32 %73, 1
  store i32 %77, ptr %56, align 8, !tbaa !54
  br label %78

78:                                               ; preds = %_ZN16shared_occs_mark4markEP3ast.exit, %6
  %79 = icmp eq i32 %8, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit

90:                                               ; preds = %84, %80
  tail call void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit: ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i, %90 ], [ %82, %84 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  store ptr %1, ptr %94, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 0, ptr %.sroa.488.0..sroa_idx, align 8
  %95 = load ptr, ptr %81, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !10
  br label %.thread

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !51, !range !40, !noundef !41
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %103
  %108 = and i32 %5, 262144
  %.not104 = icmp eq i32 %108, 0
  br i1 %.not104, label %144, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i32, ptr %1, align 4, !tbaa !52
  %112 = add i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i10

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24:       ; preds = %109
  %.not.not.i.i25 = icmp eq i32 %112, 0
  br i1 %.not.not.i.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i10: ; preds = %109
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %.not3.i.i11 = icmp ugt i32 %112, %117
  br i1 %.not3.i.i11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17.preheader, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i10
  %.ph133 = phi ptr [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i10 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  %.0.i16.i.i.i18.ph = phi i32 [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i10 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i22
  %118 = phi ptr [ %.pr.pre.i.i.i23, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i22 ], [ %.ph133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17.preheader ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i22, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i19

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i19: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = icmp ugt i32 %112, %121
  br i1 %122, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i22, label %123

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i22: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pr.pre.i.i.i23 = load ptr, ptr %113, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i17, !llvm.loop !53

123:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i19
  %124 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 %112, ptr %124, align 4, !tbaa !10
  %.not1218.i.i.i20 = icmp eq i32 %.0.i16.i.i.i18.ph, %112
  br i1 %.not1218.i.i.i20, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, label %.lr.ph.preheader.i.i.i21

.lr.ph.preheader.i.i.i21:                         ; preds = %123
  %125 = zext i32 %112 to i64
  %126 = zext i32 %.0.i16.i.i.i18.ph to i64
  %127 = getelementptr [8 x i8], ptr %118, i64 %126
  %128 = sub nsw i64 %125, %126
  %129 = shl nsw i64 %128, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %129, i1 false), !tbaa !12
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %.lr.ph.preheader.i.i.i21, %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24
  %130 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i10 ], [ %118, %123 ], [ %118, %.lr.ph.preheader.i.i.i21 ]
  %131 = load i32, ptr %1, align 4, !tbaa !52
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  %134 = load ptr, ptr %110, align 8, !tbaa !14
  %135 = load i32, ptr %104, align 4, !tbaa !17
  %136 = add i32 %135, 1
  store i32 %136, ptr %104, align 4, !tbaa !17
  %137 = load ptr, ptr %133, align 8, !tbaa !12
  %.not.i3.i.i13 = icmp eq ptr %137, null
  br i1 %.not.i3.i.i13, label %_ZN11shared_occs6insertEP4expr.exit26, label %138

138:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN11shared_occs6insertEP4expr.exit26

143:                                              ; preds = %138
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %137)
  br label %_ZN11shared_occs6insertEP4expr.exit26

_ZN11shared_occs6insertEP4expr.exit26:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %138, %143
  store ptr %1, ptr %133, align 8, !tbaa !12
  br label %.thread

144:                                              ; preds = %107
  %145 = or disjoint i32 %5, 262144
  store i32 %145, ptr %4, align 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %.not.i.i28 = icmp ult i32 %147, %149
  br i1 %.not.i.i28, label %._crit_edge.i.i43, label %150

._crit_edge.i.i43:                                ; preds = %144
  %.pre.i.i44 = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZN16shared_occs_mark4markEP3ast.exit45

150:                                              ; preds = %144
  %151 = shl i32 %149, 1
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %153)
  %155 = load i32, ptr %146, align 8, !tbaa !54
  %.not.i.i.i29 = icmp eq i32 %155, 0
  %.pre.i.i.i30 = load ptr, ptr %2, align 8, !tbaa !58
  br i1 %.not.i.i.i29, label %._crit_edge.i.i.i36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %150
  %wide.trip.count.i.i.i32 = zext i32 %155 to i64
  br label %159

._crit_edge.i.i.i36:                              ; preds = %159, %150
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i37 = icmp eq ptr %.pre.i.i.i30, %156
  %157 = icmp eq ptr %.pre.i.i.i30, null
  %or.cond.i.i.i.i38 = or i1 %.not.i.i.i.i37, %157
  br i1 %or.cond.i.i.i.i38, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i40, label %158

158:                                              ; preds = %._crit_edge.i.i.i36
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i30)
  %.pre2.pre.i.i39 = load i32, ptr %146, align 8, !tbaa !54
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i40

159:                                              ; preds = %159, %.lr.ph.i.i.i31
  %indvars.iv.i.i.i33 = phi i64 [ 0, %.lr.ph.i.i.i31 ], [ %indvars.iv.next.i.i.i34, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i.i.i33
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i30, i64 %indvars.iv.i.i.i33
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  store ptr %162, ptr %160, align 8, !tbaa !59
  %indvars.iv.next.i.i.i34 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %indvars.iv.next.i.i.i34, %wide.trip.count.i.i.i32
  br i1 %exitcond.not.i.i.i35, label %._crit_edge.i.i.i36, label %159, !llvm.loop !61

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i40:   ; preds = %158, %._crit_edge.i.i.i36
  %.pre2.i.i41 = phi i32 [ %155, %._crit_edge.i.i.i36 ], [ %.pre2.pre.i.i39, %158 ]
  store ptr %154, ptr %2, align 8, !tbaa !58
  store i32 %151, ptr %148, align 4, !tbaa !57
  br label %_ZN16shared_occs_mark4markEP3ast.exit45

_ZN16shared_occs_mark4markEP3ast.exit45:          ; preds = %._crit_edge.i.i43, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i40
  %163 = phi i32 [ %147, %._crit_edge.i.i43 ], [ %.pre2.i.i41, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i40 ]
  %164 = phi ptr [ %.pre.i.i44, %._crit_edge.i.i43 ], [ %154, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i40 ]
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  store ptr %1, ptr %166, align 8, !tbaa !59
  %167 = add i32 %163, 1
  store i32 %167, ptr %146, align 8, !tbaa !54
  br label %.thread

168:                                              ; preds = %3
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %172, label %233

172:                                              ; preds = %168
  %173 = and i32 %5, 262144
  %.not = icmp eq i32 %173, 0
  br i1 %.not, label %209, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load i32, ptr %1, align 4, !tbaa !52
  %177 = add i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i46

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60:       ; preds = %174
  %.not.not.i.i61 = icmp eq i32 %177, 0
  br i1 %.not.not.i.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i46: ; preds = %174
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %.not3.i.i47 = icmp ugt i32 %177, %182
  br i1 %.not3.i.i47, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53.preheader, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i46
  %.ph135 = phi ptr [ %179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i46 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60 ]
  %.0.i16.i.i.i54.ph = phi i32 [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i46 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i58
  %183 = phi ptr [ %.pr.pre.i.i.i59, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i58 ], [ %.ph135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53.preheader ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i58, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i55

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i55: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53
  %185 = getelementptr inbounds i8, ptr %183, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = icmp ugt i32 %177, %186
  br i1 %187, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i58, label %188

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i58: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
  %.pr.pre.i.i.i59 = load ptr, ptr %178, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i53, !llvm.loop !53

188:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i55
  %189 = getelementptr inbounds i8, ptr %183, i64 -4
  store i32 %177, ptr %189, align 4, !tbaa !10
  %.not1218.i.i.i56 = icmp eq i32 %.0.i16.i.i.i54.ph, %177
  br i1 %.not1218.i.i.i56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48, label %.lr.ph.preheader.i.i.i57

.lr.ph.preheader.i.i.i57:                         ; preds = %188
  %190 = zext i32 %177 to i64
  %191 = zext i32 %.0.i16.i.i.i54.ph to i64
  %192 = getelementptr [8 x i8], ptr %183, i64 %191
  %193 = sub nsw i64 %190, %191
  %194 = shl nsw i64 %193, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %194, i1 false), !tbaa !12
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48

_ZN11ast_manager7inc_refEP3ast.exit.i.i48:        ; preds = %.lr.ph.preheader.i.i.i57, %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60
  %195 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i60 ], [ %179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i46 ], [ %183, %188 ], [ %183, %.lr.ph.preheader.i.i.i57 ]
  %196 = load i32, ptr %1, align 4, !tbaa !52
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %197
  %199 = load ptr, ptr %175, align 8, !tbaa !14
  %200 = load i32, ptr %169, align 4, !tbaa !17
  %201 = add i32 %200, 1
  store i32 %201, ptr %169, align 4, !tbaa !17
  %202 = load ptr, ptr %198, align 8, !tbaa !12
  %.not.i3.i.i49 = icmp eq ptr %202, null
  br i1 %.not.i3.i.i49, label %_ZN11shared_occs6insertEP4expr.exit62, label %203

203:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i48
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !17
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN11shared_occs6insertEP4expr.exit62

208:                                              ; preds = %203
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %202)
  br label %_ZN11shared_occs6insertEP4expr.exit62

_ZN11shared_occs6insertEP4expr.exit62:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i48, %203, %208
  store ptr %1, ptr %198, align 8, !tbaa !12
  br label %.thread

209:                                              ; preds = %172
  %210 = or disjoint i32 %5, 262144
  store i32 %210, ptr %4, align 4
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !54
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %.not.i.i64 = icmp ult i32 %212, %214
  br i1 %.not.i.i64, label %._crit_edge.i.i79, label %215

._crit_edge.i.i79:                                ; preds = %209
  %.pre.i.i80 = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZN16shared_occs_mark4markEP3ast.exit81

215:                                              ; preds = %209
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
  %220 = load i32, ptr %211, align 8, !tbaa !54
  %.not.i.i.i65 = icmp eq i32 %220, 0
  %.pre.i.i.i66 = load ptr, ptr %2, align 8, !tbaa !58
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %215
  %wide.trip.count.i.i.i68 = zext i32 %220 to i64
  br label %224

._crit_edge.i.i.i72:                              ; preds = %224, %215
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %.pre.i.i.i66, %221
  %222 = icmp eq ptr %.pre.i.i.i66, null
  %or.cond.i.i.i.i74 = or i1 %.not.i.i.i.i73, %222
  br i1 %or.cond.i.i.i.i74, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76, label %223

223:                                              ; preds = %._crit_edge.i.i.i72
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66)
  %.pre2.pre.i.i75 = load i32, ptr %211, align 8, !tbaa !54
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76

224:                                              ; preds = %224, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.i.i.i69
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66, i64 %indvars.iv.i.i.i69
  %227 = load ptr, ptr %226, align 8, !tbaa !59
  store ptr %227, ptr %225, align 8, !tbaa !59
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %._crit_edge.i.i.i72, label %224, !llvm.loop !61

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76:   ; preds = %223, %._crit_edge.i.i.i72
  %.pre2.i.i77 = phi i32 [ %220, %._crit_edge.i.i.i72 ], [ %.pre2.pre.i.i75, %223 ]
  store ptr %219, ptr %2, align 8, !tbaa !58
  store i32 %216, ptr %213, align 4, !tbaa !57
  br label %_ZN16shared_occs_mark4markEP3ast.exit81

_ZN16shared_occs_mark4markEP3ast.exit81:          ; preds = %._crit_edge.i.i79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76
  %228 = phi i32 [ %212, %._crit_edge.i.i79 ], [ %.pre2.i.i77, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %229 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i79 ], [ %219, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  store ptr %1, ptr %231, align 8, !tbaa !59
  %232 = add i32 %228, 1
  store i32 %232, ptr %211, align 8, !tbaa !54
  br label %233

233:                                              ; preds = %_ZN16shared_occs_mark4markEP3ast.exit81, %168
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %235 = load i8, ptr %234, align 1, !tbaa !62, !range !40, !noundef !41
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %.thread

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !21
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit85

247:                                              ; preds = %241, %237
  tail call void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
  %.pre.i82 = load ptr, ptr %238, align 8, !tbaa !21
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !10
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit85

_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit85: ; preds = %241, %247
  %248 = phi i32 [ %.pre2.i84, %247 ], [ %243, %241 ]
  %249 = phi ptr [ %.pre.i82, %247 ], [ %239, %241 ]
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %250
  store ptr %1, ptr %251, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %252 = load ptr, ptr %238, align 8, !tbaa !21
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !10
  br label %.thread

256:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread

.thread:                                          ; preds = %12, %233, %99, %103, %_ZN16shared_occs_mark4markEP3ast.exit45, %_ZN11shared_occs6insertEP4expr.exit26, %_ZN11shared_occs6insertEP4expr.exit, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit, %78, %256, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit85, %_ZN11shared_occs6insertEP4expr.exit62
  %.1 = phi i1 [ true, %256 ], [ true, %99 ], [ true, %78 ], [ true, %_ZN11shared_occs6insertEP4expr.exit62 ], [ false, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit85 ], [ true, %_ZN11shared_occs6insertEP4expr.exit ], [ false, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit ], [ true, %_ZN11shared_occs6insertEP4expr.exit26 ], [ true, %_ZN16shared_occs_mark4markEP3ast.exit45 ], [ true, %103 ], [ true, %233 ], [ true, %12 ]
  ret i1 %.1
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11shared_occsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.shared_occs_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN11shared_occs5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

23:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %23, %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %25 = icmp ult ptr %24, %15
  br i1 %25, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN11shared_occs5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %_ZN11shared_occs5resetEv.exit

_ZN11shared_occs5resetEv.exit:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %2
  invoke void @_ZN11shared_occsclEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %_ZN11shared_occs5resetEv.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = load i32, ptr %5, align 8, !tbaa !54
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %30, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.09.i.i, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -262145
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i3 = icmp eq ptr %37, %32
  br i1 %.not.i.i3, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !58
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %28
  %38 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %29, %28 ]
  store i32 0, ptr %5, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %38, %4
  %39 = icmp eq ptr %38, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %39
  br i1 %or.cond.i.i.i.i, label %_ZN16shared_occs_markD2Ev.exit, label %40

40:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN16shared_occs_markD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN16shared_occs_markD2Ev.exit:                   ; preds = %.loopexit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %_ZN11shared_occs5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16shared_occs_markD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16shared_occs_markD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -262145
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11shared_occs7displayERSoR11ast_manager(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_ismt2_pp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

._crit_edge:                                      ; preds = %22, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %22
  %.015 = phi ptr [ %6, %.lr.ph ], [ %23, %22 ]
  %15 = load ptr, ptr %.015, align 8, !tbaa !12
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %22, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

20:                                               ; preds = %18, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %._crit_edge, label %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK11shared_occs10num_sharedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.013 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %10 = load ptr, ptr %.0912, align 8, !tbaa !12
  %.not10 = icmp ne ptr %10, null
  %11 = zext i1 %.not10 to i32
  %spec.select = add i32 %.013, %11
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !67
  %34 = load i64, ptr %27, align 8, !tbaa !71
  store i64 %34, ptr %25, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !70
  store ptr %27, ptr %2, align 8, !tbaa !67
  store i64 0, ptr %36, align 8, !tbaa !70
  store i8 0, ptr %27, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !67
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !71
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
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !10
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
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !72

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !67
  store i64 %8, ptr %4, align 8, !tbaa !71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !71
  store i8 %18, ptr %16, align 1, !tbaa !71
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !67
  %31 = load i64, ptr %24, align 8, !tbaa !71
  store i64 %31, ptr %22, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !70
  store ptr %24, ptr %2, align 8, !tbaa !67
  store i64 0, ptr %33, align 8, !tbaa !70
  store i8 0, ptr %24, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !67
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !71
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
  %48 = load ptr, ptr %0, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %47, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shared_occs.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!"_ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS4expr", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4expr", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!16 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSSt4pairIP4exprjE", !7, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSSt4pairIP4exprjE", !13, i64 0, !11, i64 8}
!26 = !{!27, !11, i64 24}
!27 = !{!"_ZTS3app", !28, i64 0, !29, i64 16, !11, i64 24, !30, i64 28, !8, i64 32}
!28 = !{!"_ZTS4expr", !18, i64 0}
!29 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!30 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!31 = !{!25, !11, i64 8}
!32 = distinct !{!32, !20}
!33 = !{!34, !35, i64 10}
!34 = !{!"_ZTS11shared_occs", !16, i64 0, !35, i64 8, !35, i64 9, !35, i64 10, !36, i64 16, !39, i64 32}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !37, i64 0}
!37 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !15, i64 0, !38, i64 8}
!38 = !{!"_ZTS10ptr_vectorI4exprE", !4, i64 0}
!39 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !22, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !11, i64 72}
!43 = !{!"_ZTS10quantifier", !28, i64 0, !44, i64 16, !11, i64 20, !13, i64 24, !45, i64 32, !11, i64 40, !11, i64 44, !35, i64 48, !35, i64 49, !46, i64 56, !46, i64 64, !11, i64 72, !11, i64 76, !8, i64 80}
!44 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!45 = !{!"p1 _ZTS4sort", !7, i64 0}
!46 = !{!"_ZTS6symbol", !47, i64 0}
!47 = !{!"p1 omnipotent char", !7, i64 0}
!48 = !{!43, !11, i64 76}
!49 = !{!43, !11, i64 20}
!50 = distinct !{!50, !20}
!51 = !{!34, !35, i64 8}
!52 = !{!18, !11, i64 0}
!53 = distinct !{!53, !20}
!54 = !{!55, !11, i64 8}
!55 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !56, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!56 = !{!"p2 _ZTS3ast", !6, i64 0}
!57 = !{!55, !11, i64 12}
!58 = !{!55, !56, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS3ast", !7, i64 0}
!61 = distinct !{!61, !20}
!62 = !{!34, !35, i64 9}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !47, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!67 = !{!68, !47, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !69, i64 8, !8, i64 16}
!69 = !{!"long", !8, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!8, !8, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = distinct !{!73, !20}
