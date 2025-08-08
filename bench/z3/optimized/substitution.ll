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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

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
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %88 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
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
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %44 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %33, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %12, ptr %47, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

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
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %93 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  store i32 0, ptr %94, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
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
  %104 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i64 %103, i32 1
  store i32 0, ptr %104, align 8, !tbaa !52
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
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

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
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %87, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
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
  %167 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %162, i64 %166, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !61
  %169 = load i32, ptr %112, align 8, !tbaa !17
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread

171:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit
  %172 = load i32, ptr %145, align 4, !tbaa !43
  %173 = add i32 %172, -1
  store i32 %173, ptr %145, align 4, !tbaa !43
  br label %._crit_edge379.thread, !llvm.loop !79

.loopexit:                                        ; preds = %1043
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit.split-lp:                               ; preds = %960, %961, %101, %978, %999
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1055

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread: ; preds = %._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge, %158, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit
  %.val359 = phi ptr [ %.pre, %._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge ], [ %.pre407, %158 ], [ %.pre407, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ], [ %.pre407, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ], [ %.pre407, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit ]
  %174 = load ptr, ptr %4, align 8, !tbaa !70
  %175 = icmp eq ptr %.val359, %174
  %176 = load i32, ptr %113, align 8
  %177 = icmp eq i32 %152, %176
  %178 = select i1 %175, i1 %177, i1 false
  %.val = load ptr, ptr %5, align 8
  %.sroa.0318.0.copyload = select i1 %178, ptr %.val, ptr %.val359
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 8
  %.sroa.5319.0.copyload = select i1 %178, i32 %.sroa.gep.val, i32 %152
  store ptr %.sroa.0318.0.copyload, ptr %16, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 4
  %180 = load i32, ptr %179, align 4
  %trunc = trunc i32 %180 to i16
  switch i16 %trunc, label %930 [
    i16 1, label %183
    i16 0, label %278
    i16 2, label %456
  ]

181:                                              ; preds = %217, %931, %930
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !80
  %186 = load i32, ptr %127, align 4, !tbaa !65
  %187 = mul i32 %186, %.sroa.5319.0.copyload
  %188 = add i32 %187, %185
  %189 = load ptr, ptr %125, align 8, !tbaa !51
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !52
  %194 = load i32, ptr %133, align 8, !tbaa !8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %_ZNK12substitution4findEjjR11expr_offset.exit

196:                                              ; preds = %183
  %.sroa.0326.0.copyload328 = load ptr, ptr %191, align 8, !tbaa !44
  %.sroa.8329.0..sroa_idx330 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.8329.0.copyload331 = load i32, ptr %.sroa.8329.0..sroa_idx330, align 8, !tbaa !43
  br i1 %154, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %196
  %197 = getelementptr inbounds i8, ptr %153, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %199 = icmp ult i32 %.sroa.8329.0.copyload331, %198
  br i1 %199, label %200, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i

200:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i
  %201 = zext i32 %.sroa.8329.0.copyload331 to i64
  %202 = getelementptr inbounds nuw %class.svector.52, ptr %153, i64 %201
  %203 = load i32, ptr %.sroa.0326.0.copyload328, align 4, !tbaa !78
  %204 = load ptr, ptr %202, align 8, !tbaa !58
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i: ; preds = %200
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !43
  %.not.i.i116 = icmp ult i32 %203, %207
  br i1 %.not.i.i116, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i
  %208 = zext i32 %203 to i64
  %209 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %204, i64 %208, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !61
  %211 = load i32, ptr %112, align 8, !tbaa !17
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i: ; preds = %196, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, %200, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i
  %213 = load i32, ptr %145, align 4, !tbaa !43
  %214 = getelementptr inbounds i8, ptr %144, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit

217:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i
  invoke void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc117 unwind label %181

.noexc117:                                        ; preds = %217
  %.pre.i.i115 = load ptr, ptr %92, align 8, !tbaa !75
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i115, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit

_ZN12substitution11apply_visitERK11expr_offsetRb.exit: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i, %.noexc117
  %218 = phi i32 [ %.pre2.i.i, %.noexc117 ], [ %213, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i ]
  %219 = phi ptr [ %.pre.i.i115, %.noexc117 ], [ %144, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i ]
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw %class.expr_offset, ptr %219, i64 %220
  store ptr %.sroa.0326.0.copyload328, ptr %221, align 8, !tbaa !44
  %.sroa.8329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 %.sroa.8329.0.copyload331, ptr %.sroa.8329.0..sroa_idx, align 8, !tbaa !43
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = add i32 %218, 1
  store i32 %223, ptr %222, align 4, !tbaa !43
  br label %._crit_edge379.thread

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i
  %224 = load i32, ptr %145, align 4, !tbaa !43
  %225 = add i32 %224, -1
  store i32 %225, ptr %145, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !44
  %226 = load i32, ptr %197, align 4, !tbaa !43
  %227 = icmp ult i32 %.sroa.8329.0.copyload331, %226
  br i1 %227, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118
  %228 = load i32, ptr %.sroa.0326.0.copyload328, align 4, !tbaa !78
  %229 = load i32, ptr %206, align 4, !tbaa !43
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

231:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120
  %232 = zext i32 %228 to i64
  %233 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %204, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !61
  %236 = load i32, ptr %112, align 8, !tbaa !17
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %.critedge.i, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

.critedge.i:                                      ; preds = %231
  %238 = load ptr, ptr %233, align 8, !tbaa !84
  store ptr %238, ptr %19, align 8, !tbaa !44
  br label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120, %231, %.critedge.i
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %239 unwind label %240

239:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %._crit_edge379.thread

240:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

_ZNK12substitution4findEjjR11expr_offset.exit:    ; preds = %183
  %242 = load i32, ptr %145, align 4, !tbaa !43
  %243 = add i32 %242, -1
  store i32 %243, ptr %145, align 4, !tbaa !43
  %244 = zext i32 %.sroa.5319.0.copyload to i64
  %245 = getelementptr inbounds nuw i32, ptr %2, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.sroa.0318.0.copyload, ptr %20, align 8, !tbaa !44
  %.not110 = icmp eq i32 %246, 0
  br i1 %.not110, label %276, label %247

247:                                              ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit
  %248 = load ptr, ptr %0, align 8, !tbaa !85
  %249 = load i32, ptr %184, align 8, !tbaa !80
  %250 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0318.0.copyload)
          to label %251 unwind label %274

251:                                              ; preds = %247
  %252 = add i32 %249, %246
  %253 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %248, i32 noundef %252, ptr noundef %250)
          to label %254 unwind label %274

254:                                              ; preds = %251
  store ptr %253, ptr %20, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !47
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %255, %254
  %259 = load ptr, ptr %143, align 8, !tbaa !42
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !43
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !43
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

267:                                              ; preds = %261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc124 unwind label %274

.noexc124:                                        ; preds = %267
  %.pre.i.i121 = load ptr, ptr %143, align 8, !tbaa !42
  %.phi.trans.insert.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  %.pre2.i.i123 = load i32, ptr %.phi.trans.insert.i.i122, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %261, %.noexc124
  %268 = phi i32 [ %.pre2.i.i123, %.noexc124 ], [ %263, %261 ]
  %269 = phi ptr [ %.pre.i.i121, %.noexc124 ], [ %259, %261 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  store ptr %253, ptr %272, align 8, !tbaa !44
  %273 = add i32 %268, 1
  store i32 %273, ptr %270, align 4, !tbaa !43
  br label %276

274:                                              ; preds = %267, %276, %251, %247
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

276:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK12substitution4findEjjR11expr_offset.exit
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %277 unwind label %274

277:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %._crit_edge379.thread

278:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !86
  %.not106374 = icmp eq i32 %280, 0
  br i1 %.not106374, label %.critedge386.thread, label %.lr.ph378

.critedge386.thread:                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %144, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !43
  store i32 0, ptr %90, align 8, !tbaa !73
  br label %.critedge387

.lr.ph378:                                        ; preds = %278
  %284 = zext i32 %.sroa.5319.0.copyload to i64
  %285 = zext i32 %280 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread, %.lr.ph378
  %.ph = phi ptr [ %359, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ %144, %.lr.ph378 ]
  %indvars.iv403.ph = phi i64 [ %294, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ %285, %.lr.ph378 ]
  %.0336375.ph = phi i1 [ false, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ true, %.lr.ph378 ]
  %286 = load ptr, ptr %16, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %110, align 8, !tbaa !57
  %289 = icmp eq ptr %288, null
  %290 = getelementptr inbounds i8, ptr %288, i64 -4
  %291 = getelementptr inbounds nuw %class.svector.52, ptr %288, i64 %284
  %292 = load i32, ptr %112, align 8
  br label %293

293:                                              ; preds = %.outer, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135
  %indvars.iv403 = phi i64 [ %294, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135 ], [ %indvars.iv403.ph, %.outer ]
  %294 = add nsw i64 %indvars.iv403, -1
  %295 = getelementptr inbounds nuw [0 x ptr], ptr %287, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !44
  br i1 %289, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125: ; preds = %293
  %297 = load i32, ptr %290, align 4, !tbaa !43
  %298 = icmp ult i32 %.sroa.5319.0.copyload, %297
  br i1 %298, label %299, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126

299:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125
  %300 = load i32, ptr %296, align 4, !tbaa !78
  %301 = load ptr, ptr %291, align 8, !tbaa !58
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131: ; preds = %299
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !43
  %.not.i.i132 = icmp ult i32 %300, %304
  br i1 %.not.i.i132, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131
  %305 = zext i32 %300 to i64
  %306 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %301, i64 %305, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !61
  %308 = icmp eq i32 %307, %292
  br i1 %308, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131, %299, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125, %293
  %309 = icmp eq ptr %.ph, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126
  %311 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !43
  %313 = getelementptr inbounds i8, ptr %.ph, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !43
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %320, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread

316:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126
  %317 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %.noexc262 unwind label %366

.noexc262:                                        ; preds = %316
  store i32 2, ptr %317, align 4, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 0, ptr %318, align 4, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %319, ptr %92, align 8, !tbaa !75
  br label %.noexc134

320:                                              ; preds = %310
  %321 = mul i32 %312, 3
  %322 = add i32 %321, 1
  %323 = lshr i32 %322, 1
  %324 = shl i32 %323, 4
  %.not.i259 = icmp ugt i32 %323, %312
  %325 = shl i32 %312, 4
  %.not27.i = icmp ugt i32 %324, %325
  %or.cond.i = and i1 %.not.i259, %.not27.i
  br i1 %or.cond.i, label %353, label %326

326:                                              ; preds = %320
  %327 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %328 unwind label %351

328:                                              ; preds = %326
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %327, align 8, !tbaa !90
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store ptr %330, ptr %329, align 8, !tbaa !92
  %331 = load ptr, ptr %14, align 8, !tbaa !95
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !98
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  %338 = add nuw nsw i64 %336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %338, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %328
  store ptr %331, ptr %329, align 8, !tbaa !95
  %339 = load i64, ptr %332, align 8, !tbaa !99
  store i64 %339, ptr %330, align 8, !tbaa !99
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i261 = load i64, ptr %.phi.trans.insert.i260, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %334
  %340 = phi i64 [ %336, %334 ], [ %.pre.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 %340, ptr %342, align 8, !tbaa !98
  store ptr %332, ptr %14, align 8, !tbaa !95
  store i64 0, ptr %341, align 8, !tbaa !98
  store i8 0, ptr %332, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %327, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %358 unwind label %343

343:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %14, align 8, !tbaa !95
  %346 = icmp eq ptr %345, %332
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %343
  %347 = load i64, ptr %341, align 8, !tbaa !98
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %343
  %349 = load i64, ptr %332, align 8, !tbaa !99
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

351:                                              ; preds = %326
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_free_exception(ptr %327) #20
  br label %.body

353:                                              ; preds = %320
  %354 = or disjoint i32 %324, 8
  %355 = zext i32 %354 to i64
  %356 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %313, i64 noundef %355)
          to label %.noexc263 unwind label %366

.noexc263:                                        ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %357, ptr %92, align 8, !tbaa !75
  store i32 %323, ptr %356, align 4, !tbaa !43
  br label %.noexc134

358:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc134:                                        ; preds = %.noexc263, %.noexc262
  %.pre.i.i128 = phi ptr [ %357, %.noexc263 ], [ %319, %.noexc262 ]
  %.phi.trans.insert.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i128, i64 -4
  %.pre2.i.i130 = load i32, ptr %.phi.trans.insert.i.i129, align 4, !tbaa !43
  br label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread

_ZN12substitution11apply_visitERK11expr_offsetRb.exit135: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133
  %.not106.wide = icmp eq i64 %294, 0
  br i1 %.not106.wide, label %._crit_edge379, label %293, !llvm.loop !100

_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread: ; preds = %310, %.noexc134
  %359 = phi ptr [ %.pre.i.i128, %.noexc134 ], [ %.ph, %310 ]
  %360 = phi i32 [ %.pre2.i.i130, %.noexc134 ], [ %312, %310 ]
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %class.expr_offset, ptr %359, i64 %361
  store ptr %296, ptr %362, align 8, !tbaa !44
  %.sroa.6316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 %.sroa.5319.0.copyload, ptr %.sroa.6316.0..sroa_idx, align 8, !tbaa !43
  %363 = getelementptr inbounds i8, ptr %359, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !43
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !43
  %.not106.wide422 = icmp eq i64 %294, 0
  br i1 %.not106.wide422, label %._crit_edge379.thread, label %.outer, !llvm.loop !100

366:                                              ; preds = %353, %316
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge379:                                   ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135
  br i1 %.0336375.ph, label %.critedge386, label %._crit_edge379.thread

.critedge386:                                     ; preds = %._crit_edge379
  %368 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !43
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4, !tbaa !43
  store i32 0, ptr %90, align 8, !tbaa !73
  %371 = zext i32 %.sroa.5319.0.copyload to i64
  %wide.trip.count = zext i32 %280 to i64
  br label %372

._crit_edge384:                                   ; preds = %418
  br i1 %spec.select, label %426, label %.critedge387

372:                                              ; preds = %.critedge386, %418
  %373 = phi i32 [ 0, %.critedge386 ], [ %423, %418 ]
  %indvars.iv405 = phi i64 [ 0, %.critedge386 ], [ %indvars.iv.next406, %418 ]
  %.089380 = phi i1 [ false, %.critedge386 ], [ %spec.select, %418 ]
  %374 = load ptr, ptr %16, align 8, !tbaa !44
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = getelementptr inbounds nuw [0 x ptr], ptr %375, i64 0, i64 %indvars.iv405
  %377 = load ptr, ptr %376, align 8, !tbaa !44
  %378 = load ptr, ptr %110, align 8, !tbaa !57
  %379 = icmp eq ptr %378, null
  br i1 %379, label %399, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136: ; preds = %372
  %380 = getelementptr inbounds i8, ptr %378, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !43
  %382 = icmp ult i32 %.sroa.5319.0.copyload, %381
  br i1 %382, label %383, label %399

383:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136
  %384 = getelementptr inbounds nuw %class.svector.52, ptr %378, i64 %371
  %385 = load i32, ptr %377, align 4, !tbaa !78
  %386 = load ptr, ptr %384, align 8, !tbaa !58
  %387 = icmp eq ptr %386, null
  br i1 %387, label %399, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138: ; preds = %383
  %388 = getelementptr inbounds i8, ptr %386, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !43
  %390 = icmp ult i32 %385, %389
  br i1 %390, label %391, label %399

391:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138
  %392 = zext i32 %385 to i64
  %393 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %386, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !61
  %396 = load i32, ptr %112, align 8, !tbaa !17
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140, label %399

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140: ; preds = %391
  %398 = load ptr, ptr %393, align 8, !tbaa !84
  br label %403

399:                                              ; preds = %391, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136, %372, %383
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
          to label %400 unwind label %401

400:                                              ; preds = %399
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge418 unwind label %401

._crit_edge418:                                   ; preds = %400
  %.pre419 = load i32, ptr %90, align 8, !tbaa !73
  br label %403

401:                                              ; preds = %413, %406, %400, %399
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

403:                                              ; preds = %._crit_edge418, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140
  %404 = phi i32 [ %.pre419, %._crit_edge418 ], [ %373, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140 ]
  %.0337347 = phi ptr [ null, %._crit_edge418 ], [ %398, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140 ]
  %405 = load i32, ptr %91, align 4, !tbaa !74
  %.not.i141 = icmp ult i32 %404, %405
  br i1 %.not.i141, label %._crit_edge.i, label %406

._crit_edge.i:                                    ; preds = %403
  %.pre.i148 = load ptr, ptr %17, align 8, !tbaa !71
  br label %418

406:                                              ; preds = %403
  %407 = shl i32 %405, 1
  %408 = zext i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 3
  %410 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %409)
          to label %.noexc149 unwind label %401

.noexc149:                                        ; preds = %406
  %411 = load i32, ptr %90, align 8, !tbaa !73
  %.not.i.i142 = icmp eq i32 %411, 0
  %.pre.i.i143 = load ptr, ptr %17, align 8, !tbaa !71
  br i1 %.not.i.i142, label %._crit_edge.i.i145, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %.noexc149
  %wide.trip.count.i.i = zext i32 %411 to i64
  br label %414

._crit_edge.i.i145:                               ; preds = %414, %.noexc149
  %.not.i.i.i146 = icmp eq ptr %.pre.i.i143, %89
  %412 = icmp eq ptr %.pre.i.i143, null
  %or.cond.i.i.i = or i1 %.not.i.i.i146, %412
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %413

413:                                              ; preds = %._crit_edge.i.i145
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i143)
          to label %.noexc150 unwind label %401

.noexc150:                                        ; preds = %413
  %.pre2.pre.i = load i32, ptr %90, align 8, !tbaa !73
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

414:                                              ; preds = %414, %.lr.ph.i.i144
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i144 ], [ %indvars.iv.next.i.i, %414 ]
  %415 = getelementptr inbounds nuw ptr, ptr %410, i64 %indvars.iv.i.i
  %416 = getelementptr inbounds nuw ptr, ptr %.pre.i.i143, i64 %indvars.iv.i.i
  %417 = load ptr, ptr %416, align 8, !tbaa !44
  store ptr %417, ptr %415, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i145, label %414, !llvm.loop !101

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc150, %._crit_edge.i.i145
  %.pre2.i147 = phi i32 [ %411, %._crit_edge.i.i145 ], [ %.pre2.pre.i, %.noexc150 ]
  store ptr %410, ptr %17, align 8, !tbaa !71
  store i32 %407, ptr %91, align 4, !tbaa !74
  br label %418

418:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %419 = phi i32 [ %404, %._crit_edge.i ], [ %.pre2.i147, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %420 = phi ptr [ %.pre.i148, %._crit_edge.i ], [ %410, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %420, i64 %421
  store ptr %.0337347, ptr %422, align 8, !tbaa !44
  %423 = add i32 %419, 1
  store i32 %423, ptr %90, align 8, !tbaa !73
  %.not109 = icmp ne ptr %377, %.0337347
  %spec.select = select i1 %.not109, i1 true, i1 %.089380
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge384, label %372, !llvm.loop !102

.critedge387:                                     ; preds = %.critedge386.thread, %._crit_edge384
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %._crit_edge379.thread unwind label %424

424:                                              ; preds = %.critedge387
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body

426:                                              ; preds = %._crit_edge384
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %427 = load ptr, ptr %0, align 8, !tbaa !85
  %428 = load ptr, ptr %16, align 8, !tbaa !44
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !103
  %431 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %427, ptr noundef %430, i32 noundef %423, ptr noundef nonnull %420)
          to label %432 unwind label %454

432:                                              ; preds = %426
  store ptr %431, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i151 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !47
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152: ; preds = %433, %432
  %437 = load ptr, ptr %143, align 8, !tbaa !42
  %438 = icmp eq ptr %437, null
  br i1 %438, label %445, label %439

439:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %440 = getelementptr inbounds i8, ptr %437, i64 -4
  %441 = load i32, ptr %440, align 4, !tbaa !43
  %442 = getelementptr inbounds i8, ptr %437, i64 -8
  %443 = load i32, ptr %442, align 4, !tbaa !43
  %444 = icmp eq i32 %441, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %439, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc156 unwind label %454

.noexc156:                                        ; preds = %445
  %.pre.i.i153 = load ptr, ptr %143, align 8, !tbaa !42
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre2.i.i155 = load i32, ptr %.phi.trans.insert.i.i154, align 4, !tbaa !43
  br label %446

446:                                              ; preds = %.noexc156, %439
  %447 = phi i32 [ %.pre2.i.i155, %.noexc156 ], [ %441, %439 ]
  %448 = phi ptr [ %.pre.i.i153, %.noexc156 ], [ %437, %439 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -4
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %448, i64 %450
  store ptr %431, ptr %451, align 8, !tbaa !44
  %452 = add i32 %447, 1
  store i32 %452, ptr %449, align 4, !tbaa !43
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %453 unwind label %454

453:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %._crit_edge379.thread

454:                                              ; preds = %445, %446, %426
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

456:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 20
  %458 = load i32, ptr %457, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %459 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr %459, ptr %22, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 16, i1 false)
  store i32 1, ptr %115, align 8, !tbaa !8
  store ptr null, ptr %116, align 8, !tbaa !14
  %460 = ptrtoint ptr %459 to i64
  store i64 %460, ptr %117, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  store i32 1, ptr %119, align 8, !tbaa !17
  store i64 %460, ptr %120, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store i32 1, ptr %122, align 8, !tbaa !21
  store i32 0, ptr %123, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !109
  store ptr %459, ptr %124, align 8, !tbaa !3
  %461 = load i32, ptr %126, align 8, !tbaa !111
  %462 = load i32, ptr %127, align 4, !tbaa !65
  %463 = add i32 %462, %458
  %464 = icmp ne i32 %461, 0
  %465 = icmp ne i32 %463, 0
  %or.cond.i.i = select i1 %464, i1 true, i1 %465
  br i1 %or.cond.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZN12substitution7reserveEjj.exit.sink.split

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %456
  %466 = mul i32 %463, %461
  %.not.not.i.i.i = icmp eq i32 %466, 0
  br i1 %.not.not.i.i.i, label %.loopexit426, label %.preheader427

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %114, align 8, !tbaa !51
  br label %.preheader427

.preheader427:                                    ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %thread-pre-split.i.i.i
  %467 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %.preheader427
  %469 = getelementptr inbounds i8, ptr %467, i64 -8
  %470 = load i32, ptr %469, align 4, !tbaa !43
  %471 = icmp ugt i32 %466, %470
  br i1 %471, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, %.preheader427
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %114)
          to label %thread-pre-split.i.i.i unwind label %502

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %472 = getelementptr inbounds i8, ptr %467, i64 -4
  store i32 %466, ptr %472, align 4, !tbaa !43
  %473 = zext i32 %466 to i64
  %474 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %467, i64 %473
  br label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %.lr.ph.i.i.i160, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %477, %.lr.ph.i.i.i160 ], [ %467, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !70
  %475 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %475, align 8, !tbaa !77
  %476 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %476, align 8, !tbaa !52
  %477 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %477, %474
  br i1 %.not12.i.i.i, label %.loopexit426, label %.lr.ph.i.i.i160, !llvm.loop !112

.loopexit426:                                     ; preds = %.lr.ph.i.i.i160, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  %478 = phi ptr [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ], [ %467, %.lr.ph.i.i.i160 ]
  store i32 %463, ptr %129, align 4, !tbaa !65
  store i32 %461, ptr %128, align 8, !tbaa !111
  %.pre408 = load i32, ptr %115, align 8, !tbaa !8
  %479 = add i32 %.pre408, 1
  store i32 %479, ptr %115, align 8, !tbaa !8
  %480 = icmp eq i32 %479, -1
  br i1 %480, label %481, label %_ZN12substitution7reserveEjj.exit

481:                                              ; preds = %.loopexit426
  %482 = icmp eq ptr %478, null
  br i1 %482, label %_ZN12substitution7reserveEjj.exit.sink.split, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %481
  %483 = getelementptr inbounds i8, ptr %478, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !43
  %485 = zext i32 %484 to i64
  %486 = mul nuw nsw i64 %485, 24
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 %486
  %.not5.i.i.i = icmp eq i32 %484, 0
  br i1 %.not5.i.i.i, label %_ZN12substitution7reserveEjj.exit.sink.split, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i158 = phi ptr [ %489, %.lr.ph.i9.i.i ], [ %478, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.06.i.i.i158, i64 16
  store i32 0, ptr %488, align 8, !tbaa !52
  %489 = getelementptr inbounds nuw i8, ptr %.06.i.i.i158, i64 24
  %.not.i.i.i159 = icmp eq ptr %489, %487
  br i1 %.not.i.i.i159, label %_ZN12substitution7reserveEjj.exit.sink.split, label %.lr.ph.i9.i.i, !llvm.loop !55

_ZN12substitution7reserveEjj.exit.sink.split:     ; preds = %.lr.ph.i9.i.i, %481, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %456
  %.sink = phi i32 [ 2, %456 ], [ 1, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ], [ 1, %481 ], [ 1, %.lr.ph.i9.i.i ]
  store i32 %.sink, ptr %115, align 8, !tbaa !8
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %_ZN12substitution7reserveEjj.exit.sink.split, %.loopexit426
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %490 = load ptr, ptr %0, align 8, !tbaa !85
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull align 8 dereferenceable(976) %490, i1 noundef zeroext false)
          to label %491 unwind label %504

491:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %24, align 8, !tbaa !90
  store i32 0, ptr %130, align 8, !tbaa !113
  store i32 0, ptr %131, align 4, !tbaa !136
  store i32 0, ptr %132, align 8, !tbaa !137
  %492 = load i32, ptr %126, align 8, !tbaa !111
  %.not388 = icmp eq i32 %492, 0
  br i1 %.not388, label %._crit_edge367, label %.preheader.preheader

.preheader.preheader:                             ; preds = %491
  %.pre409 = load i32, ptr %127, align 4, !tbaa !65
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %493 = phi i32 [ %492, %.preheader.preheader ], [ %506, %._crit_edge ]
  %494 = phi i32 [ %.pre409, %.preheader.preheader ], [ %507, %._crit_edge ]
  %495 = phi i32 [ %.pre409, %.preheader.preheader ], [ %508, %._crit_edge ]
  %496 = phi i32 [ %.pre409, %.preheader.preheader ], [ %509, %._crit_edge ]
  %indvars.iv394 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next395, %._crit_edge ]
  %.not389 = icmp eq i32 %496, 0
  br i1 %.not389, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.4.0.insert.shift.i = shl nuw i64 %indvars.iv394, 32
  %497 = trunc nuw i64 %indvars.iv394 to i32
  br label %514

._crit_edge367:                                   ; preds = %._crit_edge, %491
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !138
  store ptr %499, ptr %25, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %134, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %500 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %26, align 8, !tbaa !109
  store ptr %500, ptr %135, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !109
  store ptr %500, ptr %136, align 8, !tbaa !3
  %501 = load ptr, ptr %4, align 8, !tbaa !70
  %.not = icmp eq ptr %501, null
  br i1 %.not, label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171, label %624

502:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %929

504:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %928

._crit_edge.loopexit:                             ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit163
  %.pre412 = load i32, ptr %126, align 8, !tbaa !111
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %506 = phi i32 [ %.pre412, %._crit_edge.loopexit ], [ %493, %.preheader ]
  %507 = phi i32 [ %621, %._crit_edge.loopexit ], [ %494, %.preheader ]
  %508 = phi i32 [ %621, %._crit_edge.loopexit ], [ %495, %.preheader ]
  %509 = phi i32 [ %621, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %510 = zext i32 %506 to i64
  %511 = icmp samesign ult i64 %indvars.iv.next395, %510
  br i1 %511, label %.preheader, label %._crit_edge367, !llvm.loop !139

512:                                              ; preds = %527
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

514:                                              ; preds = %.lr.ph, %_ZNK12substitution4findEjjR11expr_offset.exit163
  %515 = phi i32 [ %494, %.lr.ph ], [ %621, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %516 = phi i32 [ %495, %.lr.ph ], [ %621, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %517 = mul i32 %516, %497
  %518 = trunc nuw i64 %indvars.iv to i32
  %519 = add i32 %517, %518
  %520 = load ptr, ptr %125, align 8, !tbaa !51
  %521 = zext i32 %519 to i64
  %522 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %520, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load i32, ptr %523, align 8, !tbaa !52
  %525 = load i32, ptr %133, align 8, !tbaa !8
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %_ZNK12substitution4findEjjR11expr_offset.exit163

527:                                              ; preds = %514
  %.sroa.0310.0.copyload = load ptr, ptr %522, align 8, !tbaa !44
  %.sroa.6311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %522, i64 8
  %.sroa.6311.0.copyload = load i32, ptr %.sroa.6311.0..sroa_idx, align 8, !tbaa !43
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef %.sroa.0310.0.copyload, i32 noundef 0, i32 noundef %458, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %512

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %527
  %528 = add i32 %458, %518
  %529 = load ptr, ptr %23, align 8, !tbaa !109
  %530 = load ptr, ptr %116, align 8, !tbaa !14
  %531 = icmp eq ptr %530, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %533 = getelementptr inbounds i8, ptr %530, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !43
  %535 = getelementptr inbounds i8, ptr %530, i64 -8
  %536 = load i32, ptr %535, align 4, !tbaa !43
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

538:                                              ; preds = %532, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc168 unwind label %619

.noexc168:                                        ; preds = %538
  %.pre.i.i165 = load ptr, ptr %116, align 8, !tbaa !14
  %.phi.trans.insert.i.i166 = getelementptr inbounds i8, ptr %.pre.i.i165, i64 -4
  %.pre2.i.i167 = load i32, ptr %.phi.trans.insert.i.i166, align 4, !tbaa !43
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc168, %532
  %539 = phi i32 [ %.pre2.i.i167, %.noexc168 ], [ %534, %532 ]
  %540 = phi ptr [ %.pre.i.i165, %.noexc168 ], [ %530, %532 ]
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds nuw %"struct.std::pair", ptr %540, i64 %541
  %.sroa.0.0.insert.ext.i = zext i32 %528 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %542, align 4
  %543 = load ptr, ptr %116, align 8, !tbaa !14
  %544 = getelementptr inbounds i8, ptr %543, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !43
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %547

547:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %548 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !47
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %547, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %551 = load ptr, ptr %118, align 8, !tbaa !42
  %552 = icmp eq ptr %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %554 = getelementptr inbounds i8, ptr %551, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !43
  %556 = getelementptr inbounds i8, ptr %551, i64 -8
  %557 = load i32, ptr %556, align 4, !tbaa !43
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %563, label %604

559:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %560 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc274 unwind label %619

.noexc274:                                        ; preds = %559
  store i32 2, ptr %560, align 4, !tbaa !43
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 0, ptr %561, align 4, !tbaa !43
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store ptr %562, ptr %118, align 8, !tbaa !42
  br label %.noexc169

563:                                              ; preds = %553
  %564 = mul i32 %555, 3
  %565 = add i32 %564, 1
  %566 = lshr i32 %565, 1
  %567 = shl i32 %566, 3
  %568 = add i32 %567, 8
  %.not.i264 = icmp ugt i32 %566, %555
  br i1 %.not.i264, label %569, label %572

569:                                              ; preds = %563
  %570 = shl i32 %555, 3
  %571 = add i32 %570, 8
  %.not27.i273 = icmp ugt i32 %568, %571
  br i1 %.not27.i273, label %599, label %572

572:                                              ; preds = %569, %563
  %573 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %574 unwind label %597

574:                                              ; preds = %572
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %573, align 8, !tbaa !90
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 24
  store ptr %576, ptr %575, align 8, !tbaa !92
  %577 = load ptr, ptr %12, align 8, !tbaa !95
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !98
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  %584 = add nuw nsw i64 %582, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %576, ptr noundef nonnull align 8 dereferenceable(1) %578, i64 %584, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %574
  store ptr %577, ptr %575, align 8, !tbaa !95
  %585 = load i64, ptr %578, align 8, !tbaa !99
  store i64 %585, ptr %576, align 8, !tbaa !99
  %.phi.trans.insert.i267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i268 = load i64, ptr %.phi.trans.insert.i267, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266, %580
  %586 = phi i64 [ %582, %580 ], [ %.pre.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266 ]
  %587 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store i64 %586, ptr %588, align 8, !tbaa !98
  store ptr %578, ptr %12, align 8, !tbaa !95
  store i64 0, ptr %587, align 8, !tbaa !98
  store i8 0, ptr %578, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %573, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %603 unwind label %589

589:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %12, align 8, !tbaa !95
  %592 = icmp eq ptr %591, %578
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %589
  %593 = load i64, ptr %587, align 8, !tbaa !98
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270: ; preds = %589
  %595 = load i64, ptr %578, align 8, !tbaa !99
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body275

597:                                              ; preds = %572
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %573) #20
  br label %.body275

599:                                              ; preds = %569
  %600 = zext i32 %568 to i64
  %601 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %556, i64 noundef %600)
          to label %.noexc277 unwind label %619

.noexc277:                                        ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %602, ptr %118, align 8, !tbaa !42
  store i32 %566, ptr %601, align 4, !tbaa !43
  br label %.noexc169

603:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269
  unreachable

.noexc169:                                        ; preds = %.noexc277, %.noexc274
  %.pre.i.i.i = phi ptr [ %602, %.noexc277 ], [ %562, %.noexc274 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !43
  br label %604

604:                                              ; preds = %.noexc169, %553
  %605 = phi i32 [ %.pre2.i.i.i, %.noexc169 ], [ %555, %553 ]
  %606 = phi ptr [ %.pre.i.i.i, %.noexc169 ], [ %551, %553 ]
  %607 = getelementptr inbounds i8, ptr %606, i64 -4
  %608 = zext i32 %605 to i64
  %609 = getelementptr inbounds nuw ptr, ptr %606, i64 %608
  store ptr %529, ptr %609, align 8, !tbaa !44
  %610 = add i32 %605, 1
  store i32 %610, ptr %607, align 4, !tbaa !43
  %611 = load i32, ptr %129, align 4, !tbaa !65
  %612 = mul i32 %611, %497
  %613 = add i32 %612, %528
  %614 = load ptr, ptr %114, align 8, !tbaa !51
  %615 = zext i32 %613 to i64
  %616 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %614, i64 %615
  store ptr %529, ptr %616, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i32 %.sroa.6311.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %617 = load i32, ptr %115, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store i32 %617, ptr %618, align 8, !tbaa !52
  store i32 2, ptr %123, align 8, !tbaa !25
  %.pre411 = load i32, ptr %127, align 4, !tbaa !65
  br label %_ZNK12substitution4findEjjR11expr_offset.exit163

619:                                              ; preds = %599, %559, %538
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

_ZNK12substitution4findEjjR11expr_offset.exit163: ; preds = %514, %604
  %621 = phi i32 [ %515, %514 ], [ %.pre411, %604 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %622 = zext i32 %621 to i64
  %623 = icmp samesign ult i64 %indvars.iv.next, %622
  br i1 %623, label %514, label %._crit_edge.loopexit, !llvm.loop !140

624:                                              ; preds = %._crit_edge367
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull %501, i32 noundef 0, i32 noundef %458, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171 unwind label %625

625:                                              ; preds = %628, %624
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %927

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171: ; preds = %624, %._crit_edge367
  %627 = load ptr, ptr %5, align 8, !tbaa !70
  %.not92 = icmp eq ptr %627, null
  br i1 %.not92, label %629, label %628

628:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull %627, i32 noundef 0, i32 noundef %458, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %629 unwind label %625

629:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171, %628
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %630 = load ptr, ptr %26, align 8, !tbaa !109
  %631 = load i32, ptr %113, align 8, !tbaa !77
  store ptr %630, ptr %28, align 8, !tbaa !70
  store i32 %631, ptr %137, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %632 = load ptr, ptr %27, align 8, !tbaa !109
  %633 = load i32, ptr %.sroa.gep, align 8, !tbaa !77
  store ptr %632, ptr %29, align 8, !tbaa !70
  store i32 %633, ptr %138, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %634 = load ptr, ptr %0, align 8, !tbaa !85
  %635 = ptrtoint ptr %634 to i64
  store i64 %635, ptr %30, align 8, !tbaa !3
  store ptr null, ptr %139, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %635, ptr %31, align 8, !tbaa !3
  store ptr null, ptr %140, align 8, !tbaa !42
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 72
  %637 = load i32, ptr %636, align 8, !tbaa !141
  %.not390 = icmp eq i32 %637, 0
  br i1 %.not390, label %.preheader361, label %.lr.ph370

.lr.ph370:                                        ; preds = %629
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 80
  br label %645

.preheader361:                                    ; preds = %707, %629
  %639 = phi ptr [ null, %629 ], [ %708, %707 ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 76
  %641 = load i32, ptr %640, align 4, !tbaa !142
  %.not391 = icmp eq i32 %641, 0
  br i1 %.not391, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %.preheader361
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 80
  br label %721

643:                                              ; preds = %702, %662
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

645:                                              ; preds = %.lr.ph370, %707
  %646 = phi ptr [ null, %.lr.ph370 ], [ %708, %707 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next398, %707 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %647 = load i32, ptr %457, align 4, !tbaa !104
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw ptr, ptr %638, i64 %648
  %650 = getelementptr inbounds nuw %class.symbol, ptr %649, i64 %648
  %651 = getelementptr inbounds nuw ptr, ptr %650, i64 %indvars.iv397
  %652 = load ptr, ptr %651, align 8, !tbaa !44
  store ptr %652, ptr %32, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %141, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %653 unwind label %717

653:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %654 = load ptr, ptr %23, align 8, !tbaa !109
  %655 = icmp eq ptr %646, null
  br i1 %655, label %662, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %646, i64 -4
  %658 = load i32, ptr %657, align 4, !tbaa !43
  %659 = getelementptr inbounds i8, ptr %646, i64 -8
  %660 = load i32, ptr %659, align 4, !tbaa !43
  %661 = icmp eq i32 %658, %660
  br i1 %661, label %666, label %707

662:                                              ; preds = %653
  %663 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc288 unwind label %643

.noexc288:                                        ; preds = %662
  store i32 2, ptr %663, align 4, !tbaa !43
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 0, ptr %664, align 4, !tbaa !43
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %665, ptr %139, align 8, !tbaa !42
  br label %.noexc177

666:                                              ; preds = %656
  %667 = mul i32 %658, 3
  %668 = add i32 %667, 1
  %669 = lshr i32 %668, 1
  %670 = shl i32 %669, 3
  %671 = add i32 %670, 8
  %.not.i278 = icmp ugt i32 %669, %658
  br i1 %.not.i278, label %672, label %675

672:                                              ; preds = %666
  %673 = shl i32 %658, 3
  %674 = add i32 %673, 8
  %.not27.i287 = icmp ugt i32 %671, %674
  br i1 %.not27.i287, label %702, label %675

675:                                              ; preds = %672, %666
  %676 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %677 unwind label %700

677:                                              ; preds = %675
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %676, align 8, !tbaa !90
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 24
  store ptr %679, ptr %678, align 8, !tbaa !92
  %680 = load ptr, ptr %10, align 8, !tbaa !95
  %681 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !98
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  %687 = add nuw nsw i64 %685, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %679, ptr noundef nonnull align 8 dereferenceable(1) %681, i64 %687, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280: ; preds = %677
  store ptr %680, ptr %678, align 8, !tbaa !95
  %688 = load i64, ptr %681, align 8, !tbaa !99
  store i64 %688, ptr %679, align 8, !tbaa !99
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i282 = load i64, ptr %.phi.trans.insert.i281, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280, %683
  %689 = phi i64 [ %685, %683 ], [ %.pre.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280 ]
  %690 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store i64 %689, ptr %691, align 8, !tbaa !98
  store ptr %681, ptr %10, align 8, !tbaa !95
  store i64 0, ptr %690, align 8, !tbaa !98
  store i8 0, ptr %681, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %676, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %706 unwind label %692

692:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %10, align 8, !tbaa !95
  %695 = icmp eq ptr %694, %681
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286: ; preds = %692
  %696 = load i64, ptr %690, align 8, !tbaa !98
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284: ; preds = %692
  %698 = load i64, ptr %681, align 8, !tbaa !99
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body289

700:                                              ; preds = %675
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %676) #20
  br label %.body289

702:                                              ; preds = %672
  %703 = zext i32 %671 to i64
  %704 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %659, i64 noundef %703)
          to label %.noexc291 unwind label %643

.noexc291:                                        ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %705, ptr %139, align 8, !tbaa !42
  store i32 %669, ptr %704, align 4, !tbaa !43
  br label %.noexc177

706:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283
  unreachable

.noexc177:                                        ; preds = %.noexc291, %.noexc288
  %.pre.i.i174 = phi ptr [ %705, %.noexc291 ], [ %665, %.noexc288 ]
  %.phi.trans.insert.i.i175 = getelementptr inbounds i8, ptr %.pre.i.i174, i64 -4
  %.pre2.i.i176 = load i32, ptr %.phi.trans.insert.i.i175, align 4, !tbaa !43
  br label %707

707:                                              ; preds = %.noexc177, %656
  %708 = phi ptr [ %.pre.i.i174, %.noexc177 ], [ %646, %656 ]
  %709 = phi i32 [ %.pre2.i.i176, %.noexc177 ], [ %658, %656 ]
  %710 = getelementptr inbounds i8, ptr %708, i64 -4
  %711 = zext i32 %709 to i64
  %712 = getelementptr inbounds nuw ptr, ptr %708, i64 %711
  store ptr %654, ptr %712, align 8, !tbaa !44
  %713 = add i32 %709, 1
  store i32 %713, ptr %710, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %714 = load i32, ptr %636, align 8, !tbaa !141
  %715 = zext i32 %714 to i64
  %716 = icmp samesign ult i64 %indvars.iv.next398, %715
  br i1 %716, label %645, label %.preheader361, !llvm.loop !143

717:                                              ; preds = %645
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body289

._crit_edge373:                                   ; preds = %783, %.preheader361
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %795 unwind label %923

719:                                              ; preds = %778, %738
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

721:                                              ; preds = %.lr.ph372, %783
  %indvars.iv400 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next401, %783 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %722 = load i32, ptr %457, align 4, !tbaa !104
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw ptr, ptr %642, i64 %723
  %725 = getelementptr inbounds nuw %class.symbol, ptr %724, i64 %723
  %726 = getelementptr inbounds nuw ptr, ptr %725, i64 %indvars.iv400
  %727 = load ptr, ptr %726, align 8, !tbaa !44
  store ptr %727, ptr %33, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %142, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %728 unwind label %793

728:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %729 = load ptr, ptr %23, align 8, !tbaa !109
  %730 = load ptr, ptr %140, align 8, !tbaa !42
  %731 = icmp eq ptr %730, null
  br i1 %731, label %738, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %730, i64 -4
  %734 = load i32, ptr %733, align 4, !tbaa !43
  %735 = getelementptr inbounds i8, ptr %730, i64 -8
  %736 = load i32, ptr %735, align 4, !tbaa !43
  %737 = icmp eq i32 %734, %736
  br i1 %737, label %742, label %783

738:                                              ; preds = %728
  %739 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc303 unwind label %719

.noexc303:                                        ; preds = %738
  store i32 2, ptr %739, align 4, !tbaa !43
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  store i32 0, ptr %740, align 4, !tbaa !43
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store ptr %741, ptr %140, align 8, !tbaa !42
  br label %.noexc181

742:                                              ; preds = %732
  %743 = mul i32 %734, 3
  %744 = add i32 %743, 1
  %745 = lshr i32 %744, 1
  %746 = shl i32 %745, 3
  %747 = add i32 %746, 8
  %.not.i293 = icmp ugt i32 %745, %734
  br i1 %.not.i293, label %748, label %751

748:                                              ; preds = %742
  %749 = shl i32 %734, 3
  %750 = add i32 %749, 8
  %.not27.i302 = icmp ugt i32 %747, %750
  br i1 %.not27.i302, label %778, label %751

751:                                              ; preds = %748, %742
  %752 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %753 unwind label %776

753:                                              ; preds = %751
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %752, align 8, !tbaa !90
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 24
  store ptr %755, ptr %754, align 8, !tbaa !92
  %756 = load ptr, ptr %8, align 8, !tbaa !95
  %757 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

759:                                              ; preds = %753
  %760 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !98
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  %763 = add nuw nsw i64 %761, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %755, ptr noundef nonnull align 8 dereferenceable(1) %757, i64 %763, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %753
  store ptr %756, ptr %754, align 8, !tbaa !95
  %764 = load i64, ptr %757, align 8, !tbaa !99
  store i64 %764, ptr %755, align 8, !tbaa !99
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i297 = load i64, ptr %.phi.trans.insert.i296, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295, %759
  %765 = phi i64 [ %761, %759 ], [ %.pre.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295 ]
  %766 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %752, i64 16
  store i64 %765, ptr %767, align 8, !tbaa !98
  store ptr %757, ptr %8, align 8, !tbaa !95
  store i64 0, ptr %766, align 8, !tbaa !98
  store i8 0, ptr %757, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %752, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %782 unwind label %768

768:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %8, align 8, !tbaa !95
  %771 = icmp eq ptr %770, %757
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301: ; preds = %768
  %772 = load i64, ptr %766, align 8, !tbaa !98
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299: ; preds = %768
  %774 = load i64, ptr %757, align 8, !tbaa !99
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %775) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body289

776:                                              ; preds = %751
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %752) #20
  br label %.body289

778:                                              ; preds = %748
  %779 = zext i32 %747 to i64
  %780 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %735, i64 noundef %779)
          to label %.noexc306 unwind label %719

.noexc306:                                        ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store ptr %781, ptr %140, align 8, !tbaa !42
  store i32 %745, ptr %780, align 4, !tbaa !43
  br label %.noexc181

782:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298
  unreachable

.noexc181:                                        ; preds = %.noexc306, %.noexc303
  %.pre.i.i178 = phi ptr [ %781, %.noexc306 ], [ %741, %.noexc303 ]
  %.phi.trans.insert.i.i179 = getelementptr inbounds i8, ptr %.pre.i.i178, i64 -4
  %.pre2.i.i180 = load i32, ptr %.phi.trans.insert.i.i179, align 4, !tbaa !43
  br label %783

783:                                              ; preds = %.noexc181, %732
  %784 = phi i32 [ %.pre2.i.i180, %.noexc181 ], [ %734, %732 ]
  %785 = phi ptr [ %.pre.i.i178, %.noexc181 ], [ %730, %732 ]
  %786 = getelementptr inbounds i8, ptr %785, i64 -4
  %787 = zext i32 %784 to i64
  %788 = getelementptr inbounds nuw ptr, ptr %785, i64 %787
  store ptr %729, ptr %788, align 8, !tbaa !44
  %789 = add i32 %784, 1
  store i32 %789, ptr %786, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %790 = load i32, ptr %640, align 4, !tbaa !142
  %791 = zext i32 %790 to i64
  %792 = icmp samesign ult i64 %indvars.iv.next401, %791
  br i1 %792, label %721, label %._crit_edge373, !llvm.loop !144

793:                                              ; preds = %721
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body289

795:                                              ; preds = %._crit_edge373
  %796 = load ptr, ptr %0, align 8, !tbaa !85
  %797 = icmp eq ptr %639, null
  br i1 %797, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds i8, ptr %639, i64 -4
  %800 = load i32, ptr %799, align 4, !tbaa !43
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %795, %798
  %.0.i.i183 = phi i32 [ %800, %798 ], [ 0, %795 ]
  %801 = load ptr, ptr %140, align 8, !tbaa !42
  %802 = icmp eq ptr %801, null
  br i1 %802, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, label %803

803:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %804 = getelementptr inbounds i8, ptr %801, i64 -4
  %805 = load i32, ptr %804, align 4, !tbaa !43
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %803
  %.0.i.i184 = phi i32 [ %805, %803 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %806 = load ptr, ptr %23, align 8, !tbaa !109
  %807 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %796, ptr noundef nonnull %.sroa.0318.0.copyload, i32 noundef %.0.i.i183, ptr noundef %639, i32 noundef %.0.i.i184, ptr noundef %801, ptr noundef %806)
          to label %808 unwind label %923

808:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185
  %.not.i186 = icmp eq ptr %807, null
  br i1 %.not.i186, label %812, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %808
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load i32, ptr %809, align 4, !tbaa !47
  %811 = add i32 %810, 1
  store i32 %811, ptr %809, align 4, !tbaa !47
  br label %812

812:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %808
  %813 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i4.i = icmp eq ptr %813, null
  br i1 %.not.i4.i, label %821, label %814

814:                                              ; preds = %812
  %815 = load ptr, ptr %124, align 8, !tbaa !145
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %817 = load i32, ptr %816, align 4, !tbaa !47
  %818 = add i32 %817, -1
  store i32 %818, ptr %816, align 4, !tbaa !47
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %814
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %815, ptr noundef nonnull %813)
          to label %821 unwind label %923

821:                                              ; preds = %814, %812, %820
  store ptr %807, ptr %23, align 8, !tbaa !109
  %822 = load ptr, ptr %92, align 8, !tbaa !75
  %823 = getelementptr inbounds i8, ptr %822, i64 -4
  %824 = load i32, ptr %823, align 4, !tbaa !43
  %825 = add i32 %824, -1
  store i32 %825, ptr %823, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %807, ptr %34, align 8, !tbaa !44
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %826 unwind label %925

826:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %827 = load ptr, ptr %23, align 8, !tbaa !109
  %828 = load ptr, ptr %143, align 8, !tbaa !42
  %829 = icmp eq ptr %828, null
  br i1 %829, label %836, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds i8, ptr %828, i64 -4
  %832 = load i32, ptr %831, align 4, !tbaa !43
  %833 = getelementptr inbounds i8, ptr %828, i64 -8
  %834 = load i32, ptr %833, align 4, !tbaa !43
  %835 = icmp eq i32 %832, %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %830, %826
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc191 unwind label %923

.noexc191:                                        ; preds = %836
  %.pre.i.i188 = load ptr, ptr %143, align 8, !tbaa !42
  %.phi.trans.insert.i.i189 = getelementptr inbounds i8, ptr %.pre.i.i188, i64 -4
  %.pre2.i.i190 = load i32, ptr %.phi.trans.insert.i.i189, align 4, !tbaa !43
  br label %837

837:                                              ; preds = %.noexc191, %830
  %838 = phi i32 [ %.pre2.i.i190, %.noexc191 ], [ %832, %830 ]
  %839 = phi ptr [ %.pre.i.i188, %.noexc191 ], [ %828, %830 ]
  %840 = getelementptr inbounds i8, ptr %839, i64 -4
  %841 = zext i32 %838 to i64
  %842 = getelementptr inbounds nuw ptr, ptr %839, i64 %841
  store ptr %827, ptr %842, align 8, !tbaa !44
  %843 = add i32 %838, 1
  store i32 %843, ptr %840, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %844 = load ptr, ptr %140, align 8, !tbaa !42
  %845 = icmp eq ptr %844, null
  br i1 %845, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %837
  %846 = getelementptr inbounds i8, ptr %844, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !43
  %848 = zext i32 %847 to i64
  %849 = shl nuw nsw i64 %848, 3
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 %849
  %.not.i193 = icmp eq i32 %847, 0
  br i1 %.not.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i194.preheader

.lr.ph.i.i194.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre415 = load ptr, ptr %31, align 8, !tbaa !46
  br label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %.lr.ph.i.i194.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %858, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %844, %.lr.ph.i.i194.preheader ]
  %851 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i195 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %852

852:                                              ; preds = %.lr.ph.i.i194
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !47
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 4, !tbaa !47
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

857:                                              ; preds = %852
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre415, ptr noundef nonnull %851)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %864

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %857, %852, %.lr.ph.i.i194
  %858 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %859 = icmp ult ptr %858, %850
  br i1 %859, label %.lr.ph.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %860 = getelementptr inbounds i8, ptr %844, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %860)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %861

861:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #19
  unreachable

864:                                              ; preds = %857
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %837, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %867 = load ptr, ptr %139, align 8, !tbaa !42
  %868 = icmp eq ptr %867, null
  br i1 %868, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %869 = getelementptr inbounds i8, ptr %867, i64 -4
  %870 = load i32, ptr %869, align 4, !tbaa !43
  %871 = zext i32 %870 to i64
  %872 = shl nuw nsw i64 %871, 3
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 %872
  %.not.i199 = icmp eq i32 %870, 0
  br i1 %.not.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207, label %.lr.ph.i.i200.preheader

.lr.ph.i.i200.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198
  %.pre416 = load ptr, ptr %30, align 8, !tbaa !46
  br label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %.lr.ph.i.i200.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203
  %.06.i.i201 = phi ptr [ %881, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203 ], [ %867, %.lr.ph.i.i200.preheader ]
  %874 = load ptr, ptr %.06.i.i201, align 8, !tbaa !44
  %.not.i.i.i.i.i202 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203, label %875

875:                                              ; preds = %.lr.ph.i.i200
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 4, !tbaa !47
  %878 = add i32 %877, -1
  store i32 %878, ptr %876, align 4, !tbaa !47
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203

880:                                              ; preds = %875
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre416, ptr noundef nonnull %874)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203 unwind label %887

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203: ; preds = %880, %875, %.lr.ph.i.i200
  %881 = getelementptr inbounds nuw i8, ptr %.06.i.i201, i64 8
  %882 = icmp ult ptr %881, %873
  br i1 %882, label %.lr.ph.i.i200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198
  %883 = getelementptr inbounds i8, ptr %867, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %883)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208 unwind label %884

884:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #19
  unreachable

887:                                              ; preds = %880
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %890 = load ptr, ptr %27, align 8, !tbaa !109
  %.not.i.i209 = icmp eq ptr %890, null
  br i1 %.not.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %891

891:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208
  %892 = load ptr, ptr %136, align 8, !tbaa !145
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %894 = load i32, ptr %893, align 4, !tbaa !47
  %895 = add i32 %894, -1
  store i32 %895, ptr %893, align 4, !tbaa !47
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

897:                                              ; preds = %891
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %892, ptr noundef nonnull %890)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %898

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208, %891, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %901 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i.i210 = icmp eq ptr %901, null
  br i1 %.not.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, label %902

902:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %903 = load ptr, ptr %135, align 8, !tbaa !145
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %905 = load i32, ptr %904, align 4, !tbaa !47
  %906 = add i32 %905, -1
  store i32 %906, ptr %904, align 4, !tbaa !47
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211

908:                                              ; preds = %902
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %903, ptr noundef nonnull %901)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 unwind label %909

909:                                              ; preds = %908
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit211:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %902, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %912 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i.i212 = icmp eq ptr %912, null
  br i1 %.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, label %913

913:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211
  %914 = load ptr, ptr %124, align 8, !tbaa !145
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %916 = load i32, ptr %915, align 4, !tbaa !47
  %917 = add i32 %916, -1
  store i32 %917, ptr %915, align 4, !tbaa !47
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213

919:                                              ; preds = %913
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %914, ptr noundef nonnull %912)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213 unwind label %920

920:                                              ; preds = %919
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit213:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, %913, %919
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge379.thread

923:                                              ; preds = %836, %820, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, %._crit_edge373
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

925:                                              ; preds = %821
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body289

.body289:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300, %776, %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285, %700, %643, %793, %717, %925, %923
  %.pn94.pn = phi { ptr, i32 } [ %924, %923 ], [ %926, %925 ], [ %718, %717 ], [ %794, %793 ], [ %644, %643 ], [ %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285 ], [ %701, %700 ], [ %720, %719 ], [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300 ], [ %777, %776 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %927

927:                                              ; preds = %.body289, %625
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body289 ], [ %626, %625 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body275

.body275:                                         ; preds = %619, %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271, %512, %927
  %.pn100.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %927 ], [ %513, %512 ], [ %620, %619 ], [ %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271 ], [ %598, %597 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %24) #20
  br label %928

928:                                              ; preds = %.body275, %504
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body275 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %929

929:                                              ; preds = %928, %502
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %928 ], [ %503, %502 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

930:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
          to label %931 unwind label %181

931:                                              ; preds = %930
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge379.thread unwind label %181

._crit_edge379.thread:                            ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, %239, %277, %._crit_edge379, %931, %.critedge387, %453, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr = load ptr, ptr %92, align 8, !tbaa !75
  %932 = icmp eq ptr %.pr, null
  br i1 %932, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

.body:                                            ; preds = %181, %240, %274, %929, %454, %424, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %351, %366
  %.pn111.pn = phi { ptr, i32 } [ %182, %181 ], [ %241, %240 ], [ %275, %274 ], [ %.pn100.pn.pn.pn, %929 ], [ %402, %401 ], [ %455, %454 ], [ %425, %424 ], [ %367, %366 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1055

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, %._crit_edge379.thread
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %934 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !77
  %936 = load ptr, ptr %933, align 8, !tbaa !57
  %937 = icmp eq ptr %936, null
  br i1 %937, label %960, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214: ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread
  %938 = getelementptr inbounds i8, ptr %936, i64 -4
  %939 = load i32, ptr %938, align 4, !tbaa !43
  %940 = icmp ult i32 %935, %939
  br i1 %940, label %941, label %960

941:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214
  %942 = zext i32 %935 to i64
  %943 = getelementptr inbounds nuw %class.svector.52, ptr %936, i64 %942
  %944 = load ptr, ptr %3, align 8, !tbaa !70
  %945 = load i32, ptr %944, align 4, !tbaa !78
  %946 = load ptr, ptr %943, align 8, !tbaa !58
  %947 = icmp eq ptr %946, null
  br i1 %947, label %960, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216: ; preds = %941
  %948 = getelementptr inbounds i8, ptr %946, i64 -4
  %949 = load i32, ptr %948, align 4, !tbaa !43
  %950 = icmp ult i32 %945, %949
  br i1 %950, label %951, label %960

951:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216
  %952 = zext i32 %945 to i64
  %953 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %946, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !61
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %957 = load i32, ptr %956, align 8, !tbaa !17
  %958 = icmp eq i32 %955, %957
  br i1 %958, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218, label %960

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218: ; preds = %951
  %959 = load ptr, ptr %953, align 8, !tbaa !84
  store ptr %959, ptr %16, align 8, !tbaa !44
  br label %962

960:                                              ; preds = %951, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, %941
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.3)
          to label %961 unwind label %.loopexit.split-lp

961:                                              ; preds = %960
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %961
  %.pr358 = load ptr, ptr %16, align 8, !tbaa !44
  br label %962

962:                                              ; preds = %thread-pre-split, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218
  %963 = phi ptr [ %.pr358, %thread-pre-split ], [ %959, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218 ]
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i.i.i219 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220, label %965

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %967 = load i32, ptr %966, align 4, !tbaa !47
  %968 = add i32 %967, 1
  store i32 %968, ptr %966, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220: ; preds = %965, %962
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %970 = load ptr, ptr %969, align 8, !tbaa !42
  %971 = icmp eq ptr %970, null
  br i1 %971, label %978, label %972

972:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  %973 = getelementptr inbounds i8, ptr %970, i64 -4
  %974 = load i32, ptr %973, align 4, !tbaa !43
  %975 = getelementptr inbounds i8, ptr %970, i64 -8
  %976 = load i32, ptr %975, align 4, !tbaa !43
  %977 = icmp eq i32 %974, %976
  br i1 %977, label %978, label %979

978:                                              ; preds = %972, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %969)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %978
  %.pre.i.i221 = load ptr, ptr %969, align 8, !tbaa !42
  %.phi.trans.insert.i.i222 = getelementptr inbounds i8, ptr %.pre.i.i221, i64 -4
  %.pre2.i.i223 = load i32, ptr %.phi.trans.insert.i.i222, align 4, !tbaa !43
  br label %979

979:                                              ; preds = %.noexc224, %972
  %980 = phi i32 [ %.pre2.i.i223, %.noexc224 ], [ %974, %972 ]
  %981 = phi ptr [ %.pre.i.i221, %.noexc224 ], [ %970, %972 ]
  %982 = getelementptr inbounds i8, ptr %981, i64 -4
  %983 = zext i32 %980 to i64
  %984 = getelementptr inbounds nuw ptr, ptr %981, i64 %983
  store ptr %963, ptr %984, align 8, !tbaa !44
  %985 = add i32 %980, 1
  store i32 %985, ptr %982, align 4, !tbaa !43
  %986 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i226 = icmp eq ptr %986, null
  br i1 %.not.i226, label %990, label %_ZN11ast_manager7inc_refEP3ast.exit.i227

_ZN11ast_manager7inc_refEP3ast.exit.i227:         ; preds = %979
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 4, !tbaa !47
  %989 = add i32 %988, 1
  store i32 %989, ptr %987, align 4, !tbaa !47
  br label %990

990:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i227, %979
  %991 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i4.i228 = icmp eq ptr %991, null
  br i1 %.not.i4.i228, label %1000, label %992

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !145
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %996 = load i32, ptr %995, align 4, !tbaa !47
  %997 = add i32 %996, -1
  store i32 %997, ptr %995, align 4, !tbaa !47
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %992
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %994, ptr noundef nonnull %991)
          to label %1000 unwind label %.loopexit.split-lp

1000:                                             ; preds = %999, %990, %992
  store ptr %986, ptr %6, align 8, !tbaa !109
  %1001 = load ptr, ptr %4, align 8, !tbaa !70
  %1002 = icmp ne ptr %1001, null
  %1003 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp ne i32 %1004, 0
  %.not3.i231 = select i1 %1002, i1 true, i1 %1005
  br i1 %.not3.i231, label %1006, label %1048

1006:                                             ; preds = %1000
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1008 = load i32, ptr %1007, align 8, !tbaa !17
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %1007, align 8, !tbaa !17
  %1010 = icmp eq i32 %1009, -1
  br i1 %1010, label %1011, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %933, align 8, !tbaa !57
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %._crit_edge19.i.i254, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243: ; preds = %1011
  %1014 = getelementptr inbounds i8, ptr %1012, i64 -4
  %1015 = load i32, ptr %1014, align 4, !tbaa !43
  %1016 = zext i32 %1015 to i64
  %1017 = shl nuw nsw i64 %1016, 3
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 %1017
  %.not16.i.i244 = icmp eq i32 %1015, 0
  br i1 %.not16.i.i244, label %._crit_edge19.i.i254, label %.lr.ph18.i.i245

.lr.ph18.i.i245:                                  ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243, %._crit_edge.i.i252
  %.017.i.i246 = phi ptr [ %1028, %._crit_edge.i.i252 ], [ %1012, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243 ]
  %1019 = load ptr, ptr %.017.i.i246, align 8, !tbaa !58
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %._crit_edge.i.i252, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247: ; preds = %.lr.ph18.i.i245
  %1021 = getelementptr inbounds i8, ptr %1019, i64 -4
  %1022 = load i32, ptr %1021, align 4, !tbaa !43
  %1023 = zext i32 %1022 to i64
  %1024 = shl nuw nsw i64 %1023, 4
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 %1024
  %.not1214.i.i248 = icmp eq i32 %1022, 0
  br i1 %.not1214.i.i248, label %._crit_edge.i.i252, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247, %.lr.ph.i.i249
  %.01115.i.i250 = phi ptr [ %1027, %.lr.ph.i.i249 ], [ %1019, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.01115.i.i250, i64 8
  store i32 0, ptr %1026, align 8, !tbaa !61
  %1027 = getelementptr inbounds nuw i8, ptr %.01115.i.i250, i64 16
  %.not12.i.i251 = icmp eq ptr %1027, %1025
  br i1 %.not12.i.i251, label %._crit_edge.i.i252, label %.lr.ph.i.i249, !llvm.loop !63

._crit_edge.i.i252:                               ; preds = %.lr.ph.i.i249, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247, %.lr.ph18.i.i245
  %1028 = getelementptr inbounds nuw i8, ptr %.017.i.i246, i64 8
  %.not.i.i253 = icmp eq ptr %1028, %1018
  br i1 %.not.i.i253, label %._crit_edge19.i.i254, label %.lr.ph18.i.i245, !llvm.loop !64

._crit_edge19.i.i254:                             ; preds = %._crit_edge.i.i252, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243, %1011
  store i32 1, ptr %1007, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232:   ; preds = %._crit_edge19.i.i254, %1006
  %1029 = load ptr, ptr %969, align 8, !tbaa !42
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %_ZN12substitution11reset_cacheEv.exit256, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233:      ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232
  %1031 = getelementptr inbounds i8, ptr %1029, i64 -4
  %1032 = load i32, ptr %1031, align 4, !tbaa !43
  %1033 = zext i32 %1032 to i64
  %1034 = shl nuw nsw i64 %1033, 3
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 %1034
  %.not.i1.i234 = icmp eq i32 %1032, 0
  br i1 %.not.i1.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i242, label %.lr.ph.i.i.i235

.lr.ph.i.i.i235:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238
  %.06.i.i.i236 = phi ptr [ %1044, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238 ], [ %1029, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233 ]
  %1036 = load ptr, ptr %.06.i.i.i236, align 8, !tbaa !44
  %1037 = load ptr, ptr %964, align 8, !tbaa !46
  %.not.i.i.i.i.i.i237 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238, label %1038

1038:                                             ; preds = %.lr.ph.i.i.i235
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1040 = load i32, ptr %1039, align 4, !tbaa !47
  %1041 = add i32 %1040, -1
  store i32 %1041, ptr %1039, align 4, !tbaa !47
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238

1043:                                             ; preds = %1038
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1037, ptr noundef nonnull %1036)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238: ; preds = %1043, %1038, %.lr.ph.i.i.i235
  %1044 = getelementptr inbounds nuw i8, ptr %.06.i.i.i236, i64 8
  %1045 = icmp ult ptr %1044, %1035
  br i1 %1045, label %.lr.ph.i.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238
  %.pre.i.i240 = load ptr, ptr %969, align 8, !tbaa !42
  %.not.i.i.i241 = icmp eq ptr %.pre.i.i240, null
  br i1 %.not.i.i.i241, label %_ZN12substitution11reset_cacheEv.exit256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i242: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233
  %1046 = phi ptr [ %.pre.i.i240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239 ], [ %1029, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233 ]
  %1047 = getelementptr inbounds i8, ptr %1046, i64 -4
  store i32 0, ptr %1047, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit256

_ZN12substitution11reset_cacheEv.exit256:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i242
  store i32 0, ptr %35, align 8, !tbaa !25
  br label %1048

1048:                                             ; preds = %_ZN12substitution11reset_cacheEv.exit256, %1000
  %1049 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i.i.i257 = icmp eq ptr %1049, %89
  %1050 = icmp eq ptr %1049, null
  %or.cond.i.i.i258 = or i1 %.not.i.i.i257, %1050
  br i1 %or.cond.i.i.i258, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1051

1051:                                             ; preds = %1048
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1049)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1052

1052:                                             ; preds = %1051
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %1048, %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

1055:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body
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
  %.ph41 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph42 = phi i32 [ %12, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %11, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ]
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
  %26 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph41, %thread-pre-split.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp ugt i32 %.ph42, %29
  br i1 %30, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.thread.i, label %31

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %thread-pre-split.i, !llvm.loop !147

31:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %.ph42, ptr %32, align 4, !tbaa !43
  %33 = zext i32 %.ph42 to i64
  %34 = getelementptr inbounds nuw %class.svector.52, ptr %26, i64 %33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph42
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
  %.ph40 = phi i32 [ %51, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i ], [ %50, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ]
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
  %57 = icmp ugt i32 %.ph40, %56
  br i1 %57, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.thread.i, label %58

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i, %thread-pre-split.i20
  tail call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pr.pre.i29 = load ptr, ptr %43, align 8, !tbaa !58
  br label %thread-pre-split.i20, !llvm.loop !150

58:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.ph40, ptr %59, align 4, !tbaa !43
  %60 = zext i32 %.ph40 to i64
  %61 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %53, i64 %60
  %.not1218.i24 = icmp eq i32 %.0.i16.i23.ph, %.ph40
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

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
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
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
  %79 = getelementptr inbounds nuw [0 x ptr], ptr %71, i64 0, i64 %78
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
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

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
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %52 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
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
  %.ph41 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph42 = phi i32 [ %12, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %11, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ]
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
  %26 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph41, %thread-pre-split.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp ugt i32 %.ph42, %29
  br i1 %30, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.thread.i, label %31

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !152
  br label %thread-pre-split.i, !llvm.loop !175

31:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %.ph42, ptr %32, align 4, !tbaa !43
  %33 = zext i32 %.ph42 to i64
  %34 = getelementptr inbounds nuw %class.svector.58, ptr %26, i64 %33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph42
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
  %.ph40 = phi i32 [ %51, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i ], [ %50, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i ]
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
  %57 = icmp ugt i32 %.ph40, %56
  br i1 %57, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.thread.i, label %58

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i, %thread-pre-split.i20
  tail call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pr.pre.i29 = load ptr, ptr %43, align 8, !tbaa !153
  br label %thread-pre-split.i20, !llvm.loop !178

58:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.ph40, ptr %59, align 4, !tbaa !43
  %60 = zext i32 %.ph40 to i64
  %61 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %53, i64 %60
  %.not1218.i24 = icmp eq i32 %.0.i16.i23.ph, %.ph40
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
