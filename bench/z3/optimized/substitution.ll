; ModuleID = 'bench/z3/original/substitution.ll'
source_filename = "bench/z3/original/substitution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
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
%"struct.expr_offset_map<expr *>::data" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%"struct.expr_offset_map<substitution::color>::data" = type { i32, i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

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
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
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
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %33 = icmp ugt i32 %30, %12
  br i1 %33, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %27, i64 %34
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
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !68
  %101 = mul i32 %21, %100
  %102 = add i32 %101, %98
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i64 %103
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
  %105 = getelementptr inbounds nuw %class.expr_offset, ptr %103, i64 %104
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
  %151 = getelementptr inbounds nuw %class.expr_offset, ptr %144, i64 %150
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
  %160 = getelementptr inbounds nuw %class.svector.52, ptr %153, i64 %159
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
  %167 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %162, i64 %166
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

.loopexit:                                        ; preds = %1046
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1058

.loopexit.split-lp:                               ; preds = %963, %964, %101, %981, %1002
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1058

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
  switch i16 %trunc, label %933 [
    i16 1, label %184
    i16 0, label %280
    i16 2, label %459
  ]

182:                                              ; preds = %219, %934, %933
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
  %192 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %190, i64 %191
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
  %203 = getelementptr inbounds nuw %class.svector.52, ptr %153, i64 %202
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
  %210 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %205, i64 %209
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
  %223 = getelementptr inbounds nuw %class.expr_offset, ptr %221, i64 %222
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
  %235 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %205, i64 %234
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
  %247 = getelementptr inbounds nuw i32, ptr %2, i64 %246
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
  %274 = getelementptr inbounds nuw ptr, ptr %271, i64 %273
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
  %.ph = phi ptr [ %362, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ %144, %.lr.ph378 ]
  %indvars.iv403.ph = phi i64 [ %296, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ %287, %.lr.ph378 ]
  %.0336375.ph = phi i1 [ false, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ true, %.lr.ph378 ]
  %288 = load ptr, ptr %16, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %110, align 8, !tbaa !57
  %291 = icmp eq ptr %290, null
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = getelementptr inbounds nuw %class.svector.52, ptr %290, i64 %286
  %294 = load i32, ptr %112, align 8
  br label %295

295:                                              ; preds = %.outer, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135
  %indvars.iv403 = phi i64 [ %296, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135 ], [ %indvars.iv403.ph, %.outer ]
  %296 = add nsw i64 %indvars.iv403, -1
  %297 = getelementptr inbounds nuw ptr, ptr %289, i64 %296
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
  %308 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %303, i64 %307
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
          to label %.noexc262 unwind label %369

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
  br i1 %or.cond.i, label %356, label %329

329:                                              ; preds = %323
  %330 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %331 unwind label %354

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
          to label %361 unwind label %346

346:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %14, align 8, !tbaa !95
  %349 = icmp eq ptr %348, %335
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %346
  %350 = load i64, ptr %344, align 8, !tbaa !98
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %346
  %352 = load i64, ptr %335, align 8, !tbaa !99
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

354:                                              ; preds = %329
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_free_exception(ptr %330) #20
  br label %.body

356:                                              ; preds = %323
  %357 = or disjoint i32 %327, 8
  %358 = zext i32 %357 to i64
  %359 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %316, i64 noundef %358)
          to label %.noexc263 unwind label %369

.noexc263:                                        ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %360, ptr %92, align 8, !tbaa !75
  store i32 %326, ptr %359, align 4, !tbaa !43
  br label %.noexc134

361:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc134:                                        ; preds = %.noexc263, %.noexc262
  %.pre.i.i128 = phi ptr [ %360, %.noexc263 ], [ %322, %.noexc262 ]
  %.phi.trans.insert.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i128, i64 -4
  %.pre2.i.i130 = load i32, ptr %.phi.trans.insert.i.i129, align 4, !tbaa !43
  br label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread

_ZN12substitution11apply_visitERK11expr_offsetRb.exit135: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133
  %.not106.wide = icmp eq i64 %296, 0
  br i1 %.not106.wide, label %._crit_edge379, label %295, !llvm.loop !100

_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread: ; preds = %313, %.noexc134
  %362 = phi ptr [ %.pre.i.i128, %.noexc134 ], [ %.ph, %313 ]
  %363 = phi i32 [ %.pre2.i.i130, %.noexc134 ], [ %315, %313 ]
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %class.expr_offset, ptr %362, i64 %364
  store ptr %298, ptr %365, align 8, !tbaa !44
  %.sroa.6316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 %.sroa.5319.0.copyload, ptr %.sroa.6316.0..sroa_idx, align 8, !tbaa !43
  %366 = getelementptr inbounds i8, ptr %362, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !43
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !43
  %.not106.wide539 = icmp eq i64 %296, 0
  br i1 %.not106.wide539, label %._crit_edge379.thread, label %.outer, !llvm.loop !100

369:                                              ; preds = %356, %319
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge379:                                   ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135
  br i1 %.0336375.ph, label %.critedge386, label %._crit_edge379.thread

.critedge386:                                     ; preds = %._crit_edge379
  %371 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !43
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !43
  store i32 0, ptr %90, align 8, !tbaa !73
  %374 = zext i32 %.sroa.5319.0.copyload to i64
  %wide.trip.count = zext i32 %282 to i64
  br label %375

._crit_edge384:                                   ; preds = %421
  br i1 %spec.select, label %429, label %.critedge387

375:                                              ; preds = %.critedge386, %421
  %376 = phi i32 [ 0, %.critedge386 ], [ %426, %421 ]
  %indvars.iv405 = phi i64 [ 0, %.critedge386 ], [ %indvars.iv.next406, %421 ]
  %.089380 = phi i1 [ false, %.critedge386 ], [ %spec.select, %421 ]
  %377 = load ptr, ptr %16, align 8, !tbaa !44
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv405
  %380 = load ptr, ptr %379, align 8, !tbaa !44
  %381 = load ptr, ptr %110, align 8, !tbaa !57
  %382 = icmp eq ptr %381, null
  br i1 %382, label %402, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136: ; preds = %375
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !43
  %385 = icmp ult i32 %.sroa.5319.0.copyload, %384
  br i1 %385, label %386, label %402

386:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136
  %387 = getelementptr inbounds nuw %class.svector.52, ptr %381, i64 %374
  %388 = load i32, ptr %380, align 4, !tbaa !78
  %389 = load ptr, ptr %387, align 8, !tbaa !58
  %390 = icmp eq ptr %389, null
  br i1 %390, label %402, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138: ; preds = %386
  %391 = getelementptr inbounds i8, ptr %389, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !43
  %393 = icmp ult i32 %388, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138
  %395 = zext i32 %388 to i64
  %396 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %389, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !61
  %399 = load i32, ptr %112, align 8, !tbaa !17
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140, label %402

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140: ; preds = %394
  %401 = load ptr, ptr %396, align 8, !tbaa !84
  br label %406

402:                                              ; preds = %394, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136, %375, %386
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
          to label %403 unwind label %404

403:                                              ; preds = %402
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge418 unwind label %404

._crit_edge418:                                   ; preds = %403
  %.pre419 = load i32, ptr %90, align 8, !tbaa !73
  br label %406

404:                                              ; preds = %416, %409, %403, %402
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

406:                                              ; preds = %._crit_edge418, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140
  %407 = phi i32 [ %.pre419, %._crit_edge418 ], [ %376, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140 ]
  %.0337347 = phi ptr [ null, %._crit_edge418 ], [ %401, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140 ]
  %408 = load i32, ptr %91, align 4, !tbaa !74
  %.not.i141 = icmp ult i32 %407, %408
  br i1 %.not.i141, label %._crit_edge.i, label %409

._crit_edge.i:                                    ; preds = %406
  %.pre.i148 = load ptr, ptr %17, align 8, !tbaa !71
  br label %421

409:                                              ; preds = %406
  %410 = shl i32 %408, 1
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 3
  %413 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %412)
          to label %.noexc149 unwind label %404

.noexc149:                                        ; preds = %409
  %414 = load i32, ptr %90, align 8, !tbaa !73
  %.not.i.i142 = icmp eq i32 %414, 0
  %.pre.i.i143 = load ptr, ptr %17, align 8, !tbaa !71
  br i1 %.not.i.i142, label %._crit_edge.i.i145, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %.noexc149
  %wide.trip.count.i.i = zext i32 %414 to i64
  br label %417

._crit_edge.i.i145:                               ; preds = %417, %.noexc149
  %.not.i.i.i146 = icmp eq ptr %.pre.i.i143, %89
  %415 = icmp eq ptr %.pre.i.i143, null
  %or.cond.i.i.i = or i1 %.not.i.i.i146, %415
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %416

416:                                              ; preds = %._crit_edge.i.i145
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i143)
          to label %.noexc150 unwind label %404

.noexc150:                                        ; preds = %416
  %.pre2.pre.i = load i32, ptr %90, align 8, !tbaa !73
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

417:                                              ; preds = %417, %.lr.ph.i.i144
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i144 ], [ %indvars.iv.next.i.i, %417 ]
  %418 = getelementptr inbounds nuw ptr, ptr %413, i64 %indvars.iv.i.i
  %419 = getelementptr inbounds nuw ptr, ptr %.pre.i.i143, i64 %indvars.iv.i.i
  %420 = load ptr, ptr %419, align 8, !tbaa !44
  store ptr %420, ptr %418, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i145, label %417, !llvm.loop !101

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc150, %._crit_edge.i.i145
  %.pre2.i147 = phi i32 [ %414, %._crit_edge.i.i145 ], [ %.pre2.pre.i, %.noexc150 ]
  store ptr %413, ptr %17, align 8, !tbaa !71
  store i32 %410, ptr %91, align 4, !tbaa !74
  br label %421

421:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %422 = phi i32 [ %407, %._crit_edge.i ], [ %.pre2.i147, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %423 = phi ptr [ %.pre.i148, %._crit_edge.i ], [ %413, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %424
  store ptr %.0337347, ptr %425, align 8, !tbaa !44
  %426 = add i32 %422, 1
  store i32 %426, ptr %90, align 8, !tbaa !73
  %.not109 = icmp ne ptr %380, %.0337347
  %spec.select = select i1 %.not109, i1 true, i1 %.089380
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge384, label %375, !llvm.loop !102

.critedge387:                                     ; preds = %.critedge386.thread, %._crit_edge384
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %._crit_edge379.thread unwind label %427

427:                                              ; preds = %.critedge387
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body

429:                                              ; preds = %._crit_edge384
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %430 = load ptr, ptr %0, align 8, !tbaa !85
  %431 = load ptr, ptr %16, align 8, !tbaa !44
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !103
  %434 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef %433, i32 noundef %426, ptr noundef nonnull %423)
          to label %435 unwind label %457

435:                                              ; preds = %429
  store ptr %434, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i151 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !47
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152: ; preds = %436, %435
  %440 = load ptr, ptr %143, align 8, !tbaa !42
  %441 = icmp eq ptr %440, null
  br i1 %441, label %448, label %442

442:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %443 = getelementptr inbounds i8, ptr %440, i64 -4
  %444 = load i32, ptr %443, align 4, !tbaa !43
  %445 = getelementptr inbounds i8, ptr %440, i64 -8
  %446 = load i32, ptr %445, align 4, !tbaa !43
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %442, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc156 unwind label %457

.noexc156:                                        ; preds = %448
  %.pre.i.i153 = load ptr, ptr %143, align 8, !tbaa !42
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre2.i.i155 = load i32, ptr %.phi.trans.insert.i.i154, align 4, !tbaa !43
  br label %449

449:                                              ; preds = %.noexc156, %442
  %450 = phi i32 [ %.pre2.i.i155, %.noexc156 ], [ %444, %442 ]
  %451 = phi ptr [ %.pre.i.i153, %.noexc156 ], [ %440, %442 ]
  %452 = getelementptr inbounds i8, ptr %451, i64 -4
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  store ptr %434, ptr %454, align 8, !tbaa !44
  %455 = add i32 %450, 1
  store i32 %455, ptr %452, align 4, !tbaa !43
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %456 unwind label %457

456:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %._crit_edge379.thread

457:                                              ; preds = %448, %449, %429
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

459:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 20
  %461 = load i32, ptr %460, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %462 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr %462, ptr %22, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 16, i1 false)
  store i32 1, ptr %115, align 8, !tbaa !8
  store ptr null, ptr %116, align 8, !tbaa !14
  %463 = ptrtoint ptr %462 to i64
  store i64 %463, ptr %117, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  store i32 1, ptr %119, align 8, !tbaa !17
  store i64 %463, ptr %120, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store i32 1, ptr %122, align 8, !tbaa !21
  store i32 0, ptr %123, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !109
  store ptr %462, ptr %124, align 8, !tbaa !3
  %464 = load i32, ptr %126, align 8, !tbaa !111
  %465 = load i32, ptr %127, align 4, !tbaa !65
  %466 = add i32 %465, %461
  %467 = icmp ne i32 %464, 0
  %468 = icmp ne i32 %466, 0
  %or.cond.i.i = select i1 %467, i1 true, i1 %468
  br i1 %or.cond.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZN12substitution7reserveEjj.exit.sink.split

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %459
  %469 = mul i32 %466, %464
  %.not.not.i.i.i = icmp eq i32 %469, 0
  br i1 %.not.not.i.i.i, label %.loopexit543, label %.preheader544

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %114, align 8, !tbaa !51
  br label %.preheader544

.preheader544:                                    ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %thread-pre-split.i.i.i
  %470 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %.preheader544
  %472 = getelementptr inbounds i8, ptr %470, i64 -8
  %473 = load i32, ptr %472, align 4, !tbaa !43
  %474 = icmp ugt i32 %469, %473
  br i1 %474, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, %.preheader544
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %114)
          to label %thread-pre-split.i.i.i unwind label %505

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %475 = getelementptr inbounds i8, ptr %470, i64 -4
  store i32 %469, ptr %475, align 4, !tbaa !43
  %476 = zext i32 %469 to i64
  %477 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %470, i64 %476
  br label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %.lr.ph.i.i.i160, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i160 ], [ %470, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !70
  %478 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %478, align 8, !tbaa !77
  %479 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %479, align 8, !tbaa !52
  %480 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %480, %477
  br i1 %.not12.i.i.i, label %.loopexit543, label %.lr.ph.i.i.i160, !llvm.loop !112

.loopexit543:                                     ; preds = %.lr.ph.i.i.i160, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  %481 = phi ptr [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ], [ %470, %.lr.ph.i.i.i160 ]
  store i32 %466, ptr %129, align 4, !tbaa !65
  store i32 %464, ptr %128, align 8, !tbaa !111
  %.pre408 = load i32, ptr %115, align 8, !tbaa !8
  %482 = add i32 %.pre408, 1
  store i32 %482, ptr %115, align 8, !tbaa !8
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %484, label %_ZN12substitution7reserveEjj.exit

484:                                              ; preds = %.loopexit543
  %485 = icmp eq ptr %481, null
  br i1 %485, label %_ZN12substitution7reserveEjj.exit.sink.split, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %484
  %486 = getelementptr inbounds i8, ptr %481, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !43
  %488 = zext i32 %487 to i64
  %489 = mul nuw nsw i64 %488, 24
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 %489
  %.not5.i.i.i = icmp eq i32 %487, 0
  br i1 %.not5.i.i.i, label %_ZN12substitution7reserveEjj.exit.sink.split, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i158 = phi ptr [ %492, %.lr.ph.i9.i.i ], [ %481, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.06.i.i.i158, i64 16
  store i32 0, ptr %491, align 8, !tbaa !52
  %492 = getelementptr inbounds nuw i8, ptr %.06.i.i.i158, i64 24
  %.not.i.i.i159 = icmp eq ptr %492, %490
  br i1 %.not.i.i.i159, label %_ZN12substitution7reserveEjj.exit.sink.split, label %.lr.ph.i9.i.i, !llvm.loop !55

_ZN12substitution7reserveEjj.exit.sink.split:     ; preds = %.lr.ph.i9.i.i, %484, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %459
  %.sink = phi i32 [ 2, %459 ], [ 1, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ], [ 1, %484 ], [ 1, %.lr.ph.i9.i.i ]
  store i32 %.sink, ptr %115, align 8, !tbaa !8
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %_ZN12substitution7reserveEjj.exit.sink.split, %.loopexit543
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %493 = load ptr, ptr %0, align 8, !tbaa !85
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull align 8 dereferenceable(976) %493, i1 noundef zeroext false)
          to label %494 unwind label %507

494:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %24, align 8, !tbaa !90
  store i32 0, ptr %130, align 8, !tbaa !113
  store i32 0, ptr %131, align 4, !tbaa !136
  store i32 0, ptr %132, align 8, !tbaa !137
  %495 = load i32, ptr %126, align 8, !tbaa !111
  %.not388 = icmp eq i32 %495, 0
  br i1 %.not388, label %._crit_edge367, label %.preheader.preheader

.preheader.preheader:                             ; preds = %494
  %.pre409 = load i32, ptr %127, align 4, !tbaa !65
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %496 = phi i32 [ %495, %.preheader.preheader ], [ %509, %._crit_edge ]
  %497 = phi i32 [ %.pre409, %.preheader.preheader ], [ %510, %._crit_edge ]
  %498 = phi i32 [ %.pre409, %.preheader.preheader ], [ %511, %._crit_edge ]
  %499 = phi i32 [ %.pre409, %.preheader.preheader ], [ %512, %._crit_edge ]
  %indvars.iv394 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next395, %._crit_edge ]
  %.not389 = icmp eq i32 %499, 0
  br i1 %.not389, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.4.0.insert.shift.i = shl nuw i64 %indvars.iv394, 32
  %500 = trunc nuw i64 %indvars.iv394 to i32
  br label %517

._crit_edge367:                                   ; preds = %._crit_edge, %494
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !138
  store ptr %502, ptr %25, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %134, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %503 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %26, align 8, !tbaa !109
  store ptr %503, ptr %135, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !109
  store ptr %503, ptr %136, align 8, !tbaa !3
  %504 = load ptr, ptr %4, align 8, !tbaa !70
  %.not = icmp eq ptr %504, null
  br i1 %.not, label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171, label %627

505:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %932

507:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %931

._crit_edge.loopexit:                             ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit163
  %.pre412 = load i32, ptr %126, align 8, !tbaa !111
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %509 = phi i32 [ %.pre412, %._crit_edge.loopexit ], [ %496, %.preheader ]
  %510 = phi i32 [ %624, %._crit_edge.loopexit ], [ %497, %.preheader ]
  %511 = phi i32 [ %624, %._crit_edge.loopexit ], [ %498, %.preheader ]
  %512 = phi i32 [ %624, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %513 = zext i32 %509 to i64
  %514 = icmp samesign ult i64 %indvars.iv.next395, %513
  br i1 %514, label %.preheader, label %._crit_edge367, !llvm.loop !139

515:                                              ; preds = %530
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

517:                                              ; preds = %.lr.ph, %_ZNK12substitution4findEjjR11expr_offset.exit163
  %518 = phi i32 [ %497, %.lr.ph ], [ %624, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %519 = phi i32 [ %498, %.lr.ph ], [ %624, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %520 = mul i32 %519, %500
  %521 = trunc nuw i64 %indvars.iv to i32
  %522 = add i32 %520, %521
  %523 = load ptr, ptr %125, align 8, !tbaa !51
  %524 = zext i32 %522 to i64
  %525 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %523, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load i32, ptr %526, align 8, !tbaa !52
  %528 = load i32, ptr %133, align 8, !tbaa !8
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %_ZNK12substitution4findEjjR11expr_offset.exit163

530:                                              ; preds = %517
  %.sroa.0310.0.copyload = load ptr, ptr %525, align 8, !tbaa !44
  %.sroa.6311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 8
  %.sroa.6311.0.copyload = load i32, ptr %.sroa.6311.0..sroa_idx, align 8, !tbaa !43
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef %.sroa.0310.0.copyload, i32 noundef 0, i32 noundef %461, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %515

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %530
  %531 = add i32 %461, %521
  %532 = load ptr, ptr %23, align 8, !tbaa !109
  %533 = load ptr, ptr %116, align 8, !tbaa !14
  %534 = icmp eq ptr %533, null
  br i1 %534, label %541, label %535

535:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %536 = getelementptr inbounds i8, ptr %533, i64 -4
  %537 = load i32, ptr %536, align 4, !tbaa !43
  %538 = getelementptr inbounds i8, ptr %533, i64 -8
  %539 = load i32, ptr %538, align 4, !tbaa !43
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

541:                                              ; preds = %535, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc168 unwind label %622

.noexc168:                                        ; preds = %541
  %.pre.i.i165 = load ptr, ptr %116, align 8, !tbaa !14
  %.phi.trans.insert.i.i166 = getelementptr inbounds i8, ptr %.pre.i.i165, i64 -4
  %.pre2.i.i167 = load i32, ptr %.phi.trans.insert.i.i166, align 4, !tbaa !43
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc168, %535
  %542 = phi i32 [ %.pre2.i.i167, %.noexc168 ], [ %537, %535 ]
  %543 = phi ptr [ %.pre.i.i165, %.noexc168 ], [ %533, %535 ]
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds nuw %"struct.std::pair", ptr %543, i64 %544
  %.sroa.0.0.insert.ext.i = zext i32 %531 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %545, align 4
  %546 = load ptr, ptr %116, align 8, !tbaa !14
  %547 = getelementptr inbounds i8, ptr %546, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !43
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %550

550:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %551 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !47
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %550, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %554 = load ptr, ptr %118, align 8, !tbaa !42
  %555 = icmp eq ptr %554, null
  br i1 %555, label %562, label %556

556:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %557 = getelementptr inbounds i8, ptr %554, i64 -4
  %558 = load i32, ptr %557, align 4, !tbaa !43
  %559 = getelementptr inbounds i8, ptr %554, i64 -8
  %560 = load i32, ptr %559, align 4, !tbaa !43
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %566, label %607

562:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %563 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc274 unwind label %622

.noexc274:                                        ; preds = %562
  store i32 2, ptr %563, align 4, !tbaa !43
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 0, ptr %564, align 4, !tbaa !43
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr %565, ptr %118, align 8, !tbaa !42
  br label %.noexc169

566:                                              ; preds = %556
  %567 = mul i32 %558, 3
  %568 = add i32 %567, 1
  %569 = lshr i32 %568, 1
  %570 = shl i32 %569, 3
  %571 = add i32 %570, 8
  %.not.i264 = icmp ugt i32 %569, %558
  br i1 %.not.i264, label %572, label %575

572:                                              ; preds = %566
  %573 = shl i32 %558, 3
  %574 = add i32 %573, 8
  %.not27.i273 = icmp ugt i32 %571, %574
  br i1 %.not27.i273, label %602, label %575

575:                                              ; preds = %572, %566
  %576 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %577 unwind label %600

577:                                              ; preds = %575
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %576, align 8, !tbaa !90
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 24
  store ptr %579, ptr %578, align 8, !tbaa !92
  %580 = load ptr, ptr %12, align 8, !tbaa !95
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !98
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  %587 = add nuw nsw i64 %585, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %579, ptr noundef nonnull align 8 dereferenceable(1) %581, i64 %587, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %577
  store ptr %580, ptr %578, align 8, !tbaa !95
  %588 = load i64, ptr %581, align 8, !tbaa !99
  store i64 %588, ptr %579, align 8, !tbaa !99
  %.phi.trans.insert.i267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i268 = load i64, ptr %.phi.trans.insert.i267, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266, %583
  %589 = phi i64 [ %585, %583 ], [ %.pre.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266 ]
  %590 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store i64 %589, ptr %591, align 8, !tbaa !98
  store ptr %581, ptr %12, align 8, !tbaa !95
  store i64 0, ptr %590, align 8, !tbaa !98
  store i8 0, ptr %581, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %576, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %606 unwind label %592

592:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %12, align 8, !tbaa !95
  %595 = icmp eq ptr %594, %581
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %592
  %596 = load i64, ptr %590, align 8, !tbaa !98
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270: ; preds = %592
  %598 = load i64, ptr %581, align 8, !tbaa !99
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body275

600:                                              ; preds = %575
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %576) #20
  br label %.body275

602:                                              ; preds = %572
  %603 = zext i32 %571 to i64
  %604 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %559, i64 noundef %603)
          to label %.noexc277 unwind label %622

.noexc277:                                        ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %605, ptr %118, align 8, !tbaa !42
  store i32 %569, ptr %604, align 4, !tbaa !43
  br label %.noexc169

606:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269
  unreachable

.noexc169:                                        ; preds = %.noexc277, %.noexc274
  %.pre.i.i.i = phi ptr [ %605, %.noexc277 ], [ %565, %.noexc274 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !43
  br label %607

607:                                              ; preds = %.noexc169, %556
  %608 = phi i32 [ %.pre2.i.i.i, %.noexc169 ], [ %558, %556 ]
  %609 = phi ptr [ %.pre.i.i.i, %.noexc169 ], [ %554, %556 ]
  %610 = getelementptr inbounds i8, ptr %609, i64 -4
  %611 = zext i32 %608 to i64
  %612 = getelementptr inbounds nuw ptr, ptr %609, i64 %611
  store ptr %532, ptr %612, align 8, !tbaa !44
  %613 = add i32 %608, 1
  store i32 %613, ptr %610, align 4, !tbaa !43
  %614 = load i32, ptr %129, align 4, !tbaa !65
  %615 = mul i32 %614, %500
  %616 = add i32 %615, %531
  %617 = load ptr, ptr %114, align 8, !tbaa !51
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %617, i64 %618
  store ptr %532, ptr %619, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 %.sroa.6311.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %620 = load i32, ptr %115, align 8, !tbaa !8
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store i32 %620, ptr %621, align 8, !tbaa !52
  store i32 2, ptr %123, align 8, !tbaa !25
  %.pre411 = load i32, ptr %127, align 4, !tbaa !65
  br label %_ZNK12substitution4findEjjR11expr_offset.exit163

622:                                              ; preds = %602, %562, %541
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

_ZNK12substitution4findEjjR11expr_offset.exit163: ; preds = %517, %607
  %624 = phi i32 [ %518, %517 ], [ %.pre411, %607 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %625 = zext i32 %624 to i64
  %626 = icmp samesign ult i64 %indvars.iv.next, %625
  br i1 %626, label %517, label %._crit_edge.loopexit, !llvm.loop !140

627:                                              ; preds = %._crit_edge367
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull %504, i32 noundef 0, i32 noundef %461, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171 unwind label %628

628:                                              ; preds = %631, %627
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %930

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171: ; preds = %627, %._crit_edge367
  %630 = load ptr, ptr %5, align 8, !tbaa !70
  %.not92 = icmp eq ptr %630, null
  br i1 %.not92, label %632, label %631

631:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull %630, i32 noundef 0, i32 noundef %461, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %632 unwind label %628

632:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171, %631
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %633 = load ptr, ptr %26, align 8, !tbaa !109
  %634 = load i32, ptr %113, align 8, !tbaa !77
  store ptr %633, ptr %28, align 8, !tbaa !70
  store i32 %634, ptr %137, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %635 = load ptr, ptr %27, align 8, !tbaa !109
  %636 = load i32, ptr %.sroa.gep, align 8, !tbaa !77
  store ptr %635, ptr %29, align 8, !tbaa !70
  store i32 %636, ptr %138, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %637 = load ptr, ptr %0, align 8, !tbaa !85
  %638 = ptrtoint ptr %637 to i64
  store i64 %638, ptr %30, align 8, !tbaa !3
  store ptr null, ptr %139, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %638, ptr %31, align 8, !tbaa !3
  store ptr null, ptr %140, align 8, !tbaa !42
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 72
  %640 = load i32, ptr %639, align 8, !tbaa !141
  %.not390 = icmp eq i32 %640, 0
  br i1 %.not390, label %.preheader361, label %.lr.ph370

.lr.ph370:                                        ; preds = %632
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 80
  br label %648

.preheader361:                                    ; preds = %710, %632
  %642 = phi ptr [ null, %632 ], [ %711, %710 ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 76
  %644 = load i32, ptr %643, align 4, !tbaa !142
  %.not391 = icmp eq i32 %644, 0
  br i1 %.not391, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %.preheader361
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 80
  br label %724

646:                                              ; preds = %705, %665
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

648:                                              ; preds = %.lr.ph370, %710
  %649 = phi ptr [ null, %.lr.ph370 ], [ %711, %710 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next398, %710 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %650 = load i32, ptr %460, align 4, !tbaa !104
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %641, i64 %651
  %653 = getelementptr inbounds nuw %class.symbol, ptr %652, i64 %651
  %654 = getelementptr inbounds nuw ptr, ptr %653, i64 %indvars.iv397
  %655 = load ptr, ptr %654, align 8, !tbaa !44
  store ptr %655, ptr %32, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %141, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %656 unwind label %720

656:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %657 = load ptr, ptr %23, align 8, !tbaa !109
  %658 = icmp eq ptr %649, null
  br i1 %658, label %665, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %649, i64 -4
  %661 = load i32, ptr %660, align 4, !tbaa !43
  %662 = getelementptr inbounds i8, ptr %649, i64 -8
  %663 = load i32, ptr %662, align 4, !tbaa !43
  %664 = icmp eq i32 %661, %663
  br i1 %664, label %669, label %710

665:                                              ; preds = %656
  %666 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc288 unwind label %646

.noexc288:                                        ; preds = %665
  store i32 2, ptr %666, align 4, !tbaa !43
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 0, ptr %667, align 4, !tbaa !43
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %668, ptr %139, align 8, !tbaa !42
  br label %.noexc177

669:                                              ; preds = %659
  %670 = mul i32 %661, 3
  %671 = add i32 %670, 1
  %672 = lshr i32 %671, 1
  %673 = shl i32 %672, 3
  %674 = add i32 %673, 8
  %.not.i278 = icmp ugt i32 %672, %661
  br i1 %.not.i278, label %675, label %678

675:                                              ; preds = %669
  %676 = shl i32 %661, 3
  %677 = add i32 %676, 8
  %.not27.i287 = icmp ugt i32 %674, %677
  br i1 %.not27.i287, label %705, label %678

678:                                              ; preds = %675, %669
  %679 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %680 unwind label %703

680:                                              ; preds = %678
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %679, align 8, !tbaa !90
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 24
  store ptr %682, ptr %681, align 8, !tbaa !92
  %683 = load ptr, ptr %10, align 8, !tbaa !95
  %684 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280

686:                                              ; preds = %680
  %687 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !98
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = add nuw nsw i64 %688, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %682, ptr noundef nonnull align 8 dereferenceable(1) %684, i64 %690, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280: ; preds = %680
  store ptr %683, ptr %681, align 8, !tbaa !95
  %691 = load i64, ptr %684, align 8, !tbaa !99
  store i64 %691, ptr %682, align 8, !tbaa !99
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i282 = load i64, ptr %.phi.trans.insert.i281, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280, %686
  %692 = phi i64 [ %688, %686 ], [ %.pre.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280 ]
  %693 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %679, i64 16
  store i64 %692, ptr %694, align 8, !tbaa !98
  store ptr %684, ptr %10, align 8, !tbaa !95
  store i64 0, ptr %693, align 8, !tbaa !98
  store i8 0, ptr %684, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %679, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %709 unwind label %695

695:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %10, align 8, !tbaa !95
  %698 = icmp eq ptr %697, %684
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286: ; preds = %695
  %699 = load i64, ptr %693, align 8, !tbaa !98
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284: ; preds = %695
  %701 = load i64, ptr %684, align 8, !tbaa !99
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body289

703:                                              ; preds = %678
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %679) #20
  br label %.body289

705:                                              ; preds = %675
  %706 = zext i32 %674 to i64
  %707 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %662, i64 noundef %706)
          to label %.noexc291 unwind label %646

.noexc291:                                        ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %708, ptr %139, align 8, !tbaa !42
  store i32 %672, ptr %707, align 4, !tbaa !43
  br label %.noexc177

709:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283
  unreachable

.noexc177:                                        ; preds = %.noexc291, %.noexc288
  %.pre.i.i174 = phi ptr [ %708, %.noexc291 ], [ %668, %.noexc288 ]
  %.phi.trans.insert.i.i175 = getelementptr inbounds i8, ptr %.pre.i.i174, i64 -4
  %.pre2.i.i176 = load i32, ptr %.phi.trans.insert.i.i175, align 4, !tbaa !43
  br label %710

710:                                              ; preds = %.noexc177, %659
  %711 = phi ptr [ %.pre.i.i174, %.noexc177 ], [ %649, %659 ]
  %712 = phi i32 [ %.pre2.i.i176, %.noexc177 ], [ %661, %659 ]
  %713 = getelementptr inbounds i8, ptr %711, i64 -4
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds nuw ptr, ptr %711, i64 %714
  store ptr %657, ptr %715, align 8, !tbaa !44
  %716 = add i32 %712, 1
  store i32 %716, ptr %713, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %717 = load i32, ptr %639, align 8, !tbaa !141
  %718 = zext i32 %717 to i64
  %719 = icmp samesign ult i64 %indvars.iv.next398, %718
  br i1 %719, label %648, label %.preheader361, !llvm.loop !143

720:                                              ; preds = %648
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body289

._crit_edge373:                                   ; preds = %786, %.preheader361
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %798 unwind label %926

722:                                              ; preds = %781, %741
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

724:                                              ; preds = %.lr.ph372, %786
  %indvars.iv400 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next401, %786 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %725 = load i32, ptr %460, align 4, !tbaa !104
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %645, i64 %726
  %728 = getelementptr inbounds nuw %class.symbol, ptr %727, i64 %726
  %729 = getelementptr inbounds nuw ptr, ptr %728, i64 %indvars.iv400
  %730 = load ptr, ptr %729, align 8, !tbaa !44
  store ptr %730, ptr %33, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %142, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %731 unwind label %796

731:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %732 = load ptr, ptr %23, align 8, !tbaa !109
  %733 = load ptr, ptr %140, align 8, !tbaa !42
  %734 = icmp eq ptr %733, null
  br i1 %734, label %741, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds i8, ptr %733, i64 -4
  %737 = load i32, ptr %736, align 4, !tbaa !43
  %738 = getelementptr inbounds i8, ptr %733, i64 -8
  %739 = load i32, ptr %738, align 4, !tbaa !43
  %740 = icmp eq i32 %737, %739
  br i1 %740, label %745, label %786

741:                                              ; preds = %731
  %742 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc303 unwind label %722

.noexc303:                                        ; preds = %741
  store i32 2, ptr %742, align 4, !tbaa !43
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  store i32 0, ptr %743, align 4, !tbaa !43
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store ptr %744, ptr %140, align 8, !tbaa !42
  br label %.noexc181

745:                                              ; preds = %735
  %746 = mul i32 %737, 3
  %747 = add i32 %746, 1
  %748 = lshr i32 %747, 1
  %749 = shl i32 %748, 3
  %750 = add i32 %749, 8
  %.not.i293 = icmp ugt i32 %748, %737
  br i1 %.not.i293, label %751, label %754

751:                                              ; preds = %745
  %752 = shl i32 %737, 3
  %753 = add i32 %752, 8
  %.not27.i302 = icmp ugt i32 %750, %753
  br i1 %.not27.i302, label %781, label %754

754:                                              ; preds = %751, %745
  %755 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %756 unwind label %779

756:                                              ; preds = %754
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %755, align 8, !tbaa !90
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store ptr %758, ptr %757, align 8, !tbaa !92
  %759 = load ptr, ptr %8, align 8, !tbaa !95
  %760 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

762:                                              ; preds = %756
  %763 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !98
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  %766 = add nuw nsw i64 %764, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %758, ptr noundef nonnull align 8 dereferenceable(1) %760, i64 %766, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %756
  store ptr %759, ptr %757, align 8, !tbaa !95
  %767 = load i64, ptr %760, align 8, !tbaa !99
  store i64 %767, ptr %758, align 8, !tbaa !99
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i297 = load i64, ptr %.phi.trans.insert.i296, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295, %762
  %768 = phi i64 [ %764, %762 ], [ %.pre.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295 ]
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store i64 %768, ptr %770, align 8, !tbaa !98
  store ptr %760, ptr %8, align 8, !tbaa !95
  store i64 0, ptr %769, align 8, !tbaa !98
  store i8 0, ptr %760, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %755, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %785 unwind label %771

771:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %8, align 8, !tbaa !95
  %774 = icmp eq ptr %773, %760
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301: ; preds = %771
  %775 = load i64, ptr %769, align 8, !tbaa !98
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299: ; preds = %771
  %777 = load i64, ptr %760, align 8, !tbaa !99
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body289

779:                                              ; preds = %754
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %755) #20
  br label %.body289

781:                                              ; preds = %751
  %782 = zext i32 %750 to i64
  %783 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %738, i64 noundef %782)
          to label %.noexc306 unwind label %722

.noexc306:                                        ; preds = %781
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store ptr %784, ptr %140, align 8, !tbaa !42
  store i32 %748, ptr %783, align 4, !tbaa !43
  br label %.noexc181

785:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298
  unreachable

.noexc181:                                        ; preds = %.noexc306, %.noexc303
  %.pre.i.i178 = phi ptr [ %784, %.noexc306 ], [ %744, %.noexc303 ]
  %.phi.trans.insert.i.i179 = getelementptr inbounds i8, ptr %.pre.i.i178, i64 -4
  %.pre2.i.i180 = load i32, ptr %.phi.trans.insert.i.i179, align 4, !tbaa !43
  br label %786

786:                                              ; preds = %.noexc181, %735
  %787 = phi i32 [ %.pre2.i.i180, %.noexc181 ], [ %737, %735 ]
  %788 = phi ptr [ %.pre.i.i178, %.noexc181 ], [ %733, %735 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -4
  %790 = zext i32 %787 to i64
  %791 = getelementptr inbounds nuw ptr, ptr %788, i64 %790
  store ptr %732, ptr %791, align 8, !tbaa !44
  %792 = add i32 %787, 1
  store i32 %792, ptr %789, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %793 = load i32, ptr %643, align 4, !tbaa !142
  %794 = zext i32 %793 to i64
  %795 = icmp samesign ult i64 %indvars.iv.next401, %794
  br i1 %795, label %724, label %._crit_edge373, !llvm.loop !144

796:                                              ; preds = %724
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body289

798:                                              ; preds = %._crit_edge373
  %799 = load ptr, ptr %0, align 8, !tbaa !85
  %800 = icmp eq ptr %642, null
  br i1 %800, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds i8, ptr %642, i64 -4
  %803 = load i32, ptr %802, align 4, !tbaa !43
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %798, %801
  %.0.i.i183 = phi i32 [ %803, %801 ], [ 0, %798 ]
  %804 = load ptr, ptr %140, align 8, !tbaa !42
  %805 = icmp eq ptr %804, null
  br i1 %805, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, label %806

806:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %807 = getelementptr inbounds i8, ptr %804, i64 -4
  %808 = load i32, ptr %807, align 4, !tbaa !43
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %806
  %.0.i.i184 = phi i32 [ %808, %806 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %809 = load ptr, ptr %23, align 8, !tbaa !109
  %810 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %799, ptr noundef nonnull %.sroa.0318.0.copyload, i32 noundef %.0.i.i183, ptr noundef %642, i32 noundef %.0.i.i184, ptr noundef %804, ptr noundef %809)
          to label %811 unwind label %926

811:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185
  %.not.i186 = icmp eq ptr %810, null
  br i1 %.not.i186, label %815, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %811
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !47
  %814 = add i32 %813, 1
  store i32 %814, ptr %812, align 4, !tbaa !47
  br label %815

815:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %811
  %816 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i4.i = icmp eq ptr %816, null
  br i1 %.not.i4.i, label %824, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr %124, align 8, !tbaa !145
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %820 = load i32, ptr %819, align 4, !tbaa !47
  %821 = add i32 %820, -1
  store i32 %821, ptr %819, align 4, !tbaa !47
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %817
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %818, ptr noundef nonnull %816)
          to label %824 unwind label %926

824:                                              ; preds = %817, %815, %823
  store ptr %810, ptr %23, align 8, !tbaa !109
  %825 = load ptr, ptr %92, align 8, !tbaa !75
  %826 = getelementptr inbounds i8, ptr %825, i64 -4
  %827 = load i32, ptr %826, align 4, !tbaa !43
  %828 = add i32 %827, -1
  store i32 %828, ptr %826, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %810, ptr %34, align 8, !tbaa !44
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %829 unwind label %928

829:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %830 = load ptr, ptr %23, align 8, !tbaa !109
  %831 = load ptr, ptr %143, align 8, !tbaa !42
  %832 = icmp eq ptr %831, null
  br i1 %832, label %839, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %831, i64 -4
  %835 = load i32, ptr %834, align 4, !tbaa !43
  %836 = getelementptr inbounds i8, ptr %831, i64 -8
  %837 = load i32, ptr %836, align 4, !tbaa !43
  %838 = icmp eq i32 %835, %837
  br i1 %838, label %839, label %840

839:                                              ; preds = %833, %829
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc191 unwind label %926

.noexc191:                                        ; preds = %839
  %.pre.i.i188 = load ptr, ptr %143, align 8, !tbaa !42
  %.phi.trans.insert.i.i189 = getelementptr inbounds i8, ptr %.pre.i.i188, i64 -4
  %.pre2.i.i190 = load i32, ptr %.phi.trans.insert.i.i189, align 4, !tbaa !43
  br label %840

840:                                              ; preds = %.noexc191, %833
  %841 = phi i32 [ %.pre2.i.i190, %.noexc191 ], [ %835, %833 ]
  %842 = phi ptr [ %.pre.i.i188, %.noexc191 ], [ %831, %833 ]
  %843 = getelementptr inbounds i8, ptr %842, i64 -4
  %844 = zext i32 %841 to i64
  %845 = getelementptr inbounds nuw ptr, ptr %842, i64 %844
  store ptr %830, ptr %845, align 8, !tbaa !44
  %846 = add i32 %841, 1
  store i32 %846, ptr %843, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %847 = load ptr, ptr %140, align 8, !tbaa !42
  %848 = icmp eq ptr %847, null
  br i1 %848, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %840
  %849 = getelementptr inbounds i8, ptr %847, i64 -4
  %850 = load i32, ptr %849, align 4, !tbaa !43
  %851 = zext i32 %850 to i64
  %852 = shl nuw nsw i64 %851, 3
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 %852
  %.not.i193 = icmp eq i32 %850, 0
  br i1 %.not.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i194.preheader

.lr.ph.i.i194.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre415 = load ptr, ptr %31, align 8, !tbaa !46
  br label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %.lr.ph.i.i194.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %861, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %847, %.lr.ph.i.i194.preheader ]
  %854 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i195 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %855

855:                                              ; preds = %.lr.ph.i.i194
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %857 = load i32, ptr %856, align 4, !tbaa !47
  %858 = add i32 %857, -1
  store i32 %858, ptr %856, align 4, !tbaa !47
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

860:                                              ; preds = %855
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre415, ptr noundef nonnull %854)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %867

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %860, %855, %.lr.ph.i.i194
  %861 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %862 = icmp ult ptr %861, %853
  br i1 %862, label %.lr.ph.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %863 = getelementptr inbounds i8, ptr %847, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %863)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %864

864:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #19
  unreachable

867:                                              ; preds = %860
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %840, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %870 = load ptr, ptr %139, align 8, !tbaa !42
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %872 = getelementptr inbounds i8, ptr %870, i64 -4
  %873 = load i32, ptr %872, align 4, !tbaa !43
  %874 = zext i32 %873 to i64
  %875 = shl nuw nsw i64 %874, 3
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 %875
  %.not.i199 = icmp eq i32 %873, 0
  br i1 %.not.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207, label %.lr.ph.i.i200.preheader

.lr.ph.i.i200.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198
  %.pre416 = load ptr, ptr %30, align 8, !tbaa !46
  br label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %.lr.ph.i.i200.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203
  %.06.i.i201 = phi ptr [ %884, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203 ], [ %870, %.lr.ph.i.i200.preheader ]
  %877 = load ptr, ptr %.06.i.i201, align 8, !tbaa !44
  %.not.i.i.i.i.i202 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i.i202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203, label %878

878:                                              ; preds = %.lr.ph.i.i200
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !47
  %881 = add i32 %880, -1
  store i32 %881, ptr %879, align 4, !tbaa !47
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203

883:                                              ; preds = %878
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre416, ptr noundef nonnull %877)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203 unwind label %890

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203: ; preds = %883, %878, %.lr.ph.i.i200
  %884 = getelementptr inbounds nuw i8, ptr %.06.i.i201, i64 8
  %885 = icmp ult ptr %884, %876
  br i1 %885, label %.lr.ph.i.i200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198
  %886 = getelementptr inbounds i8, ptr %870, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %886)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208 unwind label %887

887:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #19
  unreachable

890:                                              ; preds = %883
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %893 = load ptr, ptr %27, align 8, !tbaa !109
  %.not.i.i209 = icmp eq ptr %893, null
  br i1 %.not.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %894

894:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208
  %895 = load ptr, ptr %136, align 8, !tbaa !145
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !47
  %898 = add i32 %897, -1
  store i32 %898, ptr %896, align 4, !tbaa !47
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

900:                                              ; preds = %894
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %895, ptr noundef nonnull %893)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %901

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208, %894, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %904 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i.i210 = icmp eq ptr %904, null
  br i1 %.not.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, label %905

905:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %906 = load ptr, ptr %135, align 8, !tbaa !145
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %908 = load i32, ptr %907, align 4, !tbaa !47
  %909 = add i32 %908, -1
  store i32 %909, ptr %907, align 4, !tbaa !47
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211

911:                                              ; preds = %905
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %906, ptr noundef nonnull %904)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit211:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %905, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %915 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i.i212 = icmp eq ptr %915, null
  br i1 %.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, label %916

916:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211
  %917 = load ptr, ptr %124, align 8, !tbaa !145
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %919 = load i32, ptr %918, align 4, !tbaa !47
  %920 = add i32 %919, -1
  store i32 %920, ptr %918, align 4, !tbaa !47
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213

922:                                              ; preds = %916
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %917, ptr noundef nonnull %915)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213 unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit213:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, %916, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge379.thread

926:                                              ; preds = %839, %823, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, %._crit_edge373
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

928:                                              ; preds = %824
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body289

.body289:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300, %779, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285, %703, %646, %796, %720, %928, %926
  %.pn94.pn = phi { ptr, i32 } [ %927, %926 ], [ %929, %928 ], [ %721, %720 ], [ %797, %796 ], [ %647, %646 ], [ %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285 ], [ %704, %703 ], [ %723, %722 ], [ %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300 ], [ %780, %779 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %930

930:                                              ; preds = %.body289, %628
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body289 ], [ %629, %628 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body275

.body275:                                         ; preds = %622, %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271, %515, %930
  %.pn100.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %930 ], [ %516, %515 ], [ %623, %622 ], [ %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271 ], [ %601, %600 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %24) #20
  br label %931

931:                                              ; preds = %.body275, %507
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body275 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %932

932:                                              ; preds = %931, %505
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %931 ], [ %506, %505 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

933:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
          to label %934 unwind label %182

934:                                              ; preds = %933
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge379.thread unwind label %182

._crit_edge379.thread:                            ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, %241, %279, %._crit_edge379, %934, %.critedge387, %456, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr = load ptr, ptr %92, align 8, !tbaa !75
  %935 = icmp eq ptr %.pr, null
  br i1 %935, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

.body:                                            ; preds = %182, %242, %276, %932, %457, %427, %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %354, %369
  %.pn111.pn = phi { ptr, i32 } [ %183, %182 ], [ %243, %242 ], [ %277, %276 ], [ %.pn100.pn.pn.pn, %932 ], [ %405, %404 ], [ %458, %457 ], [ %428, %427 ], [ %370, %369 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1058

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, %._crit_edge379.thread
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %937 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !77
  %939 = load ptr, ptr %936, align 8, !tbaa !57
  %940 = icmp eq ptr %939, null
  br i1 %940, label %963, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214: ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread
  %941 = getelementptr inbounds i8, ptr %939, i64 -4
  %942 = load i32, ptr %941, align 4, !tbaa !43
  %943 = icmp ult i32 %938, %942
  br i1 %943, label %944, label %963

944:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214
  %945 = zext i32 %938 to i64
  %946 = getelementptr inbounds nuw %class.svector.52, ptr %939, i64 %945
  %947 = load ptr, ptr %3, align 8, !tbaa !70
  %948 = load i32, ptr %947, align 4, !tbaa !78
  %949 = load ptr, ptr %946, align 8, !tbaa !58
  %950 = icmp eq ptr %949, null
  br i1 %950, label %963, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216: ; preds = %944
  %951 = getelementptr inbounds i8, ptr %949, i64 -4
  %952 = load i32, ptr %951, align 4, !tbaa !43
  %953 = icmp ult i32 %948, %952
  br i1 %953, label %954, label %963

954:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216
  %955 = zext i32 %948 to i64
  %956 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %949, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !61
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %960 = load i32, ptr %959, align 8, !tbaa !17
  %961 = icmp eq i32 %958, %960
  br i1 %961, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218, label %963

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218: ; preds = %954
  %962 = load ptr, ptr %956, align 8, !tbaa !84
  store ptr %962, ptr %16, align 8, !tbaa !44
  br label %965

963:                                              ; preds = %954, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, %944
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.3)
          to label %964 unwind label %.loopexit.split-lp

964:                                              ; preds = %963
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %964
  %.pr358 = load ptr, ptr %16, align 8, !tbaa !44
  br label %965

965:                                              ; preds = %thread-pre-split, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218
  %966 = phi ptr [ %.pr358, %thread-pre-split ], [ %962, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218 ]
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i.i.i219 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220, label %968

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !47
  %971 = add i32 %970, 1
  store i32 %971, ptr %969, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220: ; preds = %968, %965
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %973 = load ptr, ptr %972, align 8, !tbaa !42
  %974 = icmp eq ptr %973, null
  br i1 %974, label %981, label %975

975:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  %976 = getelementptr inbounds i8, ptr %973, i64 -4
  %977 = load i32, ptr %976, align 4, !tbaa !43
  %978 = getelementptr inbounds i8, ptr %973, i64 -8
  %979 = load i32, ptr %978, align 4, !tbaa !43
  %980 = icmp eq i32 %977, %979
  br i1 %980, label %981, label %982

981:                                              ; preds = %975, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %972)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %981
  %.pre.i.i221 = load ptr, ptr %972, align 8, !tbaa !42
  %.phi.trans.insert.i.i222 = getelementptr inbounds i8, ptr %.pre.i.i221, i64 -4
  %.pre2.i.i223 = load i32, ptr %.phi.trans.insert.i.i222, align 4, !tbaa !43
  br label %982

982:                                              ; preds = %.noexc224, %975
  %983 = phi i32 [ %.pre2.i.i223, %.noexc224 ], [ %977, %975 ]
  %984 = phi ptr [ %.pre.i.i221, %.noexc224 ], [ %973, %975 ]
  %985 = getelementptr inbounds i8, ptr %984, i64 -4
  %986 = zext i32 %983 to i64
  %987 = getelementptr inbounds nuw ptr, ptr %984, i64 %986
  store ptr %966, ptr %987, align 8, !tbaa !44
  %988 = add i32 %983, 1
  store i32 %988, ptr %985, align 4, !tbaa !43
  %989 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i226 = icmp eq ptr %989, null
  br i1 %.not.i226, label %993, label %_ZN11ast_manager7inc_refEP3ast.exit.i227

_ZN11ast_manager7inc_refEP3ast.exit.i227:         ; preds = %982
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load i32, ptr %990, align 4, !tbaa !47
  %992 = add i32 %991, 1
  store i32 %992, ptr %990, align 4, !tbaa !47
  br label %993

993:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i227, %982
  %994 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i4.i228 = icmp eq ptr %994, null
  br i1 %.not.i4.i228, label %1003, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !145
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !47
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 4, !tbaa !47
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %995
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %997, ptr noundef nonnull %994)
          to label %1003 unwind label %.loopexit.split-lp

1003:                                             ; preds = %1002, %993, %995
  store ptr %989, ptr %6, align 8, !tbaa !109
  %1004 = load ptr, ptr %4, align 8, !tbaa !70
  %1005 = icmp ne ptr %1004, null
  %1006 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp ne i32 %1007, 0
  %.not3.i231 = select i1 %1005, i1 true, i1 %1008
  br i1 %.not3.i231, label %1009, label %1051

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1011 = load i32, ptr %1010, align 8, !tbaa !17
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %1010, align 8, !tbaa !17
  %1013 = icmp eq i32 %1012, -1
  br i1 %1013, label %1014, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %936, align 8, !tbaa !57
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %._crit_edge19.i.i254, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243: ; preds = %1014
  %1017 = getelementptr inbounds i8, ptr %1015, i64 -4
  %1018 = load i32, ptr %1017, align 4, !tbaa !43
  %1019 = zext i32 %1018 to i64
  %1020 = shl nuw nsw i64 %1019, 3
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 %1020
  %.not16.i.i244 = icmp eq i32 %1018, 0
  br i1 %.not16.i.i244, label %._crit_edge19.i.i254, label %.lr.ph18.i.i245

.lr.ph18.i.i245:                                  ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243, %._crit_edge.i.i252
  %.017.i.i246 = phi ptr [ %1031, %._crit_edge.i.i252 ], [ %1015, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243 ]
  %1022 = load ptr, ptr %.017.i.i246, align 8, !tbaa !58
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %._crit_edge.i.i252, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247: ; preds = %.lr.ph18.i.i245
  %1024 = getelementptr inbounds i8, ptr %1022, i64 -4
  %1025 = load i32, ptr %1024, align 4, !tbaa !43
  %1026 = zext i32 %1025 to i64
  %1027 = shl nuw nsw i64 %1026, 4
  %1028 = getelementptr inbounds nuw i8, ptr %1022, i64 %1027
  %.not1214.i.i248 = icmp eq i32 %1025, 0
  br i1 %.not1214.i.i248, label %._crit_edge.i.i252, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247, %.lr.ph.i.i249
  %.01115.i.i250 = phi ptr [ %1030, %.lr.ph.i.i249 ], [ %1022, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.01115.i.i250, i64 8
  store i32 0, ptr %1029, align 8, !tbaa !61
  %1030 = getelementptr inbounds nuw i8, ptr %.01115.i.i250, i64 16
  %.not12.i.i251 = icmp eq ptr %1030, %1028
  br i1 %.not12.i.i251, label %._crit_edge.i.i252, label %.lr.ph.i.i249, !llvm.loop !63

._crit_edge.i.i252:                               ; preds = %.lr.ph.i.i249, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247, %.lr.ph18.i.i245
  %1031 = getelementptr inbounds nuw i8, ptr %.017.i.i246, i64 8
  %.not.i.i253 = icmp eq ptr %1031, %1021
  br i1 %.not.i.i253, label %._crit_edge19.i.i254, label %.lr.ph18.i.i245, !llvm.loop !64

._crit_edge19.i.i254:                             ; preds = %._crit_edge.i.i252, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243, %1014
  store i32 1, ptr %1010, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232:   ; preds = %._crit_edge19.i.i254, %1009
  %1032 = load ptr, ptr %972, align 8, !tbaa !42
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %_ZN12substitution11reset_cacheEv.exit256, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233:      ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232
  %1034 = getelementptr inbounds i8, ptr %1032, i64 -4
  %1035 = load i32, ptr %1034, align 4, !tbaa !43
  %1036 = zext i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 3
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 %1037
  %.not.i1.i234 = icmp eq i32 %1035, 0
  br i1 %.not.i1.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i242, label %.lr.ph.i.i.i235

.lr.ph.i.i.i235:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238
  %.06.i.i.i236 = phi ptr [ %1047, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238 ], [ %1032, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233 ]
  %1039 = load ptr, ptr %.06.i.i.i236, align 8, !tbaa !44
  %1040 = load ptr, ptr %967, align 8, !tbaa !46
  %.not.i.i.i.i.i.i237 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238, label %1041

1041:                                             ; preds = %.lr.ph.i.i.i235
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !47
  %1044 = add i32 %1043, -1
  store i32 %1044, ptr %1042, align 4, !tbaa !47
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238

1046:                                             ; preds = %1041
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1040, ptr noundef nonnull %1039)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238: ; preds = %1046, %1041, %.lr.ph.i.i.i235
  %1047 = getelementptr inbounds nuw i8, ptr %.06.i.i.i236, i64 8
  %1048 = icmp ult ptr %1047, %1038
  br i1 %1048, label %.lr.ph.i.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238
  %.pre.i.i240 = load ptr, ptr %972, align 8, !tbaa !42
  %.not.i.i.i241 = icmp eq ptr %.pre.i.i240, null
  br i1 %.not.i.i.i241, label %_ZN12substitution11reset_cacheEv.exit256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i242: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233
  %1049 = phi ptr [ %.pre.i.i240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239 ], [ %1032, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233 ]
  %1050 = getelementptr inbounds i8, ptr %1049, i64 -4
  store i32 0, ptr %1050, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit256

_ZN12substitution11reset_cacheEv.exit256:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i242
  store i32 0, ptr %35, align 8, !tbaa !25
  br label %1051

1051:                                             ; preds = %_ZN12substitution11reset_cacheEv.exit256, %1003
  %1052 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i.i.i257 = icmp eq ptr %1052, %89
  %1053 = icmp eq ptr %1052, null
  %or.cond.i.i.i258 = or i1 %.not.i.i.i257, %1053
  br i1 %or.cond.i.i.i258, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1054

1054:                                             ; preds = %1051
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1052)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %1051, %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

1058:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body
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
  %14 = getelementptr inbounds nuw %class.svector.52, ptr %7, i64 %13
  %.not78.i.i = icmp eq i32 %12, %10
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw %class.svector.52, ptr %7, i64 %15
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
  %34 = getelementptr inbounds nuw %class.svector.52, ptr %26, i64 %33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph58
  br i1 %.not1218.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %35 = zext i32 %.0.i16.i.ph to i64
  %36 = getelementptr inbounds nuw %class.svector.52, ptr %26, i64 %35
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
  %41 = phi ptr [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ], [ %26, %31 ], [ %24, %._crit_edge.i.i ], [ %26, %.lr.ph.i ]
  %42 = zext i32 %6 to i64
  %43 = getelementptr inbounds nuw %class.svector.52, ptr %41, i64 %42
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
  %61 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %53, i64 %60
  %.not1218.i24 = icmp eq i32 %.0.i16.i23.ph, %.ph56
  br i1 %.not1218.i24, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %58
  %62 = zext i32 %.0.i16.i23.ph to i64
  %63 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %53, i64 %62
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i25
  %.019.i27 = phi ptr [ %65, %.lr.ph.i26 ], [ %63, %.lr.ph.preheader.i25 ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 8
  store i32 0, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 16
  %.not12.i28 = icmp eq ptr %65, %61
  br i1 %.not12.i28, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj.exit, label %.lr.ph.i26, !llvm.loop !151

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj.exit: ; preds = %.lr.ph.i26, %58, %52, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit
  %66 = phi ptr [ %53, %58 ], [ %46, %52 ], [ %46, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit ], [ %53, %.lr.ph.i26 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !44
  %68 = zext i32 %45 to i64
  %69 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %66, i64 %68
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
  %16 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %14, i64 %15
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
  %34 = getelementptr inbounds nuw %class.svector.58, ptr %27, i64 %33
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
  %43 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %36, i64 %42
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
  %63 = getelementptr inbounds nuw %class.expr_offset, ptr %61, i64 %62
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
  %79 = getelementptr inbounds nuw ptr, ptr %71, i64 %78
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
  %87 = getelementptr inbounds nuw %class.svector.58, ptr %81, i64 %73
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
  %96 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %89, i64 %95
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
  %114 = getelementptr inbounds nuw %class.expr_offset, ptr %112, i64 %113
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
  %.029 = phi i1 [ true, %117 ], [ true, %22 ], [ true, %6 ], [ false, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i ], [ true, %_ZNK12substitution9get_colorERK11expr_offset.exit.i ], [ true, %66 ], [ %.3, %_ZN12substitution5visitERK11expr_offsetRb.exit20 ]
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
  %16 = getelementptr inbounds nuw %class.svector.58, ptr %9, i64 %15
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
  %25 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %18, i64 %24
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
  %45 = getelementptr inbounds nuw %class.expr_offset, ptr %44, i64 %43
  store ptr %1, ptr %45, align 8, !tbaa !44
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %42, ptr %46, align 4, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

thread-pre-split:                                 ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread.thread-pre-split_crit_edge, %84, %91, %80, %_ZNK12substitution9get_colorERK11expr_offset.exit5
  %.pr = phi ptr [ %.pr.pre, %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread.thread-pre-split_crit_edge ], [ %85, %84 ], [ %92, %91 ], [ %.pr8, %80 ], [ %.pr8, %_ZNK12substitution9get_colorERK11expr_offset.exit5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph, %thread-pre-split
  %.pr8 = phi ptr [ %44, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %thread-pre-split ]
  %50 = getelementptr inbounds i8, ptr %.pr8, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZN6vectorI11expr_offsetLb0EjE4backEv.exit

_ZN6vectorI11expr_offsetLb0EjE4backEv.exit:       ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = add i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %class.expr_offset, ptr %.pr8, i64 %54
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
  %64 = getelementptr inbounds nuw %class.svector.58, ptr %57, i64 %63
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
  %74 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %67, i64 %73
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
  %.02 = phi i1 [ false, %96 ], [ true, %_ZNK12substitution9get_colorERK11expr_offset.exit ], [ true, %thread-pre-split ], [ true, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit ]
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
  %45 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %43, i64 %44
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
  %78 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %76, i64 %77
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
  %30 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %28, i64 %29
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %69

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %70 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %68 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %57, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %69

69:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %14 = getelementptr inbounds nuw %class.svector.58, ptr %7, i64 %13
  %.not78.i.i = icmp eq i32 %12, %10
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw %class.svector.58, ptr %7, i64 %15
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
  %34 = getelementptr inbounds nuw %class.svector.58, ptr %26, i64 %33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph58
  br i1 %.not1218.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %35 = zext i32 %.0.i16.i.ph to i64
  %36 = getelementptr inbounds nuw %class.svector.58, ptr %26, i64 %35
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
  %41 = phi ptr [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ], [ %26, %31 ], [ %24, %._crit_edge.i.i ], [ %26, %.lr.ph.i ]
  %42 = zext i32 %6 to i64
  %43 = getelementptr inbounds nuw %class.svector.58, ptr %41, i64 %42
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
  %61 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %53, i64 %60
  %.not1218.i24 = icmp eq i32 %.0.i16.i23.ph, %.ph56
  br i1 %.not1218.i24, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %58
  %62 = zext i32 %.0.i16.i23.ph to i64
  %63 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %53, i64 %62
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i25
  %.019.i27 = phi ptr [ %65, %.lr.ph.i26 ], [ %63, %.lr.ph.preheader.i25 ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 4
  store i32 0, ptr %64, align 4, !tbaa !158
  %65 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 8
  %.not12.i28 = icmp eq ptr %65, %61
  br i1 %.not12.i28, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj.exit, label %.lr.ph.i26, !llvm.loop !179

_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj.exit: ; preds = %.lr.ph.i26, %58, %52, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit
  %66 = phi ptr [ %53, %58 ], [ %46, %52 ], [ %46, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit ], [ %53, %.lr.ph.i26 ]
  %67 = load i32, ptr %2, align 4, !tbaa !163
  %68 = zext i32 %45 to i64
  %69 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %66, i64 %68
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
  br label %80

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !152
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !176
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !176
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !176
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !152
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %57, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !152
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !153
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !95
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !98
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !99
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %80

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !148
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !148
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %57, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !95
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !98
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !99
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
