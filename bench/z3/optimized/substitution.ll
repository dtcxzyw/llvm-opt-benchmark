; ModuleID = 'bench/z3/original/substitution.ll'
source_filename = "bench/z3/original/substitution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.0, %class.ref_vector, %class.svector.3, %class.svector.5, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.8, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.7, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.expr_offset_map.8 = type <{ %class.vector.9, i32, [4 x i8] }>
%class.vector.9 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.38, ptr, %class.svector.40, %class.ref_vector, %class.ptr_vector.38, ptr, %class.ref_vector.42, %class.obj_hashtable, ptr, i32, %class.svector.50 }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector.45 }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.49, [4 x i8] }
%class.core_hashtable.base.49 = type <{ ptr, i32, i32, i32 }>
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev = comdat any

$_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_ = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/substitution/substitution.cpp\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Failed to verify: m_apply_cache.find(expr_offset(arg, off), new_arg)\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Failed to verify: m_apply_cache.find(n, e)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"VAR \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" -->\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_substitution.cpp, ptr null }]

@_ZN12substitutionC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12substitutionC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12substitutionC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(124) initializes((0, 28), (32, 84), (88, 116), (120, 124)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %13, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !44
  %11 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !42
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
define hidden void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %8, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 0, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %16, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %6
  store i32 1, ptr %2, align 8, !tbaa !8
  br label %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit

_ZN14var_offset_mapI11expr_offsetE5resetEv.exit:  ; preds = %1, %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, label %19

19:                                               ; preds = %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit:        ; preds = %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i2 = icmp eq i32 %26, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %31 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !47
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not.i3 = icmp eq ptr %43, null
  br i1 %.not.i3, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !43
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

50:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge19.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not16.i.i = icmp eq i32 %55, 0
  br i1 %.not16.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %68, %._crit_edge.i.i ], [ %52, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %59 = load ptr, ptr %.017.i.i, align 8, !tbaa !58
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not1214.i.i = icmp eq i32 %62, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i.i4
  %.01115.i.i = phi ptr [ %67, %.lr.ph.i.i4 ], [ %59, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 8
  store i32 0, ptr %66, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 16
  %.not12.i.i = icmp eq ptr %67, %65
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i4, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i.i5 = icmp eq ptr %68, %58
  br i1 %.not.i.i5, label %._crit_edge19.i.i, label %.lr.ph18.i.i, !llvm.loop !64

._crit_edge19.i.i:                                ; preds = %._crit_edge.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %50
  store i32 1, ptr %46, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %._crit_edge19.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not.i1.i = icmp eq i32 %74, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %78 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  %79 = load ptr, ptr %69, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !47
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

85:                                               ; preds = %80
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %85, %80, %.lr.ph.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %87 = icmp ult ptr %86, %77
  br i1 %87, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %88 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %90, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution11reset_cacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !17
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge19.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i, %._crit_edge.i
  %.017.i = phi ptr [ %24, %._crit_edge.i ], [ %8, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i ]
  %15 = load ptr, ptr %.017.i, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i: ; preds = %.lr.ph18.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not1214.i = icmp eq i32 %18, 0
  br i1 %.not1214.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i, %.lr.ph.i
  %.01115.i = phi ptr [ %23, %.lr.ph.i ], [ %15, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 8
  store i32 0, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 16
  %.not12.i = icmp eq ptr %23, %21
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i, %.lr.ph18.i
  %24 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.not.i = icmp eq ptr %24, %14
  br i1 %.not.i, label %._crit_edge19.i, label %.lr.ph18.i, !llvm.loop !64

._crit_edge19.i:                                  ; preds = %._crit_edge.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i, %6
  store i32 1, ptr %2, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit

_ZN15expr_offset_mapIP4exprE5resetEv.exit:        ; preds = %1, %._crit_edge19.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not.i1 = icmp eq i32 %30, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %35 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !47
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %41, %36, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %43 = icmp ult ptr %42, %33
  br i1 %43, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %44 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %46, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !43
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = load ptr, ptr %19, align 8, !tbaa !51
  %23 = zext i32 %12 to i64
  %wide.trip.count = zext i32 %17 to i64
  br label %96

.loopexit:                                        ; preds = %96, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %24 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %12, ptr %24, align 4, !tbaa !43
  br label %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %33 = icmp ugt i32 %30, %12
  br i1 %33, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %34
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %35, %.lr.ph.i.i.preheader ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %37 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %32
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %12, ptr %47, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %48 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i14 = icmp eq ptr %48, null
  br i1 %.not.i14, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %9, ptr %50, align 4, !tbaa !43
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !17
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

55:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge19.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not16.i.i = icmp eq i32 %60, 0
  br i1 %.not16.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %73, %._crit_edge.i.i ], [ %57, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %64 = load ptr, ptr %.017.i.i, align 8, !tbaa !58
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i.i
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not1214.i.i = icmp eq i32 %67, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i.i15
  %.01115.i.i = phi ptr [ %72, %.lr.ph.i.i15 ], [ %64, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 8
  store i32 0, ptr %71, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 16
  %.not12.i.i = icmp eq ptr %72, %70
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i15, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i15, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i.i16 = icmp eq ptr %73, %63
  br i1 %.not.i.i16, label %._crit_edge19.i.i, label %.lr.ph18.i.i, !llvm.loop !64

._crit_edge19.i.i:                                ; preds = %._crit_edge.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %55
  store i32 1, ptr %51, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %._crit_edge19.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.not.i1.i = icmp eq i32 %79, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %83 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  %84 = load ptr, ptr %74, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !47
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

90:                                               ; preds = %85
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %90, %85, %.lr.ph.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %92 = icmp ult ptr %91, %82
  br i1 %92, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %93 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  store i32 0, ptr %94, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %95, align 8, !tbaa !25
  ret void

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !68
  %101 = mul i32 %21, %100
  %102 = add i32 %101, %98
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %105, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %96, !llvm.loop !69
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.ptr_buffer, align 8
  %18 = alloca %class.expr_offset, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.substitution, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.var_shifter, align 8
  %25 = alloca %class.expr_offset, align 8
  %26 = alloca %class.obj_ref, align 8
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.expr_offset, align 8
  %29 = alloca %class.expr_offset, align 8
  %30 = alloca %class.ref_vector, align 8
  %31 = alloca %class.ref_vector, align 8
  %32 = alloca %class.expr_offset, align 8
  %33 = alloca %class.expr_offset, align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %7
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  %.not3.i = select i1 %40, i1 true, i1 %43
  br i1 %.not3.i, label %.critedge, label %88

.critedge:                                        ; preds = %7, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !17
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge19.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not16.i.i = icmp eq i32 %53, 0
  br i1 %.not16.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %66, %._crit_edge.i.i ], [ %50, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %57 = load ptr, ptr %.017.i.i, align 8, !tbaa !58
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not1214.i.i = icmp eq i32 %60, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.01115.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %57, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 8
  store i32 0, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 16
  %.not12.i.i = icmp eq ptr %65, %63
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %66, %56
  br i1 %.not.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i, !llvm.loop !64

._crit_edge19.i.i:                                ; preds = %._crit_edge.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %48
  store i32 1, ptr %44, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %._crit_edge19.i.i, %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not.i1.i = icmp eq i32 %72, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %76 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  %77 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !47
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

83:                                               ; preds = %78
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %83, %78, %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %85 = icmp ult ptr %84, %75
  br i1 %85, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %87, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  store i32 0, ptr %35, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %_ZN12substitution11reset_cacheEv.exit, %38
  store i32 1, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %89, ptr %17, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %90, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %91, align 4, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph

101:                                              ; preds = %95, %88
  invoke void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %101
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !75
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph: ; preds = %.noexc, %95
  %102 = phi i32 [ %.pre2.i, %.noexc ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i, %.noexc ], [ %93, %95 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !76
  %106 = load ptr, ptr %92, align 8, !tbaa !75
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph, %._crit_edge379.thread
  %144 = phi ptr [ %106, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %._crit_edge379.thread ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %148

148:                                              ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %149 = add i32 %146, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !76
  %152 = load i32, ptr %111, align 8, !tbaa !77
  %153 = load ptr, ptr %110, align 8, !tbaa !57
  %154 = icmp eq ptr %153, null
  br i1 %154, label %._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i

._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge: ; preds = %148
  %.pre = load ptr, ptr %18, align 8, !tbaa !70
  br label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %148
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = icmp ult i32 %152, %156
  %.pre407 = load ptr, ptr %18, align 8, !tbaa !70
  br i1 %157, label %158, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread

158:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i
  %159 = zext i32 %152 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %159
  %161 = load i32, ptr %.pre407, align 4, !tbaa !78
  %162 = load ptr, ptr %160, align 8, !tbaa !58
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i: ; preds = %158
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !43
  %.not.i = icmp ult i32 %161, %165
  br i1 %.not.i, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !61
  %170 = load i32, ptr %112, align 8, !tbaa !17
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread

172:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit
  %173 = load i32, ptr %145, align 4, !tbaa !43
  %174 = add i32 %173, -1
  store i32 %174, ptr %145, align 4, !tbaa !43
  br label %._crit_edge379.thread, !llvm.loop !79

.loopexit:                                        ; preds = %1038
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1050

.loopexit.split-lp:                               ; preds = %955, %956, %101, %973, %994
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1050

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread: ; preds = %._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge, %158, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit
  %.val359 = phi ptr [ %.pre, %._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge ], [ %.pre407, %158 ], [ %.pre407, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ], [ %.pre407, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ], [ %.pre407, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit ]
  %175 = load ptr, ptr %4, align 8, !tbaa !70
  %176 = icmp eq ptr %.val359, %175
  %177 = load i32, ptr %113, align 8
  %178 = icmp eq i32 %152, %177
  %179 = select i1 %176, i1 %178, i1 false
  %.val = load ptr, ptr %5, align 8
  %.sroa.0318.0.copyload = select i1 %179, ptr %.val, ptr %.val359
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 8
  %.sroa.5319.0.copyload = select i1 %179, i32 %.sroa.gep.val, i32 %152
  store ptr %.sroa.0318.0.copyload, ptr %16, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 4
  %181 = load i32, ptr %180, align 4
  %trunc = trunc i32 %181 to i16
  switch i16 %trunc, label %925 [
    i16 1, label %184
    i16 0, label %280
    i16 2, label %457
  ]

182:                                              ; preds = %219, %926, %925
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !80
  %187 = load i32, ptr %127, align 4, !tbaa !65
  %188 = mul i32 %187, %.sroa.5319.0.copyload
  %189 = add i32 %188, %186
  %190 = load ptr, ptr %125, align 8, !tbaa !51
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !52
  %195 = load i32, ptr %133, align 8, !tbaa !8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %_ZNK12substitution4findEjjR11expr_offset.exit

197:                                              ; preds = %184
  %.sroa.0326.0.copyload328 = load ptr, ptr %192, align 8, !tbaa !44
  %.sroa.8329.0..sroa_idx330 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.8329.0.copyload331 = load i32, ptr %.sroa.8329.0..sroa_idx330, align 8, !tbaa !43
  br i1 %154, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %197
  %198 = getelementptr inbounds i8, ptr %153, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !43
  %200 = icmp ult i32 %.sroa.8329.0.copyload331, %199
  br i1 %200, label %201, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i

201:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i
  %202 = zext i32 %.sroa.8329.0.copyload331 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %202
  %204 = load i32, ptr %.sroa.0326.0.copyload328, align 4, !tbaa !78
  %205 = load ptr, ptr %203, align 8, !tbaa !58
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i: ; preds = %201
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %.not.i.i116 = icmp ult i32 %204, %208
  br i1 %.not.i.i116, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i
  %209 = zext i32 %204 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !61
  %213 = load i32, ptr %112, align 8, !tbaa !17
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i: ; preds = %197, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, %201, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i
  %215 = load i32, ptr %145, align 4, !tbaa !43
  %216 = getelementptr inbounds i8, ptr %144, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !43
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit

219:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i
  invoke void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc117 unwind label %182

.noexc117:                                        ; preds = %219
  %.pre.i.i115 = load ptr, ptr %92, align 8, !tbaa !75
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i115, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit

_ZN12substitution11apply_visitERK11expr_offsetRb.exit: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i, %.noexc117
  %220 = phi i32 [ %.pre2.i.i, %.noexc117 ], [ %215, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i ]
  %221 = phi ptr [ %.pre.i.i115, %.noexc117 ], [ %144, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %222
  store ptr %.sroa.0326.0.copyload328, ptr %223, align 8, !tbaa !44
  %.sroa.8329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %.sroa.8329.0.copyload331, ptr %.sroa.8329.0..sroa_idx, align 8, !tbaa !43
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = add i32 %220, 1
  store i32 %225, ptr %224, align 4, !tbaa !43
  br label %._crit_edge379.thread

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i
  %226 = load i32, ptr %145, align 4, !tbaa !43
  %227 = add i32 %226, -1
  store i32 %227, ptr %145, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !44
  %228 = load i32, ptr %198, align 4, !tbaa !43
  %229 = icmp ult i32 %.sroa.8329.0.copyload331, %228
  br i1 %229, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118
  %230 = load i32, ptr %.sroa.0326.0.copyload328, align 4, !tbaa !78
  %231 = load i32, ptr %207, align 4, !tbaa !43
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

233:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120
  %234 = zext i32 %230 to i64
  %235 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !61
  %238 = load i32, ptr %112, align 8, !tbaa !17
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %.critedge.i, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

.critedge.i:                                      ; preds = %233
  %240 = load ptr, ptr %235, align 8, !tbaa !84
  store ptr %240, ptr %19, align 8, !tbaa !44
  br label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120, %233, %.critedge.i
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %241 unwind label %242

241:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %._crit_edge379.thread

242:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

_ZNK12substitution4findEjjR11expr_offset.exit:    ; preds = %184
  %244 = load i32, ptr %145, align 4, !tbaa !43
  %245 = add i32 %244, -1
  store i32 %245, ptr %145, align 4, !tbaa !43
  %246 = zext i32 %.sroa.5319.0.copyload to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.sroa.0318.0.copyload, ptr %20, align 8, !tbaa !44
  %.not110 = icmp eq i32 %248, 0
  br i1 %.not110, label %278, label %249

249:                                              ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit
  %250 = load ptr, ptr %0, align 8, !tbaa !85
  %251 = load i32, ptr %185, align 8, !tbaa !80
  %252 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0318.0.copyload)
          to label %253 unwind label %276

253:                                              ; preds = %249
  %254 = add i32 %251, %248
  %255 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %250, i32 noundef %254, ptr noundef %252)
          to label %256 unwind label %276

256:                                              ; preds = %253
  store ptr %255, ptr %20, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !47
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %257, %256
  %261 = load ptr, ptr %143, align 8, !tbaa !42
  %262 = icmp eq ptr %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %264 = getelementptr inbounds i8, ptr %261, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !43
  %266 = getelementptr inbounds i8, ptr %261, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !43
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

269:                                              ; preds = %263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc124 unwind label %276

.noexc124:                                        ; preds = %269
  %.pre.i.i121 = load ptr, ptr %143, align 8, !tbaa !42
  %.phi.trans.insert.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  %.pre2.i.i123 = load i32, ptr %.phi.trans.insert.i.i122, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %263, %.noexc124
  %270 = phi i32 [ %.pre2.i.i123, %.noexc124 ], [ %265, %263 ]
  %271 = phi ptr [ %.pre.i.i121, %.noexc124 ], [ %261, %263 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  %273 = zext i32 %270 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %273
  store ptr %255, ptr %274, align 8, !tbaa !44
  %275 = add i32 %270, 1
  store i32 %275, ptr %272, align 4, !tbaa !43
  br label %278

276:                                              ; preds = %269, %278, %253, %249
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

278:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK12substitution4findEjjR11expr_offset.exit
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %279 unwind label %276

279:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %._crit_edge379.thread

280:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !86
  %.not106374 = icmp eq i32 %282, 0
  br i1 %.not106374, label %.critedge386.thread, label %.lr.ph378

.critedge386.thread:                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %144, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !43
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !43
  store i32 0, ptr %90, align 8, !tbaa !73
  br label %.critedge387

.lr.ph378:                                        ; preds = %280
  %286 = zext i32 %.sroa.5319.0.copyload to i64
  %287 = zext i32 %282 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread, %.lr.ph378
  %.ph = phi ptr [ %360, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ %144, %.lr.ph378 ]
  %indvars.iv403.ph = phi i64 [ %296, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ %287, %.lr.ph378 ]
  %.0336375.ph = phi i1 [ false, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ true, %.lr.ph378 ]
  %288 = load ptr, ptr %16, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %110, align 8, !tbaa !57
  %291 = icmp eq ptr %290, null
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %286
  %294 = load i32, ptr %112, align 8
  br label %295

295:                                              ; preds = %.outer, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135
  %indvars.iv403 = phi i64 [ %296, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135 ], [ %indvars.iv403.ph, %.outer ]
  %296 = add nsw i64 %indvars.iv403, -1
  %297 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  br i1 %291, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125: ; preds = %295
  %299 = load i32, ptr %292, align 4, !tbaa !43
  %300 = icmp ult i32 %.sroa.5319.0.copyload, %299
  br i1 %300, label %301, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126

301:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125
  %302 = load i32, ptr %298, align 4, !tbaa !78
  %303 = load ptr, ptr %293, align 8, !tbaa !58
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131: ; preds = %301
  %305 = getelementptr inbounds i8, ptr %303, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !43
  %.not.i.i132 = icmp ult i32 %302, %306
  br i1 %.not.i.i132, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131
  %307 = zext i32 %302 to i64
  %308 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !61
  %311 = icmp eq i32 %310, %294
  br i1 %311, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131, %301, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125, %295
  %312 = icmp eq ptr %.ph, null
  br i1 %312, label %319, label %313

313:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126
  %314 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !43
  %316 = getelementptr inbounds i8, ptr %.ph, i64 -8
  %317 = load i32, ptr %316, align 4, !tbaa !43
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %323, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread

319:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126
  %320 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %.noexc262 unwind label %367

.noexc262:                                        ; preds = %319
  store i32 2, ptr %320, align 4, !tbaa !43
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 0, ptr %321, align 4, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %322, ptr %92, align 8, !tbaa !75
  br label %.noexc134

323:                                              ; preds = %313
  %324 = mul i32 %315, 3
  %325 = add i32 %324, 1
  %326 = lshr i32 %325, 1
  %327 = shl i32 %326, 4
  %.not.i259 = icmp ugt i32 %326, %315
  %328 = shl i32 %315, 4
  %.not27.i = icmp ugt i32 %327, %328
  %or.cond.i = and i1 %.not.i259, %.not27.i
  br i1 %or.cond.i, label %354, label %329

329:                                              ; preds = %323
  %330 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %331 unwind label %352

331:                                              ; preds = %329
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %330, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store ptr %333, ptr %332, align 8, !tbaa !92
  %334 = load ptr, ptr %14, align 8, !tbaa !95
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !98
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  %341 = add nuw nsw i64 %339, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %333, ptr noundef nonnull align 8 dereferenceable(1) %335, i64 %341, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %331
  store ptr %334, ptr %332, align 8, !tbaa !95
  %342 = load i64, ptr %335, align 8, !tbaa !99
  store i64 %342, ptr %333, align 8, !tbaa !99
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i261 = load i64, ptr %.phi.trans.insert.i260, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %337
  %343 = phi i64 [ %339, %337 ], [ %.pre.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i64 %343, ptr %345, align 8, !tbaa !98
  store ptr %335, ptr %14, align 8, !tbaa !95
  store i64 0, ptr %344, align 8, !tbaa !98
  store i8 0, ptr %335, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %359 unwind label %346

346:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %14, align 8, !tbaa !95
  %349 = icmp eq ptr %348, %335
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %346
  %350 = load i64, ptr %335, align 8, !tbaa !99
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

352:                                              ; preds = %329
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_free_exception(ptr %330) #20
  br label %.body

354:                                              ; preds = %323
  %355 = or disjoint i32 %327, 8
  %356 = zext i32 %355 to i64
  %357 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %316, i64 noundef %356)
          to label %.noexc263 unwind label %367

.noexc263:                                        ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %92, align 8, !tbaa !75
  store i32 %326, ptr %357, align 4, !tbaa !43
  br label %.noexc134

359:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc134:                                        ; preds = %.noexc263, %.noexc262
  %.pre.i.i128 = phi ptr [ %358, %.noexc263 ], [ %322, %.noexc262 ]
  %.phi.trans.insert.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i128, i64 -4
  %.pre2.i.i130 = load i32, ptr %.phi.trans.insert.i.i129, align 4, !tbaa !43
  br label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread

_ZN12substitution11apply_visitERK11expr_offsetRb.exit135: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133
  %.not106.wide = icmp eq i64 %296, 0
  br i1 %.not106.wide, label %._crit_edge379, label %295, !llvm.loop !100

_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread: ; preds = %313, %.noexc134
  %360 = phi ptr [ %.pre.i.i128, %.noexc134 ], [ %.ph, %313 ]
  %361 = phi i32 [ %.pre2.i.i130, %.noexc134 ], [ %315, %313 ]
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [16 x i8], ptr %360, i64 %362
  store ptr %298, ptr %363, align 8, !tbaa !44
  %.sroa.6316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 %.sroa.5319.0.copyload, ptr %.sroa.6316.0..sroa_idx, align 8, !tbaa !43
  %364 = getelementptr inbounds i8, ptr %360, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !43
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4, !tbaa !43
  %.not106.wide539 = icmp eq i64 %296, 0
  br i1 %.not106.wide539, label %._crit_edge379.thread, label %.outer, !llvm.loop !100

367:                                              ; preds = %354, %319
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge379:                                   ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135
  br i1 %.0336375.ph, label %.critedge386, label %._crit_edge379.thread

.critedge386:                                     ; preds = %._crit_edge379
  %369 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !43
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !43
  store i32 0, ptr %90, align 8, !tbaa !73
  %372 = zext i32 %.sroa.5319.0.copyload to i64
  %wide.trip.count = zext i32 %282 to i64
  br label %373

._crit_edge384:                                   ; preds = %419
  br i1 %spec.select, label %427, label %.critedge387

373:                                              ; preds = %.critedge386, %419
  %374 = phi i32 [ 0, %.critedge386 ], [ %424, %419 ]
  %indvars.iv405 = phi i64 [ 0, %.critedge386 ], [ %indvars.iv.next406, %419 ]
  %.089380 = phi i1 [ false, %.critedge386 ], [ %spec.select, %419 ]
  %375 = load ptr, ptr %16, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv405
  %378 = load ptr, ptr %377, align 8, !tbaa !44
  %379 = load ptr, ptr %110, align 8, !tbaa !57
  %380 = icmp eq ptr %379, null
  br i1 %380, label %400, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136: ; preds = %373
  %381 = getelementptr inbounds i8, ptr %379, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !43
  %383 = icmp ult i32 %.sroa.5319.0.copyload, %382
  br i1 %383, label %384, label %400

384:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136
  %385 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %372
  %386 = load i32, ptr %378, align 4, !tbaa !78
  %387 = load ptr, ptr %385, align 8, !tbaa !58
  %388 = icmp eq ptr %387, null
  br i1 %388, label %400, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138: ; preds = %384
  %389 = getelementptr inbounds i8, ptr %387, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !43
  %391 = icmp ult i32 %386, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138
  %393 = zext i32 %386 to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr %387, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !61
  %397 = load i32, ptr %112, align 8, !tbaa !17
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140, label %400

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140: ; preds = %392
  %399 = load ptr, ptr %394, align 8, !tbaa !84
  br label %404

400:                                              ; preds = %392, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136, %373, %384
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
          to label %401 unwind label %402

401:                                              ; preds = %400
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge418 unwind label %402

._crit_edge418:                                   ; preds = %401
  %.pre419 = load i32, ptr %90, align 8, !tbaa !73
  br label %404

402:                                              ; preds = %414, %407, %401, %400
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

404:                                              ; preds = %._crit_edge418, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140
  %405 = phi i32 [ %.pre419, %._crit_edge418 ], [ %374, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140 ]
  %.0337347 = phi ptr [ null, %._crit_edge418 ], [ %399, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140 ]
  %406 = load i32, ptr %91, align 4, !tbaa !74
  %.not.i141 = icmp ult i32 %405, %406
  br i1 %.not.i141, label %._crit_edge.i, label %407

._crit_edge.i:                                    ; preds = %404
  %.pre.i148 = load ptr, ptr %17, align 8, !tbaa !71
  br label %419

407:                                              ; preds = %404
  %408 = shl i32 %406, 1
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 3
  %411 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %410)
          to label %.noexc149 unwind label %402

.noexc149:                                        ; preds = %407
  %412 = load i32, ptr %90, align 8, !tbaa !73
  %.not.i.i142 = icmp eq i32 %412, 0
  %.pre.i.i143 = load ptr, ptr %17, align 8, !tbaa !71
  br i1 %.not.i.i142, label %._crit_edge.i.i145, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %.noexc149
  %wide.trip.count.i.i = zext i32 %412 to i64
  br label %415

._crit_edge.i.i145:                               ; preds = %415, %.noexc149
  %.not.i.i.i146 = icmp eq ptr %.pre.i.i143, %89
  %413 = icmp eq ptr %.pre.i.i143, null
  %or.cond.i.i.i = or i1 %.not.i.i.i146, %413
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %414

414:                                              ; preds = %._crit_edge.i.i145
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i143)
          to label %.noexc150 unwind label %402

.noexc150:                                        ; preds = %414
  %.pre2.pre.i = load i32, ptr %90, align 8, !tbaa !73
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

415:                                              ; preds = %415, %.lr.ph.i.i144
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i144 ], [ %indvars.iv.next.i.i, %415 ]
  %416 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv.i.i
  %417 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i143, i64 %indvars.iv.i.i
  %418 = load ptr, ptr %417, align 8, !tbaa !44
  store ptr %418, ptr %416, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i145, label %415, !llvm.loop !101

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc150, %._crit_edge.i.i145
  %.pre2.i147 = phi i32 [ %412, %._crit_edge.i.i145 ], [ %.pre2.pre.i, %.noexc150 ]
  store ptr %411, ptr %17, align 8, !tbaa !71
  store i32 %408, ptr %91, align 4, !tbaa !74
  br label %419

419:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %420 = phi i32 [ %405, %._crit_edge.i ], [ %.pre2.i147, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %421 = phi ptr [ %.pre.i148, %._crit_edge.i ], [ %411, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %422
  store ptr %.0337347, ptr %423, align 8, !tbaa !44
  %424 = add i32 %420, 1
  store i32 %424, ptr %90, align 8, !tbaa !73
  %.not109 = icmp ne ptr %378, %.0337347
  %spec.select = select i1 %.not109, i1 true, i1 %.089380
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge384, label %373, !llvm.loop !102

.critedge387:                                     ; preds = %.critedge386.thread, %._crit_edge384
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %._crit_edge379.thread unwind label %425

425:                                              ; preds = %.critedge387
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body

427:                                              ; preds = %._crit_edge384
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %428 = load ptr, ptr %0, align 8, !tbaa !85
  %429 = load ptr, ptr %16, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !103
  %432 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef %431, i32 noundef %424, ptr noundef nonnull %421)
          to label %433 unwind label %455

433:                                              ; preds = %427
  store ptr %432, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i151 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !47
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152: ; preds = %434, %433
  %438 = load ptr, ptr %143, align 8, !tbaa !42
  %439 = icmp eq ptr %438, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %441 = getelementptr inbounds i8, ptr %438, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !43
  %443 = getelementptr inbounds i8, ptr %438, i64 -8
  %444 = load i32, ptr %443, align 4, !tbaa !43
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %440, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc156 unwind label %455

.noexc156:                                        ; preds = %446
  %.pre.i.i153 = load ptr, ptr %143, align 8, !tbaa !42
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre2.i.i155 = load i32, ptr %.phi.trans.insert.i.i154, align 4, !tbaa !43
  br label %447

447:                                              ; preds = %.noexc156, %440
  %448 = phi i32 [ %.pre2.i.i155, %.noexc156 ], [ %442, %440 ]
  %449 = phi ptr [ %.pre.i.i153, %.noexc156 ], [ %438, %440 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -4
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %451
  store ptr %432, ptr %452, align 8, !tbaa !44
  %453 = add i32 %448, 1
  store i32 %453, ptr %450, align 4, !tbaa !43
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %454 unwind label %455

454:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %._crit_edge379.thread

455:                                              ; preds = %446, %447, %427
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

457:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %460 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr %460, ptr %22, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 16, i1 false)
  store i32 1, ptr %115, align 8, !tbaa !8
  store ptr null, ptr %116, align 8, !tbaa !14
  %461 = ptrtoint ptr %460 to i64
  store i64 %461, ptr %117, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  store i32 1, ptr %119, align 8, !tbaa !17
  store i64 %461, ptr %120, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store i32 1, ptr %122, align 8, !tbaa !21
  store i32 0, ptr %123, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !109
  store ptr %460, ptr %124, align 8, !tbaa !3
  %462 = load i32, ptr %126, align 8, !tbaa !111
  %463 = load i32, ptr %127, align 4, !tbaa !65
  %464 = add i32 %463, %459
  %465 = icmp ne i32 %462, 0
  %466 = icmp ne i32 %464, 0
  %or.cond.i.i = select i1 %465, i1 true, i1 %466
  br i1 %or.cond.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZN12substitution7reserveEjj.exit.sink.split

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %457
  %467 = mul i32 %464, %462
  %.not.not.i.i.i = icmp eq i32 %467, 0
  br i1 %.not.not.i.i.i, label %.loopexit543, label %.preheader544

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %114, align 8, !tbaa !51
  br label %.preheader544

.preheader544:                                    ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %thread-pre-split.i.i.i
  %468 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %.preheader544
  %470 = getelementptr inbounds i8, ptr %468, i64 -8
  %471 = load i32, ptr %470, align 4, !tbaa !43
  %472 = icmp ugt i32 %467, %471
  br i1 %472, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, %.preheader544
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %114)
          to label %thread-pre-split.i.i.i unwind label %503

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %473 = getelementptr inbounds i8, ptr %468, i64 -4
  store i32 %467, ptr %473, align 4, !tbaa !43
  %474 = zext i32 %467 to i64
  %475 = getelementptr inbounds nuw [24 x i8], ptr %468, i64 %474
  br label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %.lr.ph.i.i.i160, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %478, %.lr.ph.i.i.i160 ], [ %468, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !70
  %476 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %476, align 8, !tbaa !77
  %477 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %477, align 8, !tbaa !52
  %478 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %478, %475
  br i1 %.not12.i.i.i, label %.loopexit543, label %.lr.ph.i.i.i160, !llvm.loop !112

.loopexit543:                                     ; preds = %.lr.ph.i.i.i160, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  %479 = phi ptr [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ], [ %468, %.lr.ph.i.i.i160 ]
  store i32 %464, ptr %129, align 4, !tbaa !65
  store i32 %462, ptr %128, align 8, !tbaa !111
  %.pre408 = load i32, ptr %115, align 8, !tbaa !8
  %480 = add i32 %.pre408, 1
  store i32 %480, ptr %115, align 8, !tbaa !8
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %_ZN12substitution7reserveEjj.exit

482:                                              ; preds = %.loopexit543
  %483 = icmp eq ptr %479, null
  br i1 %483, label %_ZN12substitution7reserveEjj.exit.sink.split, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %482
  %484 = getelementptr inbounds i8, ptr %479, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !43
  %486 = zext i32 %485 to i64
  %487 = mul nuw nsw i64 %486, 24
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 %487
  %.not5.i.i.i = icmp eq i32 %485, 0
  br i1 %.not5.i.i.i, label %_ZN12substitution7reserveEjj.exit.sink.split, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i158 = phi ptr [ %490, %.lr.ph.i9.i.i ], [ %479, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.06.i.i.i158, i64 16
  store i32 0, ptr %489, align 8, !tbaa !52
  %490 = getelementptr inbounds nuw i8, ptr %.06.i.i.i158, i64 24
  %.not.i.i.i159 = icmp eq ptr %490, %488
  br i1 %.not.i.i.i159, label %_ZN12substitution7reserveEjj.exit.sink.split, label %.lr.ph.i9.i.i, !llvm.loop !55

_ZN12substitution7reserveEjj.exit.sink.split:     ; preds = %.lr.ph.i9.i.i, %482, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %457
  %.sink = phi i32 [ 2, %457 ], [ 1, %482 ], [ 1, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ], [ 1, %.lr.ph.i9.i.i ]
  store i32 %.sink, ptr %115, align 8, !tbaa !8
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %_ZN12substitution7reserveEjj.exit.sink.split, %.loopexit543
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %491 = load ptr, ptr %0, align 8, !tbaa !85
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull align 8 dereferenceable(976) %491, i1 noundef zeroext false)
          to label %492 unwind label %505

492:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %24, align 8, !tbaa !90
  store i32 0, ptr %130, align 8, !tbaa !113
  store i32 0, ptr %131, align 4, !tbaa !136
  store i32 0, ptr %132, align 8, !tbaa !137
  %493 = load i32, ptr %126, align 8, !tbaa !111
  %.not388 = icmp eq i32 %493, 0
  br i1 %.not388, label %._crit_edge367, label %.preheader.preheader

.preheader.preheader:                             ; preds = %492
  %.pre409 = load i32, ptr %127, align 4, !tbaa !65
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %494 = phi i32 [ %493, %.preheader.preheader ], [ %507, %._crit_edge ]
  %495 = phi i32 [ %.pre409, %.preheader.preheader ], [ %508, %._crit_edge ]
  %496 = phi i32 [ %.pre409, %.preheader.preheader ], [ %509, %._crit_edge ]
  %497 = phi i32 [ %.pre409, %.preheader.preheader ], [ %510, %._crit_edge ]
  %indvars.iv394 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next395, %._crit_edge ]
  %.not389 = icmp eq i32 %497, 0
  br i1 %.not389, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.4.0.insert.shift.i = shl nuw i64 %indvars.iv394, 32
  %498 = trunc nuw i64 %indvars.iv394 to i32
  br label %515

._crit_edge367:                                   ; preds = %._crit_edge, %492
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !138
  store ptr %500, ptr %25, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %134, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %501 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %26, align 8, !tbaa !109
  store ptr %501, ptr %135, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !109
  store ptr %501, ptr %136, align 8, !tbaa !3
  %502 = load ptr, ptr %4, align 8, !tbaa !70
  %.not = icmp eq ptr %502, null
  br i1 %.not, label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171, label %623

503:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %924

505:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %923

._crit_edge.loopexit:                             ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit163
  %.pre412 = load i32, ptr %126, align 8, !tbaa !111
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %507 = phi i32 [ %.pre412, %._crit_edge.loopexit ], [ %494, %.preheader ]
  %508 = phi i32 [ %620, %._crit_edge.loopexit ], [ %495, %.preheader ]
  %509 = phi i32 [ %620, %._crit_edge.loopexit ], [ %496, %.preheader ]
  %510 = phi i32 [ %620, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %511 = zext i32 %507 to i64
  %512 = icmp samesign ult i64 %indvars.iv.next395, %511
  br i1 %512, label %.preheader, label %._crit_edge367, !llvm.loop !139

513:                                              ; preds = %528
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

515:                                              ; preds = %.lr.ph, %_ZNK12substitution4findEjjR11expr_offset.exit163
  %516 = phi i32 [ %495, %.lr.ph ], [ %620, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %517 = phi i32 [ %496, %.lr.ph ], [ %620, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %518 = mul i32 %517, %498
  %519 = trunc nuw i64 %indvars.iv to i32
  %520 = add i32 %518, %519
  %521 = load ptr, ptr %125, align 8, !tbaa !51
  %522 = zext i32 %520 to i64
  %523 = getelementptr inbounds nuw [24 x i8], ptr %521, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i32, ptr %524, align 8, !tbaa !52
  %526 = load i32, ptr %133, align 8, !tbaa !8
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %_ZNK12substitution4findEjjR11expr_offset.exit163

528:                                              ; preds = %515
  %.sroa.0310.0.copyload = load ptr, ptr %523, align 8, !tbaa !44
  %.sroa.6311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 8
  %.sroa.6311.0.copyload = load i32, ptr %.sroa.6311.0..sroa_idx, align 8, !tbaa !43
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef %.sroa.0310.0.copyload, i32 noundef 0, i32 noundef %459, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %513

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %528
  %529 = add i32 %459, %519
  %530 = load ptr, ptr %23, align 8, !tbaa !109
  %531 = load ptr, ptr %116, align 8, !tbaa !14
  %532 = icmp eq ptr %531, null
  br i1 %532, label %539, label %533

533:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %534 = getelementptr inbounds i8, ptr %531, i64 -4
  %535 = load i32, ptr %534, align 4, !tbaa !43
  %536 = getelementptr inbounds i8, ptr %531, i64 -8
  %537 = load i32, ptr %536, align 4, !tbaa !43
  %538 = icmp eq i32 %535, %537
  br i1 %538, label %539, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

539:                                              ; preds = %533, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc168 unwind label %618

.noexc168:                                        ; preds = %539
  %.pre.i.i165 = load ptr, ptr %116, align 8, !tbaa !14
  %.phi.trans.insert.i.i166 = getelementptr inbounds i8, ptr %.pre.i.i165, i64 -4
  %.pre2.i.i167 = load i32, ptr %.phi.trans.insert.i.i166, align 4, !tbaa !43
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc168, %533
  %540 = phi i32 [ %.pre2.i.i167, %.noexc168 ], [ %535, %533 ]
  %541 = phi ptr [ %.pre.i.i165, %.noexc168 ], [ %531, %533 ]
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %542
  %.sroa.0.0.insert.ext.i = zext i32 %529 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %543, align 4
  %544 = load ptr, ptr %116, align 8, !tbaa !14
  %545 = getelementptr inbounds i8, ptr %544, i64 -4
  %546 = load i32, ptr %545, align 4, !tbaa !43
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 4, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %548

548:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %549 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !47
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %548, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %552 = load ptr, ptr %118, align 8, !tbaa !42
  %553 = icmp eq ptr %552, null
  br i1 %553, label %560, label %554

554:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %555 = getelementptr inbounds i8, ptr %552, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !43
  %557 = getelementptr inbounds i8, ptr %552, i64 -8
  %558 = load i32, ptr %557, align 4, !tbaa !43
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %564, label %603

560:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %561 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc274 unwind label %618

.noexc274:                                        ; preds = %560
  store i32 2, ptr %561, align 4, !tbaa !43
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 0, ptr %562, align 4, !tbaa !43
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %563, ptr %118, align 8, !tbaa !42
  br label %.noexc169

564:                                              ; preds = %554
  %565 = mul i32 %556, 3
  %566 = add i32 %565, 1
  %567 = lshr i32 %566, 1
  %568 = shl i32 %567, 3
  %569 = add i32 %568, 8
  %.not.i264 = icmp ugt i32 %567, %556
  br i1 %.not.i264, label %570, label %573

570:                                              ; preds = %564
  %571 = shl i32 %556, 3
  %572 = add i32 %571, 8
  %.not27.i273 = icmp ugt i32 %569, %572
  br i1 %.not27.i273, label %598, label %573

573:                                              ; preds = %570, %564
  %574 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %575 unwind label %596

575:                                              ; preds = %573
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %574, align 8, !tbaa !90
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 24
  store ptr %577, ptr %576, align 8, !tbaa !92
  %578 = load ptr, ptr %12, align 8, !tbaa !95
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !98
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  %585 = add nuw nsw i64 %583, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %577, ptr noundef nonnull align 8 dereferenceable(1) %579, i64 %585, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %575
  store ptr %578, ptr %576, align 8, !tbaa !95
  %586 = load i64, ptr %579, align 8, !tbaa !99
  store i64 %586, ptr %577, align 8, !tbaa !99
  %.phi.trans.insert.i267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i268 = load i64, ptr %.phi.trans.insert.i267, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266, %581
  %587 = phi i64 [ %583, %581 ], [ %.pre.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266 ]
  %588 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store i64 %587, ptr %589, align 8, !tbaa !98
  store ptr %579, ptr %12, align 8, !tbaa !95
  store i64 0, ptr %588, align 8, !tbaa !98
  store i8 0, ptr %579, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %574, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %602 unwind label %590

590:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %12, align 8, !tbaa !95
  %593 = icmp eq ptr %592, %579
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270: ; preds = %590
  %594 = load i64, ptr %579, align 8, !tbaa !99
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271: ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body275

596:                                              ; preds = %573
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %574) #20
  br label %.body275

598:                                              ; preds = %570
  %599 = zext i32 %569 to i64
  %600 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %557, i64 noundef %599)
          to label %.noexc277 unwind label %618

.noexc277:                                        ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %601, ptr %118, align 8, !tbaa !42
  store i32 %567, ptr %600, align 4, !tbaa !43
  br label %.noexc169

602:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269
  unreachable

.noexc169:                                        ; preds = %.noexc277, %.noexc274
  %.pre.i.i.i = phi ptr [ %601, %.noexc277 ], [ %563, %.noexc274 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !43
  br label %603

603:                                              ; preds = %.noexc169, %554
  %604 = phi i32 [ %.pre2.i.i.i, %.noexc169 ], [ %556, %554 ]
  %605 = phi ptr [ %.pre.i.i.i, %.noexc169 ], [ %552, %554 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 -4
  %607 = zext i32 %604 to i64
  %608 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %607
  store ptr %530, ptr %608, align 8, !tbaa !44
  %609 = add i32 %604, 1
  store i32 %609, ptr %606, align 4, !tbaa !43
  %610 = load i32, ptr %129, align 4, !tbaa !65
  %611 = mul i32 %610, %498
  %612 = add i32 %611, %529
  %613 = load ptr, ptr %114, align 8, !tbaa !51
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds nuw [24 x i8], ptr %613, i64 %614
  store ptr %530, ptr %615, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %615, i64 8
  store i32 %.sroa.6311.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %616 = load i32, ptr %115, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store i32 %616, ptr %617, align 8, !tbaa !52
  store i32 2, ptr %123, align 8, !tbaa !25
  %.pre411 = load i32, ptr %127, align 4, !tbaa !65
  br label %_ZNK12substitution4findEjjR11expr_offset.exit163

618:                                              ; preds = %598, %560, %539
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

_ZNK12substitution4findEjjR11expr_offset.exit163: ; preds = %515, %603
  %620 = phi i32 [ %516, %515 ], [ %.pre411, %603 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %621 = zext i32 %620 to i64
  %622 = icmp samesign ult i64 %indvars.iv.next, %621
  br i1 %622, label %515, label %._crit_edge.loopexit, !llvm.loop !140

623:                                              ; preds = %._crit_edge367
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull %502, i32 noundef 0, i32 noundef %459, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171 unwind label %624

624:                                              ; preds = %627, %623
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %922

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171: ; preds = %623, %._crit_edge367
  %626 = load ptr, ptr %5, align 8, !tbaa !70
  %.not92 = icmp eq ptr %626, null
  br i1 %.not92, label %628, label %627

627:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull %626, i32 noundef 0, i32 noundef %459, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %628 unwind label %624

628:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171, %627
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %629 = load ptr, ptr %26, align 8, !tbaa !109
  %630 = load i32, ptr %113, align 8, !tbaa !77
  store ptr %629, ptr %28, align 8, !tbaa !70
  store i32 %630, ptr %137, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %631 = load ptr, ptr %27, align 8, !tbaa !109
  %632 = load i32, ptr %.sroa.gep, align 8, !tbaa !77
  store ptr %631, ptr %29, align 8, !tbaa !70
  store i32 %632, ptr %138, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %633 = load ptr, ptr %0, align 8, !tbaa !85
  %634 = ptrtoint ptr %633 to i64
  store i64 %634, ptr %30, align 8, !tbaa !3
  store ptr null, ptr %139, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %634, ptr %31, align 8, !tbaa !3
  store ptr null, ptr %140, align 8, !tbaa !42
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 72
  %636 = load i32, ptr %635, align 8, !tbaa !141
  %.not390 = icmp eq i32 %636, 0
  br i1 %.not390, label %.preheader361, label %.lr.ph370

.lr.ph370:                                        ; preds = %628
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 80
  br label %644

.preheader361:                                    ; preds = %704, %628
  %638 = phi ptr [ null, %628 ], [ %705, %704 ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 76
  %640 = load i32, ptr %639, align 4, !tbaa !142
  %.not391 = icmp eq i32 %640, 0
  br i1 %.not391, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %.preheader361
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 80
  br label %718

642:                                              ; preds = %699, %661
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

644:                                              ; preds = %.lr.ph370, %704
  %645 = phi ptr [ null, %.lr.ph370 ], [ %705, %704 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next398, %704 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %646 = load i32, ptr %458, align 4, !tbaa !104
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %647
  %649 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %647
  %650 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %indvars.iv397
  %651 = load ptr, ptr %650, align 8, !tbaa !44
  store ptr %651, ptr %32, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %141, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %652 unwind label %714

652:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %653 = load ptr, ptr %23, align 8, !tbaa !109
  %654 = icmp eq ptr %645, null
  br i1 %654, label %661, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, ptr %645, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !43
  %658 = getelementptr inbounds i8, ptr %645, i64 -8
  %659 = load i32, ptr %658, align 4, !tbaa !43
  %660 = icmp eq i32 %657, %659
  br i1 %660, label %665, label %704

661:                                              ; preds = %652
  %662 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc288 unwind label %642

.noexc288:                                        ; preds = %661
  store i32 2, ptr %662, align 4, !tbaa !43
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store i32 0, ptr %663, align 4, !tbaa !43
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store ptr %664, ptr %139, align 8, !tbaa !42
  br label %.noexc177

665:                                              ; preds = %655
  %666 = mul i32 %657, 3
  %667 = add i32 %666, 1
  %668 = lshr i32 %667, 1
  %669 = shl i32 %668, 3
  %670 = add i32 %669, 8
  %.not.i278 = icmp ugt i32 %668, %657
  br i1 %.not.i278, label %671, label %674

671:                                              ; preds = %665
  %672 = shl i32 %657, 3
  %673 = add i32 %672, 8
  %.not27.i287 = icmp ugt i32 %670, %673
  br i1 %.not27.i287, label %699, label %674

674:                                              ; preds = %671, %665
  %675 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %676 unwind label %697

676:                                              ; preds = %674
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %675, align 8, !tbaa !90
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store ptr %678, ptr %677, align 8, !tbaa !92
  %679 = load ptr, ptr %10, align 8, !tbaa !95
  %680 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280

682:                                              ; preds = %676
  %683 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !98
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  %686 = add nuw nsw i64 %684, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %678, ptr noundef nonnull align 8 dereferenceable(1) %680, i64 %686, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280: ; preds = %676
  store ptr %679, ptr %677, align 8, !tbaa !95
  %687 = load i64, ptr %680, align 8, !tbaa !99
  store i64 %687, ptr %678, align 8, !tbaa !99
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i282 = load i64, ptr %.phi.trans.insert.i281, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280, %682
  %688 = phi i64 [ %684, %682 ], [ %.pre.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280 ]
  %689 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store i64 %688, ptr %690, align 8, !tbaa !98
  store ptr %680, ptr %10, align 8, !tbaa !95
  store i64 0, ptr %689, align 8, !tbaa !98
  store i8 0, ptr %680, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %675, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %703 unwind label %691

691:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %10, align 8, !tbaa !95
  %694 = icmp eq ptr %693, %680
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284: ; preds = %691
  %695 = load i64, ptr %680, align 8, !tbaa !99
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body289

697:                                              ; preds = %674
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %675) #20
  br label %.body289

699:                                              ; preds = %671
  %700 = zext i32 %670 to i64
  %701 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %658, i64 noundef %700)
          to label %.noexc291 unwind label %642

.noexc291:                                        ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store ptr %702, ptr %139, align 8, !tbaa !42
  store i32 %668, ptr %701, align 4, !tbaa !43
  br label %.noexc177

703:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283
  unreachable

.noexc177:                                        ; preds = %.noexc291, %.noexc288
  %.pre.i.i174 = phi ptr [ %702, %.noexc291 ], [ %664, %.noexc288 ]
  %.phi.trans.insert.i.i175 = getelementptr inbounds i8, ptr %.pre.i.i174, i64 -4
  %.pre2.i.i176 = load i32, ptr %.phi.trans.insert.i.i175, align 4, !tbaa !43
  br label %704

704:                                              ; preds = %.noexc177, %655
  %705 = phi ptr [ %.pre.i.i174, %.noexc177 ], [ %645, %655 ]
  %706 = phi i32 [ %.pre2.i.i176, %.noexc177 ], [ %657, %655 ]
  %707 = getelementptr inbounds i8, ptr %705, i64 -4
  %708 = zext i32 %706 to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %708
  store ptr %653, ptr %709, align 8, !tbaa !44
  %710 = add i32 %706, 1
  store i32 %710, ptr %707, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %711 = load i32, ptr %635, align 8, !tbaa !141
  %712 = zext i32 %711 to i64
  %713 = icmp samesign ult i64 %indvars.iv.next398, %712
  br i1 %713, label %644, label %.preheader361, !llvm.loop !143

714:                                              ; preds = %644
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body289

._crit_edge373:                                   ; preds = %778, %.preheader361
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %790 unwind label %918

716:                                              ; preds = %773, %735
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

718:                                              ; preds = %.lr.ph372, %778
  %indvars.iv400 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next401, %778 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %719 = load i32, ptr %458, align 4, !tbaa !104
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %720
  %722 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %720
  %723 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %indvars.iv400
  %724 = load ptr, ptr %723, align 8, !tbaa !44
  store ptr %724, ptr %33, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %142, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %725 unwind label %788

725:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %726 = load ptr, ptr %23, align 8, !tbaa !109
  %727 = load ptr, ptr %140, align 8, !tbaa !42
  %728 = icmp eq ptr %727, null
  br i1 %728, label %735, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %727, i64 -4
  %731 = load i32, ptr %730, align 4, !tbaa !43
  %732 = getelementptr inbounds i8, ptr %727, i64 -8
  %733 = load i32, ptr %732, align 4, !tbaa !43
  %734 = icmp eq i32 %731, %733
  br i1 %734, label %739, label %778

735:                                              ; preds = %725
  %736 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc303 unwind label %716

.noexc303:                                        ; preds = %735
  store i32 2, ptr %736, align 4, !tbaa !43
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store i32 0, ptr %737, align 4, !tbaa !43
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %738, ptr %140, align 8, !tbaa !42
  br label %.noexc181

739:                                              ; preds = %729
  %740 = mul i32 %731, 3
  %741 = add i32 %740, 1
  %742 = lshr i32 %741, 1
  %743 = shl i32 %742, 3
  %744 = add i32 %743, 8
  %.not.i293 = icmp ugt i32 %742, %731
  br i1 %.not.i293, label %745, label %748

745:                                              ; preds = %739
  %746 = shl i32 %731, 3
  %747 = add i32 %746, 8
  %.not27.i302 = icmp ugt i32 %744, %747
  br i1 %.not27.i302, label %773, label %748

748:                                              ; preds = %745, %739
  %749 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %750 unwind label %771

750:                                              ; preds = %748
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %749, align 8, !tbaa !90
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 24
  store ptr %752, ptr %751, align 8, !tbaa !92
  %753 = load ptr, ptr %8, align 8, !tbaa !95
  %754 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

756:                                              ; preds = %750
  %757 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !98
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  %760 = add nuw nsw i64 %758, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %752, ptr noundef nonnull align 8 dereferenceable(1) %754, i64 %760, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %750
  store ptr %753, ptr %751, align 8, !tbaa !95
  %761 = load i64, ptr %754, align 8, !tbaa !99
  store i64 %761, ptr %752, align 8, !tbaa !99
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i297 = load i64, ptr %.phi.trans.insert.i296, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295, %756
  %762 = phi i64 [ %758, %756 ], [ %.pre.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295 ]
  %763 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store i64 %762, ptr %764, align 8, !tbaa !98
  store ptr %754, ptr %8, align 8, !tbaa !95
  store i64 0, ptr %763, align 8, !tbaa !98
  store i8 0, ptr %754, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %749, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %777 unwind label %765

765:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %8, align 8, !tbaa !95
  %768 = icmp eq ptr %767, %754
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299: ; preds = %765
  %769 = load i64, ptr %754, align 8, !tbaa !99
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %770) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300: ; preds = %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body289

771:                                              ; preds = %748
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %749) #20
  br label %.body289

773:                                              ; preds = %745
  %774 = zext i32 %744 to i64
  %775 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %732, i64 noundef %774)
          to label %.noexc306 unwind label %716

.noexc306:                                        ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %776, ptr %140, align 8, !tbaa !42
  store i32 %742, ptr %775, align 4, !tbaa !43
  br label %.noexc181

777:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298
  unreachable

.noexc181:                                        ; preds = %.noexc306, %.noexc303
  %.pre.i.i178 = phi ptr [ %776, %.noexc306 ], [ %738, %.noexc303 ]
  %.phi.trans.insert.i.i179 = getelementptr inbounds i8, ptr %.pre.i.i178, i64 -4
  %.pre2.i.i180 = load i32, ptr %.phi.trans.insert.i.i179, align 4, !tbaa !43
  br label %778

778:                                              ; preds = %.noexc181, %729
  %779 = phi i32 [ %.pre2.i.i180, %.noexc181 ], [ %731, %729 ]
  %780 = phi ptr [ %.pre.i.i178, %.noexc181 ], [ %727, %729 ]
  %781 = getelementptr inbounds i8, ptr %780, i64 -4
  %782 = zext i32 %779 to i64
  %783 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %782
  store ptr %726, ptr %783, align 8, !tbaa !44
  %784 = add i32 %779, 1
  store i32 %784, ptr %781, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %785 = load i32, ptr %639, align 4, !tbaa !142
  %786 = zext i32 %785 to i64
  %787 = icmp samesign ult i64 %indvars.iv.next401, %786
  br i1 %787, label %718, label %._crit_edge373, !llvm.loop !144

788:                                              ; preds = %718
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body289

790:                                              ; preds = %._crit_edge373
  %791 = load ptr, ptr %0, align 8, !tbaa !85
  %792 = icmp eq ptr %638, null
  br i1 %792, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds i8, ptr %638, i64 -4
  %795 = load i32, ptr %794, align 4, !tbaa !43
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %790, %793
  %.0.i.i183 = phi i32 [ %795, %793 ], [ 0, %790 ]
  %796 = load ptr, ptr %140, align 8, !tbaa !42
  %797 = icmp eq ptr %796, null
  br i1 %797, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, label %798

798:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %799 = getelementptr inbounds i8, ptr %796, i64 -4
  %800 = load i32, ptr %799, align 4, !tbaa !43
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %798
  %.0.i.i184 = phi i32 [ %800, %798 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %801 = load ptr, ptr %23, align 8, !tbaa !109
  %802 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %791, ptr noundef nonnull %.sroa.0318.0.copyload, i32 noundef %.0.i.i183, ptr noundef %638, i32 noundef %.0.i.i184, ptr noundef %796, ptr noundef %801)
          to label %803 unwind label %918

803:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185
  %.not.i186 = icmp eq ptr %802, null
  br i1 %.not.i186, label %807, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %803
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load i32, ptr %804, align 4, !tbaa !47
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 4, !tbaa !47
  br label %807

807:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %803
  %808 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i4.i = icmp eq ptr %808, null
  br i1 %.not.i4.i, label %816, label %809

809:                                              ; preds = %807
  %810 = load ptr, ptr %124, align 8, !tbaa !145
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %812 = load i32, ptr %811, align 4, !tbaa !47
  %813 = add i32 %812, -1
  store i32 %813, ptr %811, align 4, !tbaa !47
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %809
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %810, ptr noundef nonnull %808)
          to label %816 unwind label %918

816:                                              ; preds = %809, %807, %815
  store ptr %802, ptr %23, align 8, !tbaa !109
  %817 = load ptr, ptr %92, align 8, !tbaa !75
  %818 = getelementptr inbounds i8, ptr %817, i64 -4
  %819 = load i32, ptr %818, align 4, !tbaa !43
  %820 = add i32 %819, -1
  store i32 %820, ptr %818, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %802, ptr %34, align 8, !tbaa !44
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %821 unwind label %920

821:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %822 = load ptr, ptr %23, align 8, !tbaa !109
  %823 = load ptr, ptr %143, align 8, !tbaa !42
  %824 = icmp eq ptr %823, null
  br i1 %824, label %831, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds i8, ptr %823, i64 -4
  %827 = load i32, ptr %826, align 4, !tbaa !43
  %828 = getelementptr inbounds i8, ptr %823, i64 -8
  %829 = load i32, ptr %828, align 4, !tbaa !43
  %830 = icmp eq i32 %827, %829
  br i1 %830, label %831, label %832

831:                                              ; preds = %825, %821
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc191 unwind label %918

.noexc191:                                        ; preds = %831
  %.pre.i.i188 = load ptr, ptr %143, align 8, !tbaa !42
  %.phi.trans.insert.i.i189 = getelementptr inbounds i8, ptr %.pre.i.i188, i64 -4
  %.pre2.i.i190 = load i32, ptr %.phi.trans.insert.i.i189, align 4, !tbaa !43
  br label %832

832:                                              ; preds = %.noexc191, %825
  %833 = phi i32 [ %.pre2.i.i190, %.noexc191 ], [ %827, %825 ]
  %834 = phi ptr [ %.pre.i.i188, %.noexc191 ], [ %823, %825 ]
  %835 = getelementptr inbounds i8, ptr %834, i64 -4
  %836 = zext i32 %833 to i64
  %837 = getelementptr inbounds nuw [8 x i8], ptr %834, i64 %836
  store ptr %822, ptr %837, align 8, !tbaa !44
  %838 = add i32 %833, 1
  store i32 %838, ptr %835, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %839 = load ptr, ptr %140, align 8, !tbaa !42
  %840 = icmp eq ptr %839, null
  br i1 %840, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %832
  %841 = getelementptr inbounds i8, ptr %839, i64 -4
  %842 = load i32, ptr %841, align 4, !tbaa !43
  %843 = zext i32 %842 to i64
  %844 = shl nuw nsw i64 %843, 3
  %845 = getelementptr inbounds nuw i8, ptr %839, i64 %844
  %.not.i193 = icmp eq i32 %842, 0
  br i1 %.not.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i194.preheader

.lr.ph.i.i194.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre415 = load ptr, ptr %31, align 8, !tbaa !46
  br label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %.lr.ph.i.i194.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %853, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %839, %.lr.ph.i.i194.preheader ]
  %846 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i195 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %847

847:                                              ; preds = %.lr.ph.i.i194
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load i32, ptr %848, align 4, !tbaa !47
  %850 = add i32 %849, -1
  store i32 %850, ptr %848, align 4, !tbaa !47
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

852:                                              ; preds = %847
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre415, ptr noundef nonnull %846)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %859

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %852, %847, %.lr.ph.i.i194
  %853 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %854 = icmp ult ptr %853, %845
  br i1 %854, label %.lr.ph.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %855 = getelementptr inbounds i8, ptr %839, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %855)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %856

856:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #19
  unreachable

859:                                              ; preds = %852
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %832, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %862 = load ptr, ptr %139, align 8, !tbaa !42
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %864 = getelementptr inbounds i8, ptr %862, i64 -4
  %865 = load i32, ptr %864, align 4, !tbaa !43
  %866 = zext i32 %865 to i64
  %867 = shl nuw nsw i64 %866, 3
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 %867
  %.not.i199 = icmp eq i32 %865, 0
  br i1 %.not.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207, label %.lr.ph.i.i200.preheader

.lr.ph.i.i200.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198
  %.pre416 = load ptr, ptr %30, align 8, !tbaa !46
  br label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %.lr.ph.i.i200.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203
  %.06.i.i201 = phi ptr [ %876, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203 ], [ %862, %.lr.ph.i.i200.preheader ]
  %869 = load ptr, ptr %.06.i.i201, align 8, !tbaa !44
  %.not.i.i.i.i.i202 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203, label %870

870:                                              ; preds = %.lr.ph.i.i200
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load i32, ptr %871, align 4, !tbaa !47
  %873 = add i32 %872, -1
  store i32 %873, ptr %871, align 4, !tbaa !47
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203

875:                                              ; preds = %870
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre416, ptr noundef nonnull %869)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203 unwind label %882

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203: ; preds = %875, %870, %.lr.ph.i.i200
  %876 = getelementptr inbounds nuw i8, ptr %.06.i.i201, i64 8
  %877 = icmp ult ptr %876, %868
  br i1 %877, label %.lr.ph.i.i200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198
  %878 = getelementptr inbounds i8, ptr %862, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %878)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208 unwind label %879

879:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #19
  unreachable

882:                                              ; preds = %875
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %885 = load ptr, ptr %27, align 8, !tbaa !109
  %.not.i.i209 = icmp eq ptr %885, null
  br i1 %.not.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %886

886:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208
  %887 = load ptr, ptr %136, align 8, !tbaa !145
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !47
  %890 = add i32 %889, -1
  store i32 %890, ptr %888, align 4, !tbaa !47
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

892:                                              ; preds = %886
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %887, ptr noundef nonnull %885)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208, %886, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %896 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i.i210 = icmp eq ptr %896, null
  br i1 %.not.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, label %897

897:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %898 = load ptr, ptr %135, align 8, !tbaa !145
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !47
  %901 = add i32 %900, -1
  store i32 %901, ptr %899, align 4, !tbaa !47
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211

903:                                              ; preds = %897
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %898, ptr noundef nonnull %896)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 unwind label %904

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit211:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %897, %903
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %907 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i.i212 = icmp eq ptr %907, null
  br i1 %.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, label %908

908:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211
  %909 = load ptr, ptr %124, align 8, !tbaa !145
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %911 = load i32, ptr %910, align 4, !tbaa !47
  %912 = add i32 %911, -1
  store i32 %912, ptr %910, align 4, !tbaa !47
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213

914:                                              ; preds = %908
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %909, ptr noundef nonnull %907)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213 unwind label %915

915:                                              ; preds = %914
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit213:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, %908, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge379.thread

918:                                              ; preds = %831, %815, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, %._crit_edge373
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

920:                                              ; preds = %816
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body289

.body289:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300, %771, %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285, %697, %642, %788, %714, %920, %918
  %.pn94.pn = phi { ptr, i32 } [ %921, %920 ], [ %715, %714 ], [ %919, %918 ], [ %789, %788 ], [ %698, %697 ], [ %643, %642 ], [ %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285 ], [ %717, %716 ], [ %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300 ], [ %772, %771 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %922

922:                                              ; preds = %.body289, %624
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body289 ], [ %625, %624 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body275

.body275:                                         ; preds = %618, %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271, %513, %922
  %.pn100.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %922 ], [ %514, %513 ], [ %619, %618 ], [ %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271 ], [ %597, %596 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %24) #20
  br label %923

923:                                              ; preds = %.body275, %505
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body275 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %924

924:                                              ; preds = %923, %503
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %923 ], [ %504, %503 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

925:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
          to label %926 unwind label %182

926:                                              ; preds = %925
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge379.thread unwind label %182

._crit_edge379.thread:                            ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, %241, %279, %._crit_edge379, %926, %.critedge387, %454, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr = load ptr, ptr %92, align 8, !tbaa !75
  %927 = icmp eq ptr %.pr, null
  br i1 %927, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

.body:                                            ; preds = %182, %242, %276, %924, %455, %425, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %352, %367
  %.pn111.pn = phi { ptr, i32 } [ %353, %352 ], [ %183, %182 ], [ %243, %242 ], [ %277, %276 ], [ %426, %425 ], [ %.pn100.pn.pn.pn, %924 ], [ %403, %402 ], [ %456, %455 ], [ %368, %367 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1050

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, %._crit_edge379.thread
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %930 = load i32, ptr %929, align 8, !tbaa !77
  %931 = load ptr, ptr %928, align 8, !tbaa !57
  %932 = icmp eq ptr %931, null
  br i1 %932, label %955, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214: ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread
  %933 = getelementptr inbounds i8, ptr %931, i64 -4
  %934 = load i32, ptr %933, align 4, !tbaa !43
  %935 = icmp ult i32 %930, %934
  br i1 %935, label %936, label %955

936:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214
  %937 = zext i32 %930 to i64
  %938 = getelementptr inbounds nuw [8 x i8], ptr %931, i64 %937
  %939 = load ptr, ptr %3, align 8, !tbaa !70
  %940 = load i32, ptr %939, align 4, !tbaa !78
  %941 = load ptr, ptr %938, align 8, !tbaa !58
  %942 = icmp eq ptr %941, null
  br i1 %942, label %955, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216: ; preds = %936
  %943 = getelementptr inbounds i8, ptr %941, i64 -4
  %944 = load i32, ptr %943, align 4, !tbaa !43
  %945 = icmp ult i32 %940, %944
  br i1 %945, label %946, label %955

946:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216
  %947 = zext i32 %940 to i64
  %948 = getelementptr inbounds nuw [16 x i8], ptr %941, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !61
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %952 = load i32, ptr %951, align 8, !tbaa !17
  %953 = icmp eq i32 %950, %952
  br i1 %953, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218, label %955

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218: ; preds = %946
  %954 = load ptr, ptr %948, align 8, !tbaa !84
  store ptr %954, ptr %16, align 8, !tbaa !44
  br label %957

955:                                              ; preds = %946, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, %936
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.3)
          to label %956 unwind label %.loopexit.split-lp

956:                                              ; preds = %955
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %956
  %.pr358 = load ptr, ptr %16, align 8, !tbaa !44
  br label %957

957:                                              ; preds = %thread-pre-split, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218
  %958 = phi ptr [ %.pr358, %thread-pre-split ], [ %954, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218 ]
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i.i.i219 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %962 = load i32, ptr %961, align 4, !tbaa !47
  %963 = add i32 %962, 1
  store i32 %963, ptr %961, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220: ; preds = %960, %957
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %965 = load ptr, ptr %964, align 8, !tbaa !42
  %966 = icmp eq ptr %965, null
  br i1 %966, label %973, label %967

967:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  %968 = getelementptr inbounds i8, ptr %965, i64 -4
  %969 = load i32, ptr %968, align 4, !tbaa !43
  %970 = getelementptr inbounds i8, ptr %965, i64 -8
  %971 = load i32, ptr %970, align 4, !tbaa !43
  %972 = icmp eq i32 %969, %971
  br i1 %972, label %973, label %974

973:                                              ; preds = %967, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %964)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %973
  %.pre.i.i221 = load ptr, ptr %964, align 8, !tbaa !42
  %.phi.trans.insert.i.i222 = getelementptr inbounds i8, ptr %.pre.i.i221, i64 -4
  %.pre2.i.i223 = load i32, ptr %.phi.trans.insert.i.i222, align 4, !tbaa !43
  br label %974

974:                                              ; preds = %.noexc224, %967
  %975 = phi i32 [ %.pre2.i.i223, %.noexc224 ], [ %969, %967 ]
  %976 = phi ptr [ %.pre.i.i221, %.noexc224 ], [ %965, %967 ]
  %977 = getelementptr inbounds i8, ptr %976, i64 -4
  %978 = zext i32 %975 to i64
  %979 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %978
  store ptr %958, ptr %979, align 8, !tbaa !44
  %980 = add i32 %975, 1
  store i32 %980, ptr %977, align 4, !tbaa !43
  %981 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i226 = icmp eq ptr %981, null
  br i1 %.not.i226, label %985, label %_ZN11ast_manager7inc_refEP3ast.exit.i227

_ZN11ast_manager7inc_refEP3ast.exit.i227:         ; preds = %974
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load i32, ptr %982, align 4, !tbaa !47
  %984 = add i32 %983, 1
  store i32 %984, ptr %982, align 4, !tbaa !47
  br label %985

985:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i227, %974
  %986 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i4.i228 = icmp eq ptr %986, null
  br i1 %.not.i4.i228, label %995, label %987

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !145
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %991 = load i32, ptr %990, align 4, !tbaa !47
  %992 = add i32 %991, -1
  store i32 %992, ptr %990, align 4, !tbaa !47
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %987
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %989, ptr noundef nonnull %986)
          to label %995 unwind label %.loopexit.split-lp

995:                                              ; preds = %994, %985, %987
  store ptr %981, ptr %6, align 8, !tbaa !109
  %996 = load ptr, ptr %4, align 8, !tbaa !70
  %997 = icmp ne ptr %996, null
  %998 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = icmp ne i32 %999, 0
  %.not3.i231 = select i1 %997, i1 true, i1 %1000
  br i1 %.not3.i231, label %1001, label %1043

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1003 = load i32, ptr %1002, align 8, !tbaa !17
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %1002, align 8, !tbaa !17
  %1005 = icmp eq i32 %1004, -1
  br i1 %1005, label %1006, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %928, align 8, !tbaa !57
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %._crit_edge19.i.i254, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243: ; preds = %1006
  %1009 = getelementptr inbounds i8, ptr %1007, i64 -4
  %1010 = load i32, ptr %1009, align 4, !tbaa !43
  %1011 = zext i32 %1010 to i64
  %1012 = shl nuw nsw i64 %1011, 3
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 %1012
  %.not16.i.i244 = icmp eq i32 %1010, 0
  br i1 %.not16.i.i244, label %._crit_edge19.i.i254, label %.lr.ph18.i.i245

.lr.ph18.i.i245:                                  ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243, %._crit_edge.i.i252
  %.017.i.i246 = phi ptr [ %1023, %._crit_edge.i.i252 ], [ %1007, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243 ]
  %1014 = load ptr, ptr %.017.i.i246, align 8, !tbaa !58
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %._crit_edge.i.i252, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247: ; preds = %.lr.ph18.i.i245
  %1016 = getelementptr inbounds i8, ptr %1014, i64 -4
  %1017 = load i32, ptr %1016, align 4, !tbaa !43
  %1018 = zext i32 %1017 to i64
  %1019 = shl nuw nsw i64 %1018, 4
  %1020 = getelementptr inbounds nuw i8, ptr %1014, i64 %1019
  %.not1214.i.i248 = icmp eq i32 %1017, 0
  br i1 %.not1214.i.i248, label %._crit_edge.i.i252, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247, %.lr.ph.i.i249
  %.01115.i.i250 = phi ptr [ %1022, %.lr.ph.i.i249 ], [ %1014, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.01115.i.i250, i64 8
  store i32 0, ptr %1021, align 8, !tbaa !61
  %1022 = getelementptr inbounds nuw i8, ptr %.01115.i.i250, i64 16
  %.not12.i.i251 = icmp eq ptr %1022, %1020
  br i1 %.not12.i.i251, label %._crit_edge.i.i252, label %.lr.ph.i.i249, !llvm.loop !63

._crit_edge.i.i252:                               ; preds = %.lr.ph.i.i249, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247, %.lr.ph18.i.i245
  %1023 = getelementptr inbounds nuw i8, ptr %.017.i.i246, i64 8
  %.not.i.i253 = icmp eq ptr %1023, %1013
  br i1 %.not.i.i253, label %._crit_edge19.i.i254, label %.lr.ph18.i.i245, !llvm.loop !64

._crit_edge19.i.i254:                             ; preds = %._crit_edge.i.i252, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243, %1006
  store i32 1, ptr %1002, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232:   ; preds = %._crit_edge19.i.i254, %1001
  %1024 = load ptr, ptr %964, align 8, !tbaa !42
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %_ZN12substitution11reset_cacheEv.exit256, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233:      ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232
  %1026 = getelementptr inbounds i8, ptr %1024, i64 -4
  %1027 = load i32, ptr %1026, align 4, !tbaa !43
  %1028 = zext i32 %1027 to i64
  %1029 = shl nuw nsw i64 %1028, 3
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 %1029
  %.not.i1.i234 = icmp eq i32 %1027, 0
  br i1 %.not.i1.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i242, label %.lr.ph.i.i.i235

.lr.ph.i.i.i235:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238
  %.06.i.i.i236 = phi ptr [ %1039, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238 ], [ %1024, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233 ]
  %1031 = load ptr, ptr %.06.i.i.i236, align 8, !tbaa !44
  %1032 = load ptr, ptr %959, align 8, !tbaa !46
  %.not.i.i.i.i.i.i237 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238, label %1033

1033:                                             ; preds = %.lr.ph.i.i.i235
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !47
  %1036 = add i32 %1035, -1
  store i32 %1036, ptr %1034, align 4, !tbaa !47
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238

1038:                                             ; preds = %1033
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1032, ptr noundef nonnull %1031)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238: ; preds = %1038, %1033, %.lr.ph.i.i.i235
  %1039 = getelementptr inbounds nuw i8, ptr %.06.i.i.i236, i64 8
  %1040 = icmp ult ptr %1039, %1030
  br i1 %1040, label %.lr.ph.i.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238
  %.pre.i.i240 = load ptr, ptr %964, align 8, !tbaa !42
  %.not.i.i.i241 = icmp eq ptr %.pre.i.i240, null
  br i1 %.not.i.i.i241, label %_ZN12substitution11reset_cacheEv.exit256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i242: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233
  %1041 = phi ptr [ %.pre.i.i240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239 ], [ %1024, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233 ]
  %1042 = getelementptr inbounds i8, ptr %1041, i64 -4
  store i32 0, ptr %1042, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit256

_ZN12substitution11reset_cacheEv.exit256:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i242
  store i32 0, ptr %35, align 8, !tbaa !25
  br label %1043

1043:                                             ; preds = %_ZN12substitution11reset_cacheEv.exit256, %995
  %1044 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i.i.i257 = icmp eq ptr %1044, %89
  %1045 = icmp eq ptr %1044, null
  %or.cond.i.i.i258 = or i1 %.not.i.i.i257, %1045
  br i1 %or.cond.i.i.i258, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1046

1046:                                             ; preds = %1043
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1044)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1047

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %1043, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

1050:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.52, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %.not = icmp ult i32 %6, %10
  br i1 %.not, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %3
  %11 = add i32 %6, 1
  store ptr null, ptr %4, align 8, !tbaa !58
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit
  %12 = add i32 %6, 1
  store ptr null, ptr %4, align 8, !tbaa !58
  %.not15.i = icmp ugt i32 %12, %10
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i
  %.ph57 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph58 = phi i32 [ %12, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %11, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %10, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %.not78.i.i = icmp eq i32 %12, %10
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %23, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %17 = load ptr, ptr %.09.i.i, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not7.i.i = icmp eq ptr %23, %14
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !146

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %7, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %12, ptr %25, align 4, !tbaa !43
  br label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %26 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph57, %thread-pre-split.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp ugt i32 %.ph58, %29
  br i1 %30, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.thread.i, label %31

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %thread-pre-split.i, !llvm.loop !147

31:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %.ph58, ptr %32, align 4, !tbaa !43
  %33 = zext i32 %.ph58 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph58
  br i1 %.not1218.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %35 = zext i32 %.0.i16.i.ph to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %38, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  store ptr null, ptr %.019.i, align 8, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %37, ptr %.019.i, align 8, !tbaa !148
  store ptr null, ptr %4, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not12.i = icmp eq ptr %38, %34
  br i1 %.not12.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit, label %.lr.ph.i, !llvm.loop !149

39:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.thread.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %40

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit: ; preds = %.lr.ph.i, %._crit_edge.i.i, %31, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit
  %41 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ], [ %24, %._crit_edge.i.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ], [ %26, %31 ], [ %26, %.lr.ph.i ]
  %42 = zext i32 %6 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %1, align 8, !tbaa !70
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = load ptr, ptr %43, align 8, !tbaa !58
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %.not17 = icmp ult i32 %45, %49
  br i1 %.not17, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj.exit, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit
  %50 = add i32 %45, 1
  %.not.not.i30 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %.not.not.i30)
  br label %thread-pre-split.i20.preheader

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit
  %51 = add i32 %45, 1
  %.not15.i19 = icmp ugt i32 %51, %49
  br i1 %.not15.i19, label %thread-pre-split.i20.preheader, label %52

thread-pre-split.i20.preheader:                   ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %46, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ]
  %.ph56 = phi i32 [ %51, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i ], [ %50, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ]
  %.0.i16.i23.ph = phi i32 [ %49, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i20

52:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i
  store i32 %51, ptr %48, align 4, !tbaa !43
  br label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj.exit

thread-pre-split.i20:                             ; preds = %thread-pre-split.i20.preheader, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.thread.i
  %53 = phi ptr [ %.pr.pre.i29, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i20.preheader ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i20
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp ugt i32 %.ph56, %56
  br i1 %57, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.thread.i, label %58

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i, %thread-pre-split.i20
  tail call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pr.pre.i29 = load ptr, ptr %43, align 8, !tbaa !58
  br label %thread-pre-split.i20, !llvm.loop !150

58:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.ph56, ptr %59, align 4, !tbaa !43
  %60 = zext i32 %.ph56 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %60
  %.not1218.i24 = icmp eq i32 %.0.i16.i23.ph, %.ph56
  br i1 %.not1218.i24, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %58
  %62 = zext i32 %.0.i16.i23.ph to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %62
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i25
  %.019.i27 = phi ptr [ %65, %.lr.ph.i26 ], [ %63, %.lr.ph.preheader.i25 ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 8
  store i32 0, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 16
  %.not12.i28 = icmp eq ptr %65, %61
  br i1 %.not12.i28, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj.exit, label %.lr.ph.i26, !llvm.loop !151

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj.exit: ; preds = %.lr.ph.i26, %58, %52, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit
  %66 = phi ptr [ %46, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit ], [ %53, %58 ], [ %46, %52 ], [ %53, %.lr.ph.i26 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !44
  %68 = zext i32 %45 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %71, ptr %72, align 8, !tbaa !61
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !152
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %29 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !47
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %57, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %57 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !157

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !57
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %58 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i12 = icmp eq i32 %82, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %86 = load ptr, ptr %.06.i.i14, align 8, !tbaa !44
  %87 = load ptr, ptr %77, align 8, !tbaa !46
  %.not.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %88

88:                                               ; preds = %.lr.ph.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !47
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %93, %88, %.lr.ph.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %78, align 8, !tbaa !42
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %.not.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %113

113:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %117 [
    i16 1, label %6
    i16 0, label %66
  ]

6:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = mul i32 %11, %.sroa.2.0.copyload
  %13 = add i32 %12, %8
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZNK12substitution4findE11expr_offsetRS0_.exit

22:                                               ; preds = %6
  %.sroa.022.0.copyload24 = load ptr, ptr %16, align 8, !tbaa !44
  %.sroa.725.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.725.0.copyload27 = load i32, ptr %.sroa.725.0..sroa_idx26, align 8, !tbaa !43
  %23 = icmp ne ptr %3, %.sroa.022.0.copyload24
  %24 = icmp ne i32 %.sroa.2.0.copyload, %.sroa.725.0.copyload27
  %.not3.i = select i1 %23, i1 true, i1 %24
  br i1 %.not3.i, label %25, label %_ZNK12substitution4findE11expr_offsetRS0_.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp ult i32 %.sroa.725.0.copyload27, %30
  br i1 %31, label %32, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i

32:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i
  %33 = zext i32 %.sroa.725.0.copyload27 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %33
  %35 = load i32, ptr %.sroa.022.0.copyload24, align 4, !tbaa !78
  %36 = load ptr, ptr %34, align 8, !tbaa !153
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %32
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %41, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i

41:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %_ZNK12substitution9get_colorERK11expr_offset.exit.i, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i

_ZNK12substitution9get_colorERK11expr_offset.exit.i: ; preds = %41
  %49 = load i32, ptr %43, align 4, !tbaa !161
  %.not.i = icmp eq i32 %49, 2
  br i1 %.not.i, label %_ZNK12substitution4findE11expr_offsetRS0_.exit, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i

_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i: ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.i, %41, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i, %32, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i, %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i

59:                                               ; preds = %53, %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i
  tail call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !75
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i: ; preds = %59, %53
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  store ptr %.sroa.022.0.copyload24, ptr %63, align 8, !tbaa !44
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %.sroa.725.0.copyload27, ptr %.sroa.725.0..sroa_idx, align 8, !tbaa !43
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = add i32 %60, 1
  store i32 %65, ptr %64, align 4, !tbaa !43
  br label %_ZNK12substitution4findE11expr_offsetRS0_.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !86
  %.not34 = icmp eq i32 %70, 0
  br i1 %.not34, label %_ZNK12substitution4findE11expr_offsetRS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = zext i32 %70 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN12substitution5visitERK11expr_offsetRb.exit20
  %indvars.iv = phi i64 [ %76, %.lr.ph ], [ %78, %_ZN12substitution5visitERK11expr_offsetRb.exit20 ]
  %.135 = phi i1 [ true, %.lr.ph ], [ %.3, %_ZN12substitution5visitERK11expr_offsetRb.exit20 ]
  %78 = add nsw i64 %indvars.iv, -1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load ptr, ptr %72, align 8, !tbaa !152
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i12, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i11

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i11: ; preds = %77
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = icmp ult i32 %68, %84
  br i1 %85, label %86, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i12

86:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i11
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %73
  %88 = load i32, ptr %80, align 4, !tbaa !78
  %89 = load ptr, ptr %87, align 8, !tbaa !153
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i12, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i17

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i17: ; preds = %86
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = icmp ult i32 %88, %92
  br i1 %93, label %94, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i12

94:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i17
  %95 = zext i32 %88 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !158
  %99 = load i32, ptr %74, align 8, !tbaa !21
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %_ZNK12substitution9get_colorERK11expr_offset.exit.i18, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i12

_ZNK12substitution9get_colorERK11expr_offset.exit.i18: ; preds = %94
  %101 = load i32, ptr %96, align 4, !tbaa !161
  %.not.i19 = icmp eq i32 %101, 2
  br i1 %.not.i19, label %_ZN12substitution5visitERK11expr_offsetRb.exit20, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i12

_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i12: ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.i18, %94, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i17, %86, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i11, %77
  %102 = load ptr, ptr %75, align 8, !tbaa !75
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i12
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i13

110:                                              ; preds = %104, %_ZNK12substitution9get_colorERK11expr_offset.exit.thread.i12
  tail call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %.pre.i.i14 = load ptr, ptr %75, align 8, !tbaa !75
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !43
  br label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i13

_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i13: ; preds = %110, %104
  %111 = phi i32 [ %.pre2.i.i16, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i14, %110 ], [ %102, %104 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  store ptr %80, ptr %114, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %68, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = add i32 %111, 1
  store i32 %116, ptr %115, align 4, !tbaa !43
  br label %_ZN12substitution5visitERK11expr_offsetRb.exit20

_ZN12substitution5visitERK11expr_offsetRb.exit20: ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.i18, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i13
  %.3 = phi i1 [ false, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i13 ], [ %.135, %_ZNK12substitution9get_colorERK11expr_offset.exit.i18 ]
  %.not.wide = icmp eq i64 %78, 0
  br i1 %.not.wide, label %_ZNK12substitution4findE11expr_offsetRS0_.exit, label %77, !llvm.loop !162

117:                                              ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK12substitution4findE11expr_offsetRS0_.exit

_ZNK12substitution4findE11expr_offsetRS0_.exit:   ; preds = %_ZN12substitution5visitERK11expr_offsetRb.exit20, %66, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i, %_ZNK12substitution9get_colorERK11expr_offset.exit.i, %6, %22, %117
  %.029 = phi i1 [ true, %117 ], [ true, %6 ], [ true, %22 ], [ true, %_ZNK12substitution9get_colorERK11expr_offset.exit.i ], [ false, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i ], [ true, %66 ], [ %.3, %_ZN12substitution5visitERK11expr_offsetRb.exit20 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution7acyclicE11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.expr_offset, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp ult i32 %2, %12
  br i1 %13, label %14, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread

14:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  %17 = load i32, ptr %1, align 4, !tbaa !78
  %18 = load ptr, ptr %16, align 8, !tbaa !153
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i: ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread

23:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %_ZNK12substitution9get_colorERK11expr_offset.exit, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread

_ZNK12substitution9get_colorERK11expr_offset.exit: ; preds = %23
  %31 = load i32, ptr %25, align 4, !tbaa !161
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZNK12substitution9get_colorERK11expr_offset.exit.thread

_ZNK12substitution9get_colorERK11expr_offset.exit.thread: ; preds = %14, %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i, %23, %_ZNK12substitution9get_colorERK11expr_offset.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit.thread, label %35

35:                                               ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.thread
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !43
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit.thread, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph

_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit.thread: ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.thread, %35
  tail call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !75
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  %40 = zext i32 %.pre2.i to i64
  %41 = add i32 %.pre2.i, 1
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit.thread, %35
  %42 = phi i32 [ %41, %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit.thread ], [ 1, %35 ]
  %43 = phi i64 [ %40, %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit.thread ], [ 0, %35 ]
  %44 = phi ptr [ %.pre.i, %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit.thread ], [ %34, %35 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %43
  store ptr %1, ptr %45, align 8, !tbaa !44
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %42, ptr %46, align 4, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

thread-pre-split:                                 ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread.thread-pre-split_crit_edge, %84, %91, %80, %_ZNK12substitution9get_colorERK11expr_offset.exit5
  %.pr = phi ptr [ %.pr.pre, %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread.thread-pre-split_crit_edge ], [ %85, %84 ], [ %92, %91 ], [ %.pr7, %80 ], [ %.pr7, %_ZNK12substitution9get_colorERK11expr_offset.exit5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph, %thread-pre-split
  %.pr7 = phi ptr [ %44, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %thread-pre-split ]
  %50 = getelementptr inbounds i8, ptr %.pr7, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZN6vectorI11expr_offsetLb0EjE4backEv.exit

_ZN6vectorI11expr_offsetLb0EjE4backEv.exit:       ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = add i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.pr7, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !76
  %56 = load i32, ptr %47, align 8, !tbaa !77
  %57 = load ptr, ptr %8, align 8, !tbaa !152
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i3

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i3: ; preds = %_ZN6vectorI11expr_offsetLb0EjE4backEv.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = icmp ult i32 %56, %60
  br i1 %61, label %62, label %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread

62:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i3
  %63 = zext i32 %56 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %63
  %65 = load ptr, ptr %7, align 8, !tbaa !70
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = load ptr, ptr %64, align 8, !tbaa !153
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i4

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i4: ; preds = %62
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread

72:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i4
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !158
  %77 = load i32, ptr %48, align 8, !tbaa !21
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %_ZNK12substitution9get_colorERK11expr_offset.exit5, label %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread

_ZNK12substitution9get_colorERK11expr_offset.exit5: ; preds = %72
  %79 = load i32, ptr %74, align 4, !tbaa !161
  switch i32 %79, label %thread-pre-split [
    i32 2, label %80
    i32 0, label %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread
    i32 1, label %89
  ]

80:                                               ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit5
  %81 = load i32, ptr %50, align 4, !tbaa !43
  %82 = add i32 %81, -1
  store i32 %82, ptr %50, align 4, !tbaa !43
  br label %thread-pre-split

_ZNK12substitution9get_colorERK11expr_offset.exit5.thread: ; preds = %62, %_ZN6vectorI11expr_offsetLb0EjE4backEv.exit, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i3, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i4, %72, %_ZNK12substitution9get_colorERK11expr_offset.exit5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !163
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = call noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %83, label %84, label %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread.thread-pre-split_crit_edge

_ZNK12substitution9get_colorERK11expr_offset.exit5.thread.thread-pre-split_crit_edge: ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread
  %.pr.pre = load ptr, ptr %33, align 8, !tbaa !75
  br label %thread-pre-split

84:                                               ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !163
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %33, align 8, !tbaa !75
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !43
  br label %thread-pre-split

89:                                               ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit5
  %90 = call noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 4, !tbaa !163
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %33, align 8, !tbaa !75
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !43
  br label %thread-pre-split

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, %thread-pre-split, %96, %_ZNK12substitution9get_colorERK11expr_offset.exit
  %.02 = phi i1 [ true, %_ZNK12substitution9get_colorERK11expr_offset.exit ], [ false, %96 ], [ true, %thread-pre-split ], [ true, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit ]
  ret i1 %.02
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !21
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge19.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i, %._crit_edge.i
  %.017.i = phi ptr [ %24, %._crit_edge.i ], [ %8, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i ]
  %15 = load ptr, ptr %.017.i, align 8, !tbaa !153
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i: ; preds = %.lr.ph18.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not1214.i = icmp eq i32 %18, 0
  br i1 %.not1214.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i, %.lr.ph.i
  %.01115.i = phi ptr [ %23, %.lr.ph.i ], [ %15, %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 4
  store i32 0, ptr %22, align 4, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 8
  %.not12.i = icmp eq ptr %23, %21
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i, %.lr.ph18.i
  %24 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.not.i = icmp eq ptr %24, %14
  br i1 %.not.i, label %._crit_edge19.i, label %.lr.ph18.i, !llvm.loop !165

._crit_edge19.i:                                  ; preds = %._crit_edge.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i, %6
  store i32 1, ptr %2, align 8, !tbaa !21
  br label %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit

_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit: ; preds = %1, %._crit_edge19.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit

_ZN6vectorISt4pairIjjELb0EjE3endEv.exit:          ; preds = %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not9 = icmp eq i32 %29, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit, %.lr.ph
  %.0712 = phi ptr [ %26, %.lr.ph ], [ %52, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %.sroa.0.011 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %.sroa.5.010 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.1, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %37 = load i32, ptr %.0712, align 4, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %.0712, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = load i32, ptr %34, align 4, !tbaa !65
  %41 = mul i32 %40, %39
  %42 = add i32 %41, %37
  %43 = load ptr, ptr %33, align 8, !tbaa !51
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = load i32, ptr %35, align 8, !tbaa !8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit

50:                                               ; preds = %36
  %.sroa.0.0.copyload8 = load ptr, ptr %45, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  br label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit: ; preds = %36, %50
  %.sroa.5.1 = phi i32 [ %.sroa.5.0.copyload, %50 ], [ %.sroa.5.010, %36 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.copyload8, %50 ], [ %.sroa.0.011, %36 ]
  %51 = tail call noundef zeroext i1 @_ZN12substitution7acyclicE11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.1, i32 %.sroa.5.1)
  %52 = getelementptr inbounds nuw i8, ptr %.0712, i64 8
  %.not = icmp ne ptr %52, %32
  %or.cond.not = select i1 %51, i1 %.not, i1 false
  br i1 %or.cond.not, label %36, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit, %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit, %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit ], [ true, %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit ], [ %51, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution7displayERSojPKj(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.expr_offset, align 8
  %6 = alloca %class.expr_offset, align 8
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge19.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not16.i.i = icmp eq i32 %19, 0
  br i1 %.not16.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %32, %._crit_edge.i.i ], [ %16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %23 = load ptr, ptr %.017.i.i, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not1214.i.i = icmp eq i32 %26, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.01115.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 8
  store i32 0, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 16
  %.not12.i.i = icmp eq ptr %31, %29
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %22
  br i1 %.not.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i, !llvm.loop !64

._crit_edge19.i.i:                                ; preds = %._crit_edge.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %14
  store i32 1, ptr %10, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %._crit_edge19.i.i, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not.i1.i = icmp eq i32 %38, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %42 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  %43 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !47
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

49:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %49, %44, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %51 = icmp ult ptr %50, %41
  br i1 %51, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %52 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %54, align 8, !tbaa !25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN12substitution11reset_cacheEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load i32, ptr %55, align 4, !tbaa !65
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %._crit_edge28, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %63 = phi i32 [ %62, %.preheader.preheader ], [ %67, %._crit_edge ]
  %64 = phi i32 [ %62, %.preheader.preheader ], [ %68, %._crit_edge ]
  %65 = phi i32 [ 1, %.preheader.preheader ], [ %69, %._crit_edge ]
  %indvars.iv33 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next34, %._crit_edge ]
  %.not30 = icmp eq i32 %65, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = trunc nuw i64 %indvars.iv33 to i32
  br label %70

._crit_edge28:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN12substitution11reset_cacheEv.exit
  ret void

._crit_edge:                                      ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit, %.preheader
  %67 = phi i32 [ %63, %.preheader ], [ %114, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %68 = phi i32 [ %64, %.preheader ], [ %114, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %69 = phi i32 [ 0, %.preheader ], [ %114, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge28, label %.preheader, !llvm.loop !167

70:                                               ; preds = %.lr.ph, %_ZNK12substitution4findEjjR11expr_offset.exit
  %71 = phi i32 [ %63, %.lr.ph ], [ %114, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %72 = phi i32 [ %64, %.lr.ph ], [ %114, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = mul i32 %72, %66
  %74 = trunc nuw i64 %indvars.iv to i32
  %75 = add i32 %73, %74
  %76 = load ptr, ptr %56, align 8, !tbaa !51
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = load i32, ptr %57, align 8, !tbaa !8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %_ZNK12substitution4findEjjR11expr_offset.exit

83:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %8, align 8, !tbaa !109
  store ptr %84, ptr %58, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !70
  store i32 0, ptr %59, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %60, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %85 unwind label %106

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %106

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZNSolsEj.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %indvars.iv33)
          to label %_ZNSolsEj.exit22 unwind label %106

_ZNSolsEj.exit22:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZNSolsEj.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = load ptr, ptr %8, align 8, !tbaa !109
  %92 = load ptr, ptr %0, align 8, !tbaa !85
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(976) %92, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %108

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %94 unwind label %110

94:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %94
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %96

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %97 = load ptr, ptr %58, align 8, !tbaa !145
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !47
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

102:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %96, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %55, align 4, !tbaa !65
  br label %_ZNK12substitution4findEjjR11expr_offset.exit

106:                                              ; preds = %_ZNSolsEj.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %85, %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %94, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %112, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %107, %106 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

_ZNK12substitution4findEjjR11expr_offset.exit:    ; preds = %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %114 = phi i32 [ %71, %70 ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %70, label %._crit_edge, !llvm.loop !169
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge18, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %7, align 4, !tbaa !65
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %._crit_edge18, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i32 [ %16, %._crit_edge ], [ %6, %.preheader.lr.ph ]
  %12 = phi i32 [ %17, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %13 = phi i32 [ %18, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %14 = phi i32 [ %19, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = trunc nuw i64 %indvars.iv23 to i32
  br label %22

._crit_edge18:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit
  %.pre26 = load i32, ptr %5, align 8, !tbaa !111
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi i32 [ %.pre26, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %17 = phi i32 [ %50, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %18 = phi i32 [ %50, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %19 = phi i32 [ %50, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %20 = zext i32 %16 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next24, %20
  br i1 %21, label %.preheader, label %._crit_edge18, !llvm.loop !170

22:                                               ; preds = %.lr.ph, %_ZNK12substitution4findEjjR11expr_offset.exit
  %23 = phi i32 [ %12, %.lr.ph ], [ %50, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %24 = phi i32 [ %13, %.lr.ph ], [ %50, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %25 = mul i32 %24, %15
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = add i32 %25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = load i32, ptr %8, align 8, !tbaa !8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %_ZNK12substitution4findEjjR11expr_offset.exit

35:                                               ; preds = %22
  %.sroa.0.0.copyload = load ptr, ptr %30, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.5, i64 noundef 1)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %indvars.iv23)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.8, i64 noundef 5)
  %41 = zext i32 %.sroa.6.0.copyload to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %0, align 8, !tbaa !85
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %46 unwind label %48

46:                                               ; preds = %35
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %7, align 4, !tbaa !65
  br label %_ZNK12substitution4findEjjR11expr_offset.exit

48:                                               ; preds = %46, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %49

_ZNK12substitution4findEjjR11expr_offset.exit:    ; preds = %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = phi i32 [ %23, %22 ], [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %22, label %._crit_edge.loopexit, !llvm.loop !171
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !95
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !92
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !172

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !95
  store i64 %8, ptr %4, align 8, !tbaa !99
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !99
  store i8 %18, ptr %16, align 1, !tbaa !99
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !99
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %67

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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !95
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.58, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %0, align 8, !tbaa !152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %.not = icmp ult i32 %6, %10
  br i1 %.not, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %3
  %11 = add i32 %6, 1
  store ptr null, ptr %4, align 8, !tbaa !153
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit
  %12 = add i32 %6, 1
  store ptr null, ptr %4, align 8, !tbaa !153
  %.not15.i = icmp ugt i32 %12, %10
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i
  %.ph57 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph58 = phi i32 [ %12, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %11, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %10, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %.not78.i.i = icmp eq i32 %12, %10
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %23, %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %17 = load ptr, ptr %.09.i.i, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not7.i.i = icmp eq ptr %23, %14
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !174

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !152
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %7, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %12, ptr %25, align 4, !tbaa !43
  br label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %26 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph57, %thread-pre-split.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp ugt i32 %.ph58, %29
  br i1 %30, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.thread.i, label %31

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !152
  br label %thread-pre-split.i, !llvm.loop !175

31:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %.ph58, ptr %32, align 4, !tbaa !43
  %33 = zext i32 %.ph58 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph58
  br i1 %.not1218.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %35 = zext i32 %.0.i16.i.ph to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %38, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  store ptr null, ptr %.019.i, align 8, !tbaa !153
  %37 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %37, ptr %.019.i, align 8, !tbaa !176
  store ptr null, ptr %4, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not12.i = icmp eq ptr %38, %34
  br i1 %.not12.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit, label %.lr.ph.i, !llvm.loop !177

39:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.thread.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %40

_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit: ; preds = %.lr.ph.i, %._crit_edge.i.i, %31, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit
  %41 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ], [ %24, %._crit_edge.i.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ], [ %26, %31 ], [ %26, %.lr.ph.i ]
  %42 = zext i32 %6 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %1, align 8, !tbaa !70
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = load ptr, ptr %43, align 8, !tbaa !153
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %.not17 = icmp ult i32 %45, %49
  br i1 %.not17, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj.exit, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit
  %50 = add i32 %45, 1
  %.not.not.i30 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %.not.not.i30)
  br label %thread-pre-split.i20.preheader

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit
  %51 = add i32 %45, 1
  %.not15.i19 = icmp ugt i32 %51, %49
  br i1 %.not15.i19, label %thread-pre-split.i20.preheader, label %52

thread-pre-split.i20.preheader:                   ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %46, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i ]
  %.ph56 = phi i32 [ %51, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i ], [ %50, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i ]
  %.0.i16.i23.ph = phi i32 [ %49, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i20

52:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i
  store i32 %51, ptr %48, align 4, !tbaa !43
  br label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj.exit

thread-pre-split.i20:                             ; preds = %thread-pre-split.i20.preheader, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.thread.i
  %53 = phi ptr [ %.pr.pre.i29, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i20.preheader ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i20
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp ugt i32 %.ph56, %56
  br i1 %57, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.thread.i, label %58

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i, %thread-pre-split.i20
  tail call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pr.pre.i29 = load ptr, ptr %43, align 8, !tbaa !153
  br label %thread-pre-split.i20, !llvm.loop !178

58:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.ph56, ptr %59, align 4, !tbaa !43
  %60 = zext i32 %.ph56 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %60
  %.not1218.i24 = icmp eq i32 %.0.i16.i23.ph, %.ph56
  br i1 %.not1218.i24, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %58
  %62 = zext i32 %.0.i16.i23.ph to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %62
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i25
  %.019.i27 = phi ptr [ %65, %.lr.ph.i26 ], [ %63, %.lr.ph.preheader.i25 ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 4
  store i32 0, ptr %64, align 4, !tbaa !158
  %65 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 8
  %.not12.i28 = icmp eq ptr %65, %61
  br i1 %.not12.i28, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj.exit, label %.lr.ph.i26, !llvm.loop !179

_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj.exit: ; preds = %.lr.ph.i26, %58, %52, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit
  %66 = phi ptr [ %46, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit ], [ %53, %58 ], [ %46, %52 ], [ %53, %.lr.ph.i26 ]
  %67 = load i32, ptr %2, align 4, !tbaa !163
  %68 = zext i32 %45 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !161
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !152
  br label %78

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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !95
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !152
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !176
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !176
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !152
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %55, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !152
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !153
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !95
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !153
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !95
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !95
  %31 = load i64, ptr %24, align 8, !tbaa !99
  store i64 %31, ptr %22, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !98
  store ptr %24, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %33, align 8, !tbaa !98
  store i8 0, ptr %24, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !95
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !99
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %47, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %78

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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !95
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !57
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !148
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !148
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %55, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !95
  %31 = load i64, ptr %24, align 8, !tbaa !99
  store i64 %31, ptr %22, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !98
  store ptr %24, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %33, align 8, !tbaa !98
  store i8 0, ptr %24, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !95
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !99
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %47, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitution.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !10, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!10 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !11, i64 0}
!11 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !12, i64 0}
!12 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !16, i64 0}
!16 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTS15expr_offset_mapIP4exprE", !19, i64 0, !13, i64 8}
!19 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !20, i64 0}
!20 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !5, i64 0}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !23, i64 0, !13, i64 8}
!23 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !24, i64 0}
!24 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !5, i64 0}
!25 = !{!26, !41, i64 120}
!26 = !{!"_ZTS12substitution", !4, i64 0, !9, i64 8, !27, i64 32, !28, i64 40, !35, i64 56, !38, i64 64, !18, i64 72, !28, i64 88, !22, i64 104, !41, i64 120}
!27 = !{!"_ZTS7svectorISt4pairIjjEjE", !15, i64 0}
!28 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !29, i64 0}
!29 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!31 = !{!"_ZTS10ptr_vectorI4exprE", !32, i64 0}
!32 = !{!"_ZTS6vectorIP4exprLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS4expr", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!"_ZTS7svectorIjjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIjLb0EjE", !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"_ZTS7svectorI11expr_offsetjE", !39, i64 0}
!39 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTS11expr_offset", !5, i64 0}
!41 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!42 = !{!32, !33, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS4expr", !5, i64 0}
!46 = !{!30, !4, i64 0}
!47 = !{!48, !13, i64 8}
!48 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!11, !12, i64 0}
!52 = !{!53, !13, i64 16}
!53 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !54, i64 0, !13, i64 16}
!54 = !{!"_ZTS11expr_offset", !45, i64 0, !13, i64 8}
!55 = distinct !{!55, !50}
!56 = !{!36, !37, i64 0}
!57 = !{!19, !20, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !5, i64 0}
!61 = !{!62, !13, i64 8}
!62 = !{!"_ZTSN15expr_offset_mapIP4exprE4dataE", !45, i64 0, !13, i64 8}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!9, !13, i64 12}
!66 = !{!67, !13, i64 0}
!67 = !{!"_ZTSSt4pairIjjE", !13, i64 0, !13, i64 4}
!68 = !{!67, !13, i64 4}
!69 = distinct !{!69, !50}
!70 = !{!54, !45, i64 0}
!71 = !{!72, !33, i64 0}
!72 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !33, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!73 = !{!72, !13, i64 8}
!74 = !{!72, !13, i64 12}
!75 = !{!39, !40, i64 0}
!76 = !{i64 0, i64 8, !44, i64 8, i64 4, !43}
!77 = !{!54, !13, i64 8}
!78 = !{!48, !13, i64 0}
!79 = distinct !{!79, !50}
!80 = !{!81, !13, i64 16}
!81 = !{!"_ZTS3var", !82, i64 0, !13, i64 16, !83, i64 24}
!82 = !{!"_ZTS4expr", !48, i64 0}
!83 = !{!"p1 _ZTS4sort", !5, i64 0}
!84 = !{!62, !45, i64 0}
!85 = !{!26, !4, i64 0}
!86 = !{!87, !13, i64 24}
!87 = !{!"_ZTS3app", !82, i64 0, !88, i64 16, !13, i64 24, !89, i64 28, !6, i64 32}
!88 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!89 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!94 = !{!"p1 omnipotent char", !5, i64 0}
!95 = !{!96, !94, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !97, i64 8, !6, i64 16}
!97 = !{!"long", !6, i64 0}
!98 = !{!96, !97, i64 8}
!99 = !{!6, !6, i64 0}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!87, !88, i64 16}
!104 = !{!105, !13, i64 20}
!105 = !{!"_ZTS10quantifier", !82, i64 0, !106, i64 16, !13, i64 20, !45, i64 24, !83, i64 32, !13, i64 40, !13, i64 44, !107, i64 48, !107, i64 49, !108, i64 56, !108, i64 64, !13, i64 72, !13, i64 76, !6, i64 80}
!106 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!107 = !{!"bool", !6, i64 0}
!108 = !{!"_ZTS6symbol", !94, i64 0}
!109 = !{!110, !45, i64 0}
!110 = !{!"_ZTS7obj_refI4expr11ast_managerE", !45, i64 0, !4, i64 8}
!111 = !{!9, !13, i64 8}
!112 = distinct !{!112, !50}
!113 = !{!114, !13, i64 144}
!114 = !{!"_ZTS11var_shifter", !115, i64 0, !13, i64 144, !13, i64 148, !13, i64 152}
!115 = !{!"_ZTS16var_shifter_core", !116, i64 0}
!116 = !{!"_ZTS13rewriter_core", !4, i64 8, !107, i64 16, !107, i64 17, !117, i64 24, !120, i64 32, !121, i64 40, !28, i64 48, !117, i64 64, !120, i64 72, !124, i64 80, !130, i64 96, !45, i64 120, !13, i64 128, !133, i64 136}
!117 = !{!"_ZTS10ptr_vectorI9act_cacheE", !118, i64 0}
!118 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS9act_cache", !34, i64 0}
!120 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!121 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !122, i64 0}
!122 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!124 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !125, i64 0}
!125 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !126, i64 0, !127, i64 8}
!126 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!127 = !{!"_ZTS10ptr_vectorI3appE", !128, i64 0}
!128 = !{!"_ZTS6vectorIP3appLb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTS3app", !34, i64 0}
!130 = !{!"_ZTS13obj_hashtableI4exprE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !132, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!132 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!133 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !134, i64 0}
!134 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !135, i64 0}
!135 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!136 = !{!114, !13, i64 148}
!137 = !{!114, !13, i64 152}
!138 = !{!105, !45, i64 24}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = !{!105, !13, i64 72}
!142 = !{!105, !13, i64 76}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = !{!110, !4, i64 8}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = !{!60, !60, i64 0}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
!152 = !{!23, !24, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !155, i64 0}
!155 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !5, i64 0}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = !{!159, !13, i64 4}
!159 = !{!"_ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !160, i64 0, !13, i64 4}
!160 = !{!"_ZTSN12substitution5colorE", !6, i64 0}
!161 = !{!159, !160, i64 0}
!162 = distinct !{!162, !50}
!163 = !{!160, !160, i64 0}
!164 = distinct !{!164, !50}
!165 = distinct !{!165, !50}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50, !168}
!168 = !{!"llvm.loop.unswitch.partial.disable"}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50, !168}
!171 = distinct !{!171, !50}
!172 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = !{!155, !155, i64 0}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
