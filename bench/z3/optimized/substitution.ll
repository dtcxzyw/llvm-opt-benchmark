; ModuleID = 'bench/z3/original/substitution.ll'
source_filename = "bench/z3/original/substitution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"struct.expr_offset_map<expr *>::data" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type { i32, i32 }
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !44
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
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
  %13 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %12
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %8, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %15, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %6
  store i32 1, ptr %2, align 8, !tbaa !8
  br label %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit

_ZN14var_offset_mapI11expr_offsetE5resetEv.exit:  ; preds = %1, %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, label %18

18:                                               ; preds = %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit:        ; preds = %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %.not.i2 = icmp eq i32 %25, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %29 = load ptr, ptr %20, align 8, !tbaa !46
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %.not.i3 = icmp eq ptr %41, null
  br i1 %.not.i3, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %43, align 4, !tbaa !43
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !17
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

48:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge19.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %class.svector.52, ptr %50, i64 %54
  %.not16.i.i = icmp eq i32 %53, 0
  br i1 %.not16.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %64, %._crit_edge.i.i ], [ %50, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %56 = load ptr, ptr %.017.i.i, align 8, !tbaa !58
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %56, i64 %60
  %.not1214.i.i = icmp eq i32 %59, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i.i4
  %.01115.i.i = phi ptr [ %63, %.lr.ph.i.i4 ], [ %56, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 8
  store i32 0, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 16
  %.not12.i.i = icmp eq ptr %63, %61
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i4, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i.i5 = icmp eq ptr %64, %55
  br i1 %.not.i.i5, label %._crit_edge19.i.i, label %.lr.ph18.i.i, !llvm.loop !64

._crit_edge19.i.i:                                ; preds = %._crit_edge.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %48
  store i32 1, ptr %44, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %._crit_edge19.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  %.not.i1.i = icmp eq i32 %70, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %73 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  %74 = load ptr, ptr %65, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !47
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

80:                                               ; preds = %75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %80, %75, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %83 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %84, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %85, align 8, !tbaa !25
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
  %13 = getelementptr inbounds nuw %class.svector.52, ptr %8, i64 %12
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i, %._crit_edge.i
  %.017.i = phi ptr [ %22, %._crit_edge.i ], [ %8, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i ]
  %14 = load ptr, ptr %.017.i, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i: ; preds = %.lr.ph18.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %14, i64 %18
  %.not1214.i = icmp eq i32 %17, 0
  br i1 %.not1214.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i, %.lr.ph.i
  %.01115.i = phi ptr [ %21, %.lr.ph.i ], [ %14, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 8
  store i32 0, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 16
  %.not12.i = icmp eq ptr %21, %19
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i, %.lr.ph18.i
  %22 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.not.i = icmp eq ptr %22, %13
  br i1 %.not.i, label %._crit_edge19.i, label %.lr.ph18.i, !llvm.loop !64

._crit_edge19.i:                                  ; preds = %._crit_edge.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i, %6
  store i32 1, ptr %2, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit

_ZN15expr_offset_mapIP4exprE5resetEv.exit:        ; preds = %1, %._crit_edge19.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not.i1 = icmp eq i32 %28, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %32 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !47
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

38:                                               ; preds = %33
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %38, %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %40 = icmp ult ptr %39, %30
  br i1 %40, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %43, align 8, !tbaa !25
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
  br label %93

.loopexit:                                        ; preds = %93, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
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
  %62 = getelementptr inbounds nuw %class.svector.52, ptr %57, i64 %61
  %.not16.i.i = icmp eq i32 %60, 0
  br i1 %.not16.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %71, %._crit_edge.i.i ], [ %57, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %63 = load ptr, ptr %.017.i.i, align 8, !tbaa !58
  %64 = icmp eq ptr %63, null
  br i1 %64, label %._crit_edge.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %63, i64 %67
  %.not1214.i.i = icmp eq i32 %66, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i.i15
  %.01115.i.i = phi ptr [ %70, %.lr.ph.i.i15 ], [ %63, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 8
  store i32 0, ptr %69, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 16
  %.not12.i.i = icmp eq ptr %70, %68
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i15, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i15, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i.i16 = icmp eq ptr %71, %62
  br i1 %.not.i.i16, label %._crit_edge19.i.i, label %.lr.ph18.i.i, !llvm.loop !64

._crit_edge19.i.i:                                ; preds = %._crit_edge.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %55
  store i32 1, ptr %51, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %._crit_edge19.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %74, i64 %78
  %.not.i1.i = icmp eq i32 %77, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %80 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  %81 = load ptr, ptr %72, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !47
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

87:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %87, %82, %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %89 = icmp ult ptr %88, %79
  br i1 %89, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %90 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 0, ptr %91, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %92, align 8, !tbaa !25
  ret void

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !68
  %98 = mul i32 %21, %97
  %99 = add i32 %98, %95
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i64 %100, i32 1
  store i32 0, ptr %101, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  br i1 %.not3.i, label %.critedge, label %85

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
  %55 = getelementptr inbounds nuw %class.svector.52, ptr %50, i64 %54
  %.not16.i.i = icmp eq i32 %53, 0
  br i1 %.not16.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %64, %._crit_edge.i.i ], [ %50, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %56 = load ptr, ptr %.017.i.i, align 8, !tbaa !58
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %56, i64 %60
  %.not1214.i.i = icmp eq i32 %59, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.01115.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %56, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 8
  store i32 0, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 16
  %.not12.i.i = icmp eq ptr %63, %61
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %64, %55
  br i1 %.not.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i, !llvm.loop !64

._crit_edge19.i.i:                                ; preds = %._crit_edge.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %48
  store i32 1, ptr %44, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %._crit_edge19.i.i, %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  %.not.i1.i = icmp eq i32 %70, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %73 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  %74 = load ptr, ptr %65, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !47
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

80:                                               ; preds = %75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %80, %75, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %83 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %84, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  store i32 0, ptr %35, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %_ZN12substitution11reset_cacheEv.exit, %38
  store i32 1, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store ptr null, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #20
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %86, ptr %17, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %87, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %88, align 4, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph

98:                                               ; preds = %92, %85
  invoke void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %98
  %.pre.i = load ptr, ptr %89, align 8, !tbaa !75
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph: ; preds = %.noexc, %92
  %99 = phi i32 [ %.pre2.i, %.noexc ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i, %.noexc ], [ %90, %92 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw %class.expr_offset, ptr %100, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !76
  %103 = load ptr, ptr %89, align 8, !tbaa !75
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph, %._crit_edge379.thread
  %141 = phi ptr [ %103, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %._crit_edge379.thread ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %145

145:                                              ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %146 = add i32 %143, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %class.expr_offset, ptr %141, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !76
  %149 = load i32, ptr %108, align 8, !tbaa !77
  %150 = load ptr, ptr %107, align 8, !tbaa !57
  %151 = icmp eq ptr %150, null
  br i1 %151, label %._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i

._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge: ; preds = %145
  %.pre = load ptr, ptr %18, align 8, !tbaa !70
  br label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %145
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %154 = icmp ult i32 %149, %153
  %.pre407 = load ptr, ptr %18, align 8, !tbaa !70
  br i1 %154, label %155, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread

155:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i
  %156 = zext i32 %149 to i64
  %157 = getelementptr inbounds nuw %class.svector.52, ptr %150, i64 %156
  %158 = load i32, ptr %.pre407, align 4, !tbaa !78
  %159 = load ptr, ptr %157, align 8, !tbaa !58
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i: ; preds = %155
  %161 = getelementptr inbounds i8, ptr %159, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !43
  %.not.i = icmp ult i32 %158, %162
  br i1 %.not.i, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i
  %163 = zext i32 %158 to i64
  %164 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %159, i64 %163, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !61
  %166 = load i32, ptr %109, align 8, !tbaa !17
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread

168:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit
  %169 = load i32, ptr %142, align 4, !tbaa !43
  %170 = add i32 %169, -1
  store i32 %170, ptr %142, align 4, !tbaa !43
  br label %._crit_edge379.thread, !llvm.loop !79

.loopexit:                                        ; preds = %1034
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1046

.loopexit.split-lp:                               ; preds = %954, %955, %98, %972, %993
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1046

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread: ; preds = %._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge, %155, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit
  %.val359 = phi ptr [ %.pre, %._ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread_crit_edge ], [ %.pre407, %155 ], [ %.pre407, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ], [ %.pre407, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ], [ %.pre407, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit ]
  %171 = load ptr, ptr %4, align 8, !tbaa !70
  %172 = icmp eq ptr %.val359, %171
  %173 = load i32, ptr %110, align 8
  %174 = icmp eq i32 %149, %173
  %175 = select i1 %172, i1 %174, i1 false
  %.val = load ptr, ptr %5, align 8
  %.sroa.0318.0.copyload = select i1 %175, ptr %.val, ptr %.val359
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 8
  %.sroa.5319.0.copyload = select i1 %175, i32 %.sroa.gep.val, i32 %149
  store ptr %.sroa.0318.0.copyload, ptr %16, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 4
  %177 = load i32, ptr %176, align 4
  %trunc = trunc i32 %177 to i16
  switch i16 %trunc, label %924 [
    i16 1, label %180
    i16 0, label %275
    i16 2, label %453
  ]

178:                                              ; preds = %214, %925, %924
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !80
  %183 = load i32, ptr %124, align 4, !tbaa !65
  %184 = mul i32 %183, %.sroa.5319.0.copyload
  %185 = add i32 %184, %182
  %186 = load ptr, ptr %122, align 8, !tbaa !51
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %186, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !52
  %191 = load i32, ptr %130, align 8, !tbaa !8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %_ZNK12substitution4findEjjR11expr_offset.exit

193:                                              ; preds = %180
  %.sroa.0326.0.copyload328 = load ptr, ptr %188, align 8, !tbaa !44
  %.sroa.8329.0..sroa_idx330 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.sroa.8329.0.copyload331 = load i32, ptr %.sroa.8329.0..sroa_idx330, align 8, !tbaa !43
  br i1 %151, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %193
  %194 = getelementptr inbounds i8, ptr %150, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !43
  %196 = icmp ult i32 %.sroa.8329.0.copyload331, %195
  br i1 %196, label %197, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i

197:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i
  %198 = zext i32 %.sroa.8329.0.copyload331 to i64
  %199 = getelementptr inbounds nuw %class.svector.52, ptr %150, i64 %198
  %200 = load i32, ptr %.sroa.0326.0.copyload328, align 4, !tbaa !78
  %201 = load ptr, ptr %199, align 8, !tbaa !58
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i: ; preds = %197
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !43
  %.not.i.i116 = icmp ult i32 %200, %204
  br i1 %.not.i.i116, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i
  %205 = zext i32 %200 to i64
  %206 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %201, i64 %205, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !61
  %208 = load i32, ptr %109, align 8, !tbaa !17
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i: ; preds = %193, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, %197, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i
  %210 = load i32, ptr %142, align 4, !tbaa !43
  %211 = getelementptr inbounds i8, ptr %141, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !43
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit

214:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i
  invoke void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc117 unwind label %178

.noexc117:                                        ; preds = %214
  %.pre.i.i115 = load ptr, ptr %89, align 8, !tbaa !75
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i115, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit

_ZN12substitution11apply_visitERK11expr_offsetRb.exit: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i, %.noexc117
  %215 = phi i32 [ %.pre2.i.i, %.noexc117 ], [ %210, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i ]
  %216 = phi ptr [ %.pre.i.i115, %.noexc117 ], [ %141, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i ]
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw %class.expr_offset, ptr %216, i64 %217
  store ptr %.sroa.0326.0.copyload328, ptr %218, align 8, !tbaa !44
  %.sroa.8329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %.sroa.8329.0.copyload331, ptr %.sroa.8329.0..sroa_idx, align 8, !tbaa !43
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = add i32 %215, 1
  store i32 %220, ptr %219, align 4, !tbaa !43
  br label %._crit_edge379.thread

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i
  %221 = load i32, ptr %142, align 4, !tbaa !43
  %222 = add i32 %221, -1
  store i32 %222, ptr %142, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store ptr null, ptr %19, align 8, !tbaa !44
  %223 = load i32, ptr %194, align 4, !tbaa !43
  %224 = icmp ult i32 %.sroa.8329.0.copyload331, %223
  br i1 %224, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118
  %225 = load i32, ptr %.sroa.0326.0.copyload328, align 4, !tbaa !78
  %226 = load i32, ptr %203, align 4, !tbaa !43
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

228:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %201, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !61
  %233 = load i32, ptr %109, align 8, !tbaa !17
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %.critedge.i, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

.critedge.i:                                      ; preds = %228
  %235 = load ptr, ptr %230, align 8, !tbaa !84
  store ptr %235, ptr %19, align 8, !tbaa !44
  br label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i118, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i120, %228, %.critedge.i
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %236 unwind label %237

236:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %._crit_edge379.thread

237:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %.body

_ZNK12substitution4findEjjR11expr_offset.exit:    ; preds = %180
  %239 = load i32, ptr %142, align 4, !tbaa !43
  %240 = add i32 %239, -1
  store i32 %240, ptr %142, align 4, !tbaa !43
  %241 = zext i32 %.sroa.5319.0.copyload to i64
  %242 = getelementptr inbounds nuw i32, ptr %2, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store ptr %.sroa.0318.0.copyload, ptr %20, align 8, !tbaa !44
  %.not110 = icmp eq i32 %243, 0
  br i1 %.not110, label %273, label %244

244:                                              ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit
  %245 = load ptr, ptr %0, align 8, !tbaa !85
  %246 = load i32, ptr %181, align 8, !tbaa !80
  %247 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0318.0.copyload)
          to label %248 unwind label %271

248:                                              ; preds = %244
  %249 = add i32 %246, %243
  %250 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %245, i32 noundef %249, ptr noundef %247)
          to label %251 unwind label %271

251:                                              ; preds = %248
  store ptr %250, ptr %20, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !47
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %252, %251
  %256 = load ptr, ptr %140, align 8, !tbaa !42
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !43
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !43
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

264:                                              ; preds = %258, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %.noexc124 unwind label %271

.noexc124:                                        ; preds = %264
  %.pre.i.i121 = load ptr, ptr %140, align 8, !tbaa !42
  %.phi.trans.insert.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  %.pre2.i.i123 = load i32, ptr %.phi.trans.insert.i.i122, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %258, %.noexc124
  %265 = phi i32 [ %.pre2.i.i123, %.noexc124 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre.i.i121, %.noexc124 ], [ %256, %258 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %266, i64 %268
  store ptr %250, ptr %269, align 8, !tbaa !44
  %270 = add i32 %265, 1
  store i32 %270, ptr %267, align 4, !tbaa !43
  br label %273

271:                                              ; preds = %264, %273, %248, %244
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %.body

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK12substitution4findEjjR11expr_offset.exit
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %274 unwind label %271

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %._crit_edge379.thread

275:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !86
  %.not106374 = icmp eq i32 %277, 0
  br i1 %.not106374, label %.critedge386.thread, label %.lr.ph378

.critedge386.thread:                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %141, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !43
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !43
  store i32 0, ptr %87, align 8, !tbaa !73
  br label %.critedge387

.lr.ph378:                                        ; preds = %275
  %281 = zext i32 %.sroa.5319.0.copyload to i64
  %282 = zext i32 %277 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread, %.lr.ph378
  %.ph = phi ptr [ %356, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ %141, %.lr.ph378 ]
  %indvars.iv403.ph = phi i64 [ %291, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ %282, %.lr.ph378 ]
  %.0336375.ph = phi i1 [ false, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread ], [ true, %.lr.ph378 ]
  %283 = load ptr, ptr %16, align 8, !tbaa !44
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %107, align 8, !tbaa !57
  %286 = icmp eq ptr %285, null
  %287 = getelementptr inbounds i8, ptr %285, i64 -4
  %288 = getelementptr inbounds nuw %class.svector.52, ptr %285, i64 %281
  %289 = load i32, ptr %109, align 8
  br label %290

290:                                              ; preds = %.outer, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135
  %indvars.iv403 = phi i64 [ %291, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135 ], [ %indvars.iv403.ph, %.outer ]
  %291 = add nsw i64 %indvars.iv403, -1
  %292 = getelementptr inbounds nuw [0 x ptr], ptr %284, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !44
  br i1 %286, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125: ; preds = %290
  %294 = load i32, ptr %287, align 4, !tbaa !43
  %295 = icmp ult i32 %.sroa.5319.0.copyload, %294
  br i1 %295, label %296, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126

296:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125
  %297 = load i32, ptr %293, align 4, !tbaa !78
  %298 = load ptr, ptr %288, align 8, !tbaa !58
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131: ; preds = %296
  %300 = getelementptr inbounds i8, ptr %298, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !43
  %.not.i.i132 = icmp ult i32 %297, %301
  br i1 %.not.i.i132, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131
  %302 = zext i32 %297 to i64
  %303 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %298, i64 %302, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !61
  %305 = icmp eq i32 %304, %289
  br i1 %305, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i131, %296, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i125, %290
  %306 = icmp eq ptr %.ph, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126
  %308 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !43
  %310 = getelementptr inbounds i8, ptr %.ph, i64 -8
  %311 = load i32, ptr %310, align 4, !tbaa !43
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %317, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread

313:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread.i126
  %314 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %.noexc262 unwind label %363

.noexc262:                                        ; preds = %313
  store i32 2, ptr %314, align 4, !tbaa !43
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 0, ptr %315, align 4, !tbaa !43
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %316, ptr %89, align 8, !tbaa !75
  br label %.noexc134

317:                                              ; preds = %307
  %318 = mul i32 %309, 3
  %319 = add i32 %318, 1
  %320 = lshr i32 %319, 1
  %321 = shl i32 %320, 4
  %.not.i259 = icmp ugt i32 %320, %309
  %322 = shl i32 %309, 4
  %.not27.i = icmp ugt i32 %321, %322
  %or.cond.i = and i1 %.not.i259, %.not27.i
  br i1 %or.cond.i, label %350, label %323

323:                                              ; preds = %317
  %324 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %325 unwind label %348

325:                                              ; preds = %323
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %324, align 8, !tbaa !90
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store ptr %327, ptr %326, align 8, !tbaa !92
  %328 = load ptr, ptr %14, align 8, !tbaa !95
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !98
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %335, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %325
  store ptr %328, ptr %326, align 8, !tbaa !95
  %336 = load i64, ptr %329, align 8, !tbaa !99
  store i64 %336, ptr %327, align 8, !tbaa !99
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i261 = load i64, ptr %.phi.trans.insert.i260, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %331
  %337 = phi i64 [ %333, %331 ], [ %.pre.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 %337, ptr %339, align 8, !tbaa !98
  store ptr %329, ptr %14, align 8, !tbaa !95
  store i64 0, ptr %338, align 8, !tbaa !98
  store i8 0, ptr %329, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %355 unwind label %340

340:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %14, align 8, !tbaa !95
  %343 = icmp eq ptr %342, %329
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %340
  %344 = load i64, ptr %338, align 8, !tbaa !98
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %340
  %346 = load i64, ptr %329, align 8, !tbaa !99
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %.body

348:                                              ; preds = %323
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @__cxa_free_exception(ptr %324) #20
  br label %.body

350:                                              ; preds = %317
  %351 = or disjoint i32 %321, 8
  %352 = zext i32 %351 to i64
  %353 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %310, i64 noundef %352)
          to label %.noexc263 unwind label %363

.noexc263:                                        ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %354, ptr %89, align 8, !tbaa !75
  store i32 %320, ptr %353, align 4, !tbaa !43
  br label %.noexc134

355:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc134:                                        ; preds = %.noexc263, %.noexc262
  %.pre.i.i128 = phi ptr [ %354, %.noexc263 ], [ %316, %.noexc262 ]
  %.phi.trans.insert.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i128, i64 -4
  %.pre2.i.i130 = load i32, ptr %.phi.trans.insert.i.i129, align 4, !tbaa !43
  br label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread

_ZN12substitution11apply_visitERK11expr_offsetRb.exit135: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i133
  %.not106.wide = icmp eq i64 %291, 0
  br i1 %.not106.wide, label %._crit_edge379, label %290, !llvm.loop !100

_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread: ; preds = %307, %.noexc134
  %356 = phi ptr [ %.pre.i.i128, %.noexc134 ], [ %.ph, %307 ]
  %357 = phi i32 [ %.pre2.i.i130, %.noexc134 ], [ %309, %307 ]
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %class.expr_offset, ptr %356, i64 %358
  store ptr %293, ptr %359, align 8, !tbaa !44
  %.sroa.6316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i32 %.sroa.5319.0.copyload, ptr %.sroa.6316.0..sroa_idx, align 8, !tbaa !43
  %360 = getelementptr inbounds i8, ptr %356, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !43
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !43
  %.not106.wide422 = icmp eq i64 %291, 0
  br i1 %.not106.wide422, label %._crit_edge379.thread, label %.outer, !llvm.loop !100

363:                                              ; preds = %350, %313
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge379:                                   ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135
  br i1 %.0336375.ph, label %.critedge386, label %._crit_edge379.thread

.critedge386:                                     ; preds = %._crit_edge379
  %365 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !43
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !43
  store i32 0, ptr %87, align 8, !tbaa !73
  %368 = zext i32 %.sroa.5319.0.copyload to i64
  %wide.trip.count = zext i32 %277 to i64
  br label %369

._crit_edge384:                                   ; preds = %415
  br i1 %spec.select, label %423, label %.critedge387

369:                                              ; preds = %.critedge386, %415
  %370 = phi i32 [ 0, %.critedge386 ], [ %420, %415 ]
  %indvars.iv405 = phi i64 [ 0, %.critedge386 ], [ %indvars.iv.next406, %415 ]
  %.089380 = phi i1 [ false, %.critedge386 ], [ %spec.select, %415 ]
  %371 = load ptr, ptr %16, align 8, !tbaa !44
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = getelementptr inbounds nuw [0 x ptr], ptr %372, i64 0, i64 %indvars.iv405
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  %375 = load ptr, ptr %107, align 8, !tbaa !57
  %376 = icmp eq ptr %375, null
  br i1 %376, label %396, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136: ; preds = %369
  %377 = getelementptr inbounds i8, ptr %375, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !43
  %379 = icmp ult i32 %.sroa.5319.0.copyload, %378
  br i1 %379, label %380, label %396

380:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136
  %381 = getelementptr inbounds nuw %class.svector.52, ptr %375, i64 %368
  %382 = load i32, ptr %374, align 4, !tbaa !78
  %383 = load ptr, ptr %381, align 8, !tbaa !58
  %384 = icmp eq ptr %383, null
  br i1 %384, label %396, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138: ; preds = %380
  %385 = getelementptr inbounds i8, ptr %383, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !43
  %387 = icmp ult i32 %382, %386
  br i1 %387, label %388, label %396

388:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138
  %389 = zext i32 %382 to i64
  %390 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %383, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !61
  %393 = load i32, ptr %109, align 8, !tbaa !17
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140, label %396

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140: ; preds = %388
  %395 = load ptr, ptr %390, align 8, !tbaa !84
  br label %400

396:                                              ; preds = %388, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i138, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i136, %369, %380
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
          to label %397 unwind label %398

397:                                              ; preds = %396
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge418 unwind label %398

._crit_edge418:                                   ; preds = %397
  %.pre419 = load i32, ptr %87, align 8, !tbaa !73
  br label %400

398:                                              ; preds = %410, %403, %397, %396
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

400:                                              ; preds = %._crit_edge418, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140
  %401 = phi i32 [ %.pre419, %._crit_edge418 ], [ %370, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140 ]
  %.0337347 = phi ptr [ null, %._crit_edge418 ], [ %395, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit140 ]
  %402 = load i32, ptr %88, align 4, !tbaa !74
  %.not.i141 = icmp ult i32 %401, %402
  br i1 %.not.i141, label %._crit_edge.i, label %403

._crit_edge.i:                                    ; preds = %400
  %.pre.i148 = load ptr, ptr %17, align 8, !tbaa !71
  br label %415

403:                                              ; preds = %400
  %404 = shl i32 %402, 1
  %405 = zext i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 3
  %407 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %406)
          to label %.noexc149 unwind label %398

.noexc149:                                        ; preds = %403
  %408 = load i32, ptr %87, align 8, !tbaa !73
  %.not.i.i142 = icmp eq i32 %408, 0
  %.pre.i.i143 = load ptr, ptr %17, align 8, !tbaa !71
  br i1 %.not.i.i142, label %._crit_edge.i.i145, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %.noexc149
  %wide.trip.count.i.i = zext i32 %408 to i64
  br label %411

._crit_edge.i.i145:                               ; preds = %411, %.noexc149
  %.not.i.i.i146 = icmp eq ptr %.pre.i.i143, %86
  %409 = icmp eq ptr %.pre.i.i143, null
  %or.cond.i.i.i = or i1 %.not.i.i.i146, %409
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %410

410:                                              ; preds = %._crit_edge.i.i145
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i143)
          to label %.noexc150 unwind label %398

.noexc150:                                        ; preds = %410
  %.pre2.pre.i = load i32, ptr %87, align 8, !tbaa !73
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

411:                                              ; preds = %411, %.lr.ph.i.i144
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i144 ], [ %indvars.iv.next.i.i, %411 ]
  %412 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv.i.i
  %413 = getelementptr inbounds nuw ptr, ptr %.pre.i.i143, i64 %indvars.iv.i.i
  %414 = load ptr, ptr %413, align 8, !tbaa !44
  store ptr %414, ptr %412, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i145, label %411, !llvm.loop !101

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc150, %._crit_edge.i.i145
  %.pre2.i147 = phi i32 [ %408, %._crit_edge.i.i145 ], [ %.pre2.pre.i, %.noexc150 ]
  store ptr %407, ptr %17, align 8, !tbaa !71
  store i32 %404, ptr %88, align 4, !tbaa !74
  br label %415

415:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %416 = phi i32 [ %401, %._crit_edge.i ], [ %.pre2.i147, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %417 = phi ptr [ %.pre.i148, %._crit_edge.i ], [ %407, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw ptr, ptr %417, i64 %418
  store ptr %.0337347, ptr %419, align 8, !tbaa !44
  %420 = add i32 %416, 1
  store i32 %420, ptr %87, align 8, !tbaa !73
  %.not109 = icmp ne ptr %374, %.0337347
  %spec.select = select i1 %.not109, i1 true, i1 %.089380
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge384, label %369, !llvm.loop !102

.critedge387:                                     ; preds = %.critedge386.thread, %._crit_edge384
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %._crit_edge379.thread unwind label %421

421:                                              ; preds = %.critedge387
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

423:                                              ; preds = %._crit_edge384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %424 = load ptr, ptr %0, align 8, !tbaa !85
  %425 = load ptr, ptr %16, align 8, !tbaa !44
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !103
  %428 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %424, ptr noundef %427, i32 noundef %420, ptr noundef nonnull %417)
          to label %429 unwind label %451

429:                                              ; preds = %423
  store ptr %428, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i151 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !47
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152: ; preds = %430, %429
  %434 = load ptr, ptr %140, align 8, !tbaa !42
  %435 = icmp eq ptr %434, null
  br i1 %435, label %442, label %436

436:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %437 = getelementptr inbounds i8, ptr %434, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !43
  %439 = getelementptr inbounds i8, ptr %434, i64 -8
  %440 = load i32, ptr %439, align 4, !tbaa !43
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %436, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %.noexc156 unwind label %451

.noexc156:                                        ; preds = %442
  %.pre.i.i153 = load ptr, ptr %140, align 8, !tbaa !42
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre2.i.i155 = load i32, ptr %.phi.trans.insert.i.i154, align 4, !tbaa !43
  br label %443

443:                                              ; preds = %.noexc156, %436
  %444 = phi i32 [ %.pre2.i.i155, %.noexc156 ], [ %438, %436 ]
  %445 = phi ptr [ %.pre.i.i153, %.noexc156 ], [ %434, %436 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -4
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %445, i64 %447
  store ptr %428, ptr %448, align 8, !tbaa !44
  %449 = add i32 %444, 1
  store i32 %449, ptr %446, align 4, !tbaa !43
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %450 unwind label %451

450:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %._crit_edge379.thread

451:                                              ; preds = %442, %443, %423
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %.body

453:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 20
  %455 = load i32, ptr %454, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #20
  %456 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr %456, ptr %22, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 16, i1 false)
  store i32 1, ptr %112, align 8, !tbaa !8
  store ptr null, ptr %113, align 8, !tbaa !14
  %457 = ptrtoint ptr %456 to i64
  store i64 %457, ptr %114, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i32 1, ptr %116, align 8, !tbaa !17
  store i64 %457, ptr %117, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store i32 1, ptr %119, align 8, !tbaa !21
  store i32 0, ptr %120, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  store ptr null, ptr %23, align 8, !tbaa !109
  store ptr %456, ptr %121, align 8, !tbaa !3
  %458 = load i32, ptr %123, align 8, !tbaa !111
  %459 = load i32, ptr %124, align 4, !tbaa !65
  %460 = add i32 %459, %455
  %461 = icmp ne i32 %458, 0
  %462 = icmp ne i32 %460, 0
  %or.cond.i.i = select i1 %461, i1 true, i1 %462
  br i1 %or.cond.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZN12substitution7reserveEjj.exit.sink.split

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %453
  %463 = mul i32 %460, %458
  %.not.not.i.i.i = icmp eq i32 %463, 0
  br i1 %.not.not.i.i.i, label %.loopexit426, label %.preheader427

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %111, align 8, !tbaa !51
  br label %.preheader427

.preheader427:                                    ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %thread-pre-split.i.i.i
  %464 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %.preheader427
  %466 = getelementptr inbounds i8, ptr %464, i64 -8
  %467 = load i32, ptr %466, align 4, !tbaa !43
  %468 = icmp ugt i32 %463, %467
  br i1 %468, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, %.preheader427
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %111)
          to label %thread-pre-split.i.i.i unwind label %498

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %469 = getelementptr inbounds i8, ptr %464, i64 -4
  store i32 %463, ptr %469, align 4, !tbaa !43
  %470 = zext i32 %463 to i64
  %471 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %464, i64 %470
  br label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %.lr.ph.i.i.i160, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i160 ], [ %464, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !70
  %472 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %472, align 8, !tbaa !77
  %473 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %473, align 8, !tbaa !52
  %474 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %474, %471
  br i1 %.not12.i.i.i, label %.loopexit426, label %.lr.ph.i.i.i160, !llvm.loop !112

.loopexit426:                                     ; preds = %.lr.ph.i.i.i160, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  %475 = phi ptr [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ], [ %464, %.lr.ph.i.i.i160 ]
  store i32 %460, ptr %126, align 4, !tbaa !65
  store i32 %458, ptr %125, align 8, !tbaa !111
  %.pre408 = load i32, ptr %112, align 8, !tbaa !8
  %476 = add i32 %.pre408, 1
  store i32 %476, ptr %112, align 8, !tbaa !8
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %_ZN12substitution7reserveEjj.exit

478:                                              ; preds = %.loopexit426
  %479 = icmp eq ptr %475, null
  br i1 %479, label %_ZN12substitution7reserveEjj.exit.sink.split, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %478
  %480 = getelementptr inbounds i8, ptr %475, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !43
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %475, i64 %482
  %.not5.i.i.i = icmp eq i32 %481, 0
  br i1 %.not5.i.i.i, label %_ZN12substitution7reserveEjj.exit.sink.split, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i158 = phi ptr [ %485, %.lr.ph.i9.i.i ], [ %475, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %484 = getelementptr inbounds nuw i8, ptr %.06.i.i.i158, i64 16
  store i32 0, ptr %484, align 8, !tbaa !52
  %485 = getelementptr inbounds nuw i8, ptr %.06.i.i.i158, i64 24
  %.not.i.i.i159 = icmp eq ptr %485, %483
  br i1 %.not.i.i.i159, label %_ZN12substitution7reserveEjj.exit.sink.split, label %.lr.ph.i9.i.i, !llvm.loop !55

_ZN12substitution7reserveEjj.exit.sink.split:     ; preds = %.lr.ph.i9.i.i, %478, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %453
  %.sink = phi i32 [ 2, %453 ], [ 1, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ], [ 1, %478 ], [ 1, %.lr.ph.i9.i.i ]
  store i32 %.sink, ptr %112, align 8, !tbaa !8
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %_ZN12substitution7reserveEjj.exit.sink.split, %.loopexit426
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %24) #20
  %486 = load ptr, ptr %0, align 8, !tbaa !85
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull align 8 dereferenceable(976) %486, i1 noundef zeroext false)
          to label %487 unwind label %500

487:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %24, align 8, !tbaa !90
  store i32 0, ptr %127, align 8, !tbaa !113
  store i32 0, ptr %128, align 4, !tbaa !136
  store i32 0, ptr %129, align 8, !tbaa !137
  %488 = load i32, ptr %123, align 8, !tbaa !111
  %.not388 = icmp eq i32 %488, 0
  br i1 %.not388, label %._crit_edge367, label %.preheader.preheader

.preheader.preheader:                             ; preds = %487
  %.pre409 = load i32, ptr %124, align 4, !tbaa !65
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %489 = phi i32 [ %488, %.preheader.preheader ], [ %502, %._crit_edge ]
  %490 = phi i32 [ %.pre409, %.preheader.preheader ], [ %503, %._crit_edge ]
  %491 = phi i32 [ %.pre409, %.preheader.preheader ], [ %504, %._crit_edge ]
  %492 = phi i32 [ %.pre409, %.preheader.preheader ], [ %505, %._crit_edge ]
  %indvars.iv394 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next395, %._crit_edge ]
  %.not389 = icmp eq i32 %492, 0
  br i1 %.not389, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.4.0.insert.shift.i = shl nuw i64 %indvars.iv394, 32
  %493 = trunc nuw i64 %indvars.iv394 to i32
  br label %510

._crit_edge367:                                   ; preds = %._crit_edge, %487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !138
  store ptr %495, ptr %25, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %131, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %496 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %26, align 8, !tbaa !109
  store ptr %496, ptr %132, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #20
  store ptr null, ptr %27, align 8, !tbaa !109
  store ptr %496, ptr %133, align 8, !tbaa !3
  %497 = load ptr, ptr %4, align 8, !tbaa !70
  %.not = icmp eq ptr %497, null
  br i1 %.not, label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171, label %620

498:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %923

500:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %922

._crit_edge.loopexit:                             ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit163
  %.pre412 = load i32, ptr %123, align 8, !tbaa !111
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %502 = phi i32 [ %.pre412, %._crit_edge.loopexit ], [ %489, %.preheader ]
  %503 = phi i32 [ %617, %._crit_edge.loopexit ], [ %490, %.preheader ]
  %504 = phi i32 [ %617, %._crit_edge.loopexit ], [ %491, %.preheader ]
  %505 = phi i32 [ %617, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %506 = zext i32 %502 to i64
  %507 = icmp samesign ult i64 %indvars.iv.next395, %506
  br i1 %507, label %.preheader, label %._crit_edge367, !llvm.loop !139

508:                                              ; preds = %523
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

510:                                              ; preds = %.lr.ph, %_ZNK12substitution4findEjjR11expr_offset.exit163
  %511 = phi i32 [ %490, %.lr.ph ], [ %617, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %512 = phi i32 [ %491, %.lr.ph ], [ %617, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12substitution4findEjjR11expr_offset.exit163 ]
  %513 = mul i32 %512, %493
  %514 = trunc nuw i64 %indvars.iv to i32
  %515 = add i32 %513, %514
  %516 = load ptr, ptr %122, align 8, !tbaa !51
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %516, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load i32, ptr %519, align 8, !tbaa !52
  %521 = load i32, ptr %130, align 8, !tbaa !8
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %_ZNK12substitution4findEjjR11expr_offset.exit163

523:                                              ; preds = %510
  %.sroa.0310.0.copyload = load ptr, ptr %518, align 8, !tbaa !44
  %.sroa.6311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %518, i64 8
  %.sroa.6311.0.copyload = load i32, ptr %.sroa.6311.0..sroa_idx, align 8, !tbaa !43
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef %.sroa.0310.0.copyload, i32 noundef 0, i32 noundef %455, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %508

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %523
  %524 = add i32 %455, %514
  %525 = load ptr, ptr %23, align 8, !tbaa !109
  %526 = load ptr, ptr %113, align 8, !tbaa !14
  %527 = icmp eq ptr %526, null
  br i1 %527, label %534, label %528

528:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %529 = getelementptr inbounds i8, ptr %526, i64 -4
  %530 = load i32, ptr %529, align 4, !tbaa !43
  %531 = getelementptr inbounds i8, ptr %526, i64 -8
  %532 = load i32, ptr %531, align 4, !tbaa !43
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %534, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

534:                                              ; preds = %528, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc168 unwind label %615

.noexc168:                                        ; preds = %534
  %.pre.i.i165 = load ptr, ptr %113, align 8, !tbaa !14
  %.phi.trans.insert.i.i166 = getelementptr inbounds i8, ptr %.pre.i.i165, i64 -4
  %.pre2.i.i167 = load i32, ptr %.phi.trans.insert.i.i166, align 4, !tbaa !43
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc168, %528
  %535 = phi i32 [ %.pre2.i.i167, %.noexc168 ], [ %530, %528 ]
  %536 = phi ptr [ %.pre.i.i165, %.noexc168 ], [ %526, %528 ]
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw %"struct.std::pair", ptr %536, i64 %537
  %.sroa.0.0.insert.ext.i = zext i32 %524 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %538, align 4
  %539 = load ptr, ptr %113, align 8, !tbaa !14
  %540 = getelementptr inbounds i8, ptr %539, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !43
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 4, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %543

543:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %544 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !47
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %543, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %547 = load ptr, ptr %115, align 8, !tbaa !42
  %548 = icmp eq ptr %547, null
  br i1 %548, label %555, label %549

549:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %550 = getelementptr inbounds i8, ptr %547, i64 -4
  %551 = load i32, ptr %550, align 4, !tbaa !43
  %552 = getelementptr inbounds i8, ptr %547, i64 -8
  %553 = load i32, ptr %552, align 4, !tbaa !43
  %554 = icmp eq i32 %551, %553
  br i1 %554, label %559, label %600

555:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %556 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc274 unwind label %615

.noexc274:                                        ; preds = %555
  store i32 2, ptr %556, align 4, !tbaa !43
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i32 0, ptr %557, align 4, !tbaa !43
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %558, ptr %115, align 8, !tbaa !42
  br label %.noexc169

559:                                              ; preds = %549
  %560 = mul i32 %551, 3
  %561 = add i32 %560, 1
  %562 = lshr i32 %561, 1
  %563 = shl i32 %562, 3
  %564 = add i32 %563, 8
  %.not.i264 = icmp ugt i32 %562, %551
  br i1 %.not.i264, label %565, label %568

565:                                              ; preds = %559
  %566 = shl i32 %551, 3
  %567 = add i32 %566, 8
  %.not27.i273 = icmp ugt i32 %564, %567
  br i1 %.not27.i273, label %595, label %568

568:                                              ; preds = %565, %559
  %569 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %570 unwind label %593

570:                                              ; preds = %568
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %569, align 8, !tbaa !90
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 24
  store ptr %572, ptr %571, align 8, !tbaa !92
  %573 = load ptr, ptr %12, align 8, !tbaa !95
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !98
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = add nuw nsw i64 %578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %572, ptr noundef nonnull align 8 dereferenceable(1) %574, i64 %580, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %570
  store ptr %573, ptr %571, align 8, !tbaa !95
  %581 = load i64, ptr %574, align 8, !tbaa !99
  store i64 %581, ptr %572, align 8, !tbaa !99
  %.phi.trans.insert.i267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i268 = load i64, ptr %.phi.trans.insert.i267, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266, %576
  %582 = phi i64 [ %578, %576 ], [ %.pre.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266 ]
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store i64 %582, ptr %584, align 8, !tbaa !98
  store ptr %574, ptr %12, align 8, !tbaa !95
  store i64 0, ptr %583, align 8, !tbaa !98
  store i8 0, ptr %574, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %569, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %599 unwind label %585

585:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %12, align 8, !tbaa !95
  %588 = icmp eq ptr %587, %574
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %585
  %589 = load i64, ptr %583, align 8, !tbaa !98
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270: ; preds = %585
  %591 = load i64, ptr %574, align 8, !tbaa !99
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %.body275

593:                                              ; preds = %568
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @__cxa_free_exception(ptr %569) #20
  br label %.body275

595:                                              ; preds = %565
  %596 = zext i32 %564 to i64
  %597 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %552, i64 noundef %596)
          to label %.noexc277 unwind label %615

.noexc277:                                        ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %598, ptr %115, align 8, !tbaa !42
  store i32 %562, ptr %597, align 4, !tbaa !43
  br label %.noexc169

599:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i269
  unreachable

.noexc169:                                        ; preds = %.noexc277, %.noexc274
  %.pre.i.i.i = phi ptr [ %598, %.noexc277 ], [ %558, %.noexc274 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !43
  br label %600

600:                                              ; preds = %.noexc169, %549
  %601 = phi i32 [ %.pre2.i.i.i, %.noexc169 ], [ %551, %549 ]
  %602 = phi ptr [ %.pre.i.i.i, %.noexc169 ], [ %547, %549 ]
  %603 = getelementptr inbounds i8, ptr %602, i64 -4
  %604 = zext i32 %601 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %602, i64 %604
  store ptr %525, ptr %605, align 8, !tbaa !44
  %606 = add i32 %601, 1
  store i32 %606, ptr %603, align 4, !tbaa !43
  %607 = load i32, ptr %126, align 4, !tbaa !65
  %608 = mul i32 %607, %493
  %609 = add i32 %608, %524
  %610 = load ptr, ptr %111, align 8, !tbaa !51
  %611 = zext i32 %609 to i64
  %612 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %610, i64 %611
  store ptr %525, ptr %612, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i32 %.sroa.6311.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %613 = load i32, ptr %112, align 8, !tbaa !8
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store i32 %613, ptr %614, align 8, !tbaa !52
  store i32 2, ptr %120, align 8, !tbaa !25
  %.pre411 = load i32, ptr %124, align 4, !tbaa !65
  br label %_ZNK12substitution4findEjjR11expr_offset.exit163

615:                                              ; preds = %595, %555, %534
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

_ZNK12substitution4findEjjR11expr_offset.exit163: ; preds = %510, %600
  %617 = phi i32 [ %511, %510 ], [ %.pre411, %600 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %618 = zext i32 %617 to i64
  %619 = icmp samesign ult i64 %indvars.iv.next, %618
  br i1 %619, label %510, label %._crit_edge.loopexit, !llvm.loop !140

620:                                              ; preds = %._crit_edge367
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull %497, i32 noundef 0, i32 noundef %455, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171 unwind label %621

621:                                              ; preds = %624, %620
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %921

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171: ; preds = %620, %._crit_edge367
  %623 = load ptr, ptr %5, align 8, !tbaa !70
  %.not92 = icmp eq ptr %623, null
  br i1 %.not92, label %625, label %624

624:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %24, ptr noundef nonnull %623, i32 noundef 0, i32 noundef %455, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %625 unwind label %621

625:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit171, %624
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #20
  %626 = load ptr, ptr %26, align 8, !tbaa !109
  %627 = load i32, ptr %110, align 8, !tbaa !77
  store ptr %626, ptr %28, align 8, !tbaa !70
  store i32 %627, ptr %134, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #20
  %628 = load ptr, ptr %27, align 8, !tbaa !109
  %629 = load i32, ptr %.sroa.gep, align 8, !tbaa !77
  store ptr %628, ptr %29, align 8, !tbaa !70
  store i32 %629, ptr %135, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #20
  %630 = load ptr, ptr %0, align 8, !tbaa !85
  %631 = ptrtoint ptr %630 to i64
  store i64 %631, ptr %30, align 8, !tbaa !3
  store ptr null, ptr %136, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
  store i64 %631, ptr %31, align 8, !tbaa !3
  store ptr null, ptr %137, align 8, !tbaa !42
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 72
  %633 = load i32, ptr %632, align 8, !tbaa !141
  %.not390 = icmp eq i32 %633, 0
  br i1 %.not390, label %.preheader361, label %.lr.ph370

.lr.ph370:                                        ; preds = %625
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 80
  br label %641

.preheader361:                                    ; preds = %703, %625
  %635 = phi ptr [ null, %625 ], [ %704, %703 ]
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 76
  %637 = load i32, ptr %636, align 4, !tbaa !142
  %.not391 = icmp eq i32 %637, 0
  br i1 %.not391, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %.preheader361
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0.copyload, i64 80
  br label %717

639:                                              ; preds = %698, %658
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

641:                                              ; preds = %.lr.ph370, %703
  %642 = phi ptr [ null, %.lr.ph370 ], [ %704, %703 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next398, %703 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #20
  %643 = load i32, ptr %454, align 4, !tbaa !104
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %634, i64 %644
  %646 = getelementptr inbounds nuw %class.symbol, ptr %645, i64 %644
  %647 = getelementptr inbounds nuw ptr, ptr %646, i64 %indvars.iv397
  %648 = load ptr, ptr %647, align 8, !tbaa !44
  store ptr %648, ptr %32, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %138, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %649 unwind label %713

649:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  %650 = load ptr, ptr %23, align 8, !tbaa !109
  %651 = icmp eq ptr %642, null
  br i1 %651, label %658, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %642, i64 -4
  %654 = load i32, ptr %653, align 4, !tbaa !43
  %655 = getelementptr inbounds i8, ptr %642, i64 -8
  %656 = load i32, ptr %655, align 4, !tbaa !43
  %657 = icmp eq i32 %654, %656
  br i1 %657, label %662, label %703

658:                                              ; preds = %649
  %659 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc288 unwind label %639

.noexc288:                                        ; preds = %658
  store i32 2, ptr %659, align 4, !tbaa !43
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 0, ptr %660, align 4, !tbaa !43
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr %661, ptr %136, align 8, !tbaa !42
  br label %.noexc177

662:                                              ; preds = %652
  %663 = mul i32 %654, 3
  %664 = add i32 %663, 1
  %665 = lshr i32 %664, 1
  %666 = shl i32 %665, 3
  %667 = add i32 %666, 8
  %.not.i278 = icmp ugt i32 %665, %654
  br i1 %.not.i278, label %668, label %671

668:                                              ; preds = %662
  %669 = shl i32 %654, 3
  %670 = add i32 %669, 8
  %.not27.i287 = icmp ugt i32 %667, %670
  br i1 %.not27.i287, label %698, label %671

671:                                              ; preds = %668, %662
  %672 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %673 unwind label %696

673:                                              ; preds = %671
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %672, align 8, !tbaa !90
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 24
  store ptr %675, ptr %674, align 8, !tbaa !92
  %676 = load ptr, ptr %10, align 8, !tbaa !95
  %677 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !98
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  %683 = add nuw nsw i64 %681, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %675, ptr noundef nonnull align 8 dereferenceable(1) %677, i64 %683, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280: ; preds = %673
  store ptr %676, ptr %674, align 8, !tbaa !95
  %684 = load i64, ptr %677, align 8, !tbaa !99
  store i64 %684, ptr %675, align 8, !tbaa !99
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i282 = load i64, ptr %.phi.trans.insert.i281, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280, %679
  %685 = phi i64 [ %681, %679 ], [ %.pre.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280 ]
  %686 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store i64 %685, ptr %687, align 8, !tbaa !98
  store ptr %677, ptr %10, align 8, !tbaa !95
  store i64 0, ptr %686, align 8, !tbaa !98
  store i8 0, ptr %677, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %672, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %702 unwind label %688

688:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %10, align 8, !tbaa !95
  %691 = icmp eq ptr %690, %677
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286: ; preds = %688
  %692 = load i64, ptr %686, align 8, !tbaa !98
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284: ; preds = %688
  %694 = load i64, ptr %677, align 8, !tbaa !99
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %.body289

696:                                              ; preds = %671
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @__cxa_free_exception(ptr %672) #20
  br label %.body289

698:                                              ; preds = %668
  %699 = zext i32 %667 to i64
  %700 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %655, i64 noundef %699)
          to label %.noexc291 unwind label %639

.noexc291:                                        ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store ptr %701, ptr %136, align 8, !tbaa !42
  store i32 %665, ptr %700, align 4, !tbaa !43
  br label %.noexc177

702:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i283
  unreachable

.noexc177:                                        ; preds = %.noexc291, %.noexc288
  %.pre.i.i174 = phi ptr [ %701, %.noexc291 ], [ %661, %.noexc288 ]
  %.phi.trans.insert.i.i175 = getelementptr inbounds i8, ptr %.pre.i.i174, i64 -4
  %.pre2.i.i176 = load i32, ptr %.phi.trans.insert.i.i175, align 4, !tbaa !43
  br label %703

703:                                              ; preds = %.noexc177, %652
  %704 = phi ptr [ %.pre.i.i174, %.noexc177 ], [ %642, %652 ]
  %705 = phi i32 [ %.pre2.i.i176, %.noexc177 ], [ %654, %652 ]
  %706 = getelementptr inbounds i8, ptr %704, i64 -4
  %707 = zext i32 %705 to i64
  %708 = getelementptr inbounds nuw ptr, ptr %704, i64 %707
  store ptr %650, ptr %708, align 8, !tbaa !44
  %709 = add i32 %705, 1
  store i32 %709, ptr %706, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %710 = load i32, ptr %632, align 8, !tbaa !141
  %711 = zext i32 %710 to i64
  %712 = icmp samesign ult i64 %indvars.iv.next398, %711
  br i1 %712, label %641, label %.preheader361, !llvm.loop !143

713:                                              ; preds = %641
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  br label %.body289

._crit_edge373:                                   ; preds = %779, %.preheader361
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %791 unwind label %917

715:                                              ; preds = %774, %734
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

717:                                              ; preds = %.lr.ph372, %779
  %indvars.iv400 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next401, %779 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  %718 = load i32, ptr %454, align 4, !tbaa !104
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw ptr, ptr %638, i64 %719
  %721 = getelementptr inbounds nuw %class.symbol, ptr %720, i64 %719
  %722 = getelementptr inbounds nuw ptr, ptr %721, i64 %indvars.iv400
  %723 = load ptr, ptr %722, align 8, !tbaa !44
  store ptr %723, ptr %33, align 8, !tbaa !70
  store i32 %.sroa.5319.0.copyload, ptr %139, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %724 unwind label %789

724:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %725 = load ptr, ptr %23, align 8, !tbaa !109
  %726 = load ptr, ptr %137, align 8, !tbaa !42
  %727 = icmp eq ptr %726, null
  br i1 %727, label %734, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %726, i64 -4
  %730 = load i32, ptr %729, align 4, !tbaa !43
  %731 = getelementptr inbounds i8, ptr %726, i64 -8
  %732 = load i32, ptr %731, align 4, !tbaa !43
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %738, label %779

734:                                              ; preds = %724
  %735 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc303 unwind label %715

.noexc303:                                        ; preds = %734
  store i32 2, ptr %735, align 4, !tbaa !43
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 0, ptr %736, align 4, !tbaa !43
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %737, ptr %137, align 8, !tbaa !42
  br label %.noexc181

738:                                              ; preds = %728
  %739 = mul i32 %730, 3
  %740 = add i32 %739, 1
  %741 = lshr i32 %740, 1
  %742 = shl i32 %741, 3
  %743 = add i32 %742, 8
  %.not.i293 = icmp ugt i32 %741, %730
  br i1 %.not.i293, label %744, label %747

744:                                              ; preds = %738
  %745 = shl i32 %730, 3
  %746 = add i32 %745, 8
  %.not27.i302 = icmp ugt i32 %743, %746
  br i1 %.not27.i302, label %774, label %747

747:                                              ; preds = %744, %738
  %748 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %749 unwind label %772

749:                                              ; preds = %747
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %748, align 8, !tbaa !90
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 24
  store ptr %751, ptr %750, align 8, !tbaa !92
  %752 = load ptr, ptr %8, align 8, !tbaa !95
  %753 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

755:                                              ; preds = %749
  %756 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !98
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  %759 = add nuw nsw i64 %757, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %751, ptr noundef nonnull align 8 dereferenceable(1) %753, i64 %759, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %749
  store ptr %752, ptr %750, align 8, !tbaa !95
  %760 = load i64, ptr %753, align 8, !tbaa !99
  store i64 %760, ptr %751, align 8, !tbaa !99
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i297 = load i64, ptr %.phi.trans.insert.i296, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295, %755
  %761 = phi i64 [ %757, %755 ], [ %.pre.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295 ]
  %762 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store i64 %761, ptr %763, align 8, !tbaa !98
  store ptr %753, ptr %8, align 8, !tbaa !95
  store i64 0, ptr %762, align 8, !tbaa !98
  store i8 0, ptr %753, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %748, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %778 unwind label %764

764:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %8, align 8, !tbaa !95
  %767 = icmp eq ptr %766, %753
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301: ; preds = %764
  %768 = load i64, ptr %762, align 8, !tbaa !98
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299: ; preds = %764
  %770 = load i64, ptr %753, align 8, !tbaa !99
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %.body289

772:                                              ; preds = %747
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @__cxa_free_exception(ptr %748) #20
  br label %.body289

774:                                              ; preds = %744
  %775 = zext i32 %743 to i64
  %776 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %731, i64 noundef %775)
          to label %.noexc306 unwind label %715

.noexc306:                                        ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store ptr %777, ptr %137, align 8, !tbaa !42
  store i32 %741, ptr %776, align 4, !tbaa !43
  br label %.noexc181

778:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i298
  unreachable

.noexc181:                                        ; preds = %.noexc306, %.noexc303
  %.pre.i.i178 = phi ptr [ %777, %.noexc306 ], [ %737, %.noexc303 ]
  %.phi.trans.insert.i.i179 = getelementptr inbounds i8, ptr %.pre.i.i178, i64 -4
  %.pre2.i.i180 = load i32, ptr %.phi.trans.insert.i.i179, align 4, !tbaa !43
  br label %779

779:                                              ; preds = %.noexc181, %728
  %780 = phi i32 [ %.pre2.i.i180, %.noexc181 ], [ %730, %728 ]
  %781 = phi ptr [ %.pre.i.i178, %.noexc181 ], [ %726, %728 ]
  %782 = getelementptr inbounds i8, ptr %781, i64 -4
  %783 = zext i32 %780 to i64
  %784 = getelementptr inbounds nuw ptr, ptr %781, i64 %783
  store ptr %725, ptr %784, align 8, !tbaa !44
  %785 = add i32 %780, 1
  store i32 %785, ptr %782, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %786 = load i32, ptr %636, align 4, !tbaa !142
  %787 = zext i32 %786 to i64
  %788 = icmp samesign ult i64 %indvars.iv.next401, %787
  br i1 %788, label %717, label %._crit_edge373, !llvm.loop !144

789:                                              ; preds = %717
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  br label %.body289

791:                                              ; preds = %._crit_edge373
  %792 = load ptr, ptr %0, align 8, !tbaa !85
  %793 = icmp eq ptr %635, null
  br i1 %793, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds i8, ptr %635, i64 -4
  %796 = load i32, ptr %795, align 4, !tbaa !43
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %791, %794
  %.0.i.i183 = phi i32 [ %796, %794 ], [ 0, %791 ]
  %797 = load ptr, ptr %137, align 8, !tbaa !42
  %798 = icmp eq ptr %797, null
  br i1 %798, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, label %799

799:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %800 = getelementptr inbounds i8, ptr %797, i64 -4
  %801 = load i32, ptr %800, align 4, !tbaa !43
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %799
  %.0.i.i184 = phi i32 [ %801, %799 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %802 = load ptr, ptr %23, align 8, !tbaa !109
  %803 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %792, ptr noundef nonnull %.sroa.0318.0.copyload, i32 noundef %.0.i.i183, ptr noundef %635, i32 noundef %.0.i.i184, ptr noundef %797, ptr noundef %802)
          to label %804 unwind label %917

804:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185
  %.not.i186 = icmp eq ptr %803, null
  br i1 %.not.i186, label %808, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %804
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = load i32, ptr %805, align 4, !tbaa !47
  %807 = add i32 %806, 1
  store i32 %807, ptr %805, align 4, !tbaa !47
  br label %808

808:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %804
  %809 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i4.i = icmp eq ptr %809, null
  br i1 %.not.i4.i, label %817, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr %121, align 8, !tbaa !145
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !47
  %814 = add i32 %813, -1
  store i32 %814, ptr %812, align 4, !tbaa !47
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %810
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %811, ptr noundef nonnull %809)
          to label %817 unwind label %917

817:                                              ; preds = %810, %808, %816
  store ptr %803, ptr %23, align 8, !tbaa !109
  %818 = load ptr, ptr %89, align 8, !tbaa !75
  %819 = getelementptr inbounds i8, ptr %818, i64 -4
  %820 = load i32, ptr %819, align 4, !tbaa !43
  %821 = add i32 %820, -1
  store i32 %821, ptr %819, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  store ptr %803, ptr %34, align 8, !tbaa !44
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %822 unwind label %919

822:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  %823 = load ptr, ptr %23, align 8, !tbaa !109
  %824 = load ptr, ptr %140, align 8, !tbaa !42
  %825 = icmp eq ptr %824, null
  br i1 %825, label %832, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds i8, ptr %824, i64 -4
  %828 = load i32, ptr %827, align 4, !tbaa !43
  %829 = getelementptr inbounds i8, ptr %824, i64 -8
  %830 = load i32, ptr %829, align 4, !tbaa !43
  %831 = icmp eq i32 %828, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %826, %822
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %.noexc191 unwind label %917

.noexc191:                                        ; preds = %832
  %.pre.i.i188 = load ptr, ptr %140, align 8, !tbaa !42
  %.phi.trans.insert.i.i189 = getelementptr inbounds i8, ptr %.pre.i.i188, i64 -4
  %.pre2.i.i190 = load i32, ptr %.phi.trans.insert.i.i189, align 4, !tbaa !43
  br label %833

833:                                              ; preds = %.noexc191, %826
  %834 = phi i32 [ %.pre2.i.i190, %.noexc191 ], [ %828, %826 ]
  %835 = phi ptr [ %.pre.i.i188, %.noexc191 ], [ %824, %826 ]
  %836 = getelementptr inbounds i8, ptr %835, i64 -4
  %837 = zext i32 %834 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %835, i64 %837
  store ptr %823, ptr %838, align 8, !tbaa !44
  %839 = add i32 %834, 1
  store i32 %839, ptr %836, align 4, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !109
  %840 = load ptr, ptr %137, align 8, !tbaa !42
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %833
  %842 = getelementptr inbounds i8, ptr %840, i64 -4
  %843 = load i32, ptr %842, align 4, !tbaa !43
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw ptr, ptr %840, i64 %844
  %.not.i193 = icmp eq i32 %843, 0
  br i1 %.not.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i194.preheader

.lr.ph.i.i194.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre415 = load ptr, ptr %31, align 8, !tbaa !46
  br label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %.lr.ph.i.i194.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %853, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %840, %.lr.ph.i.i194.preheader ]
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
  br i1 %854, label %.lr.ph.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %855 = getelementptr inbounds i8, ptr %840, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %855)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %856

856:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %833, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  %862 = load ptr, ptr %136, align 8, !tbaa !42
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %864 = getelementptr inbounds i8, ptr %862, i64 -4
  %865 = load i32, ptr %864, align 4, !tbaa !43
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw ptr, ptr %862, i64 %866
  %.not.i199 = icmp eq i32 %865, 0
  br i1 %.not.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207, label %.lr.ph.i.i200.preheader

.lr.ph.i.i200.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198
  %.pre416 = load ptr, ptr %30, align 8, !tbaa !46
  br label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %.lr.ph.i.i200.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203
  %.06.i.i201 = phi ptr [ %875, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203 ], [ %862, %.lr.ph.i.i200.preheader ]
  %868 = load ptr, ptr %.06.i.i201, align 8, !tbaa !44
  %.not.i.i.i.i.i202 = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i.i202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203, label %869

869:                                              ; preds = %.lr.ph.i.i200
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load i32, ptr %870, align 4, !tbaa !47
  %872 = add i32 %871, -1
  store i32 %872, ptr %870, align 4, !tbaa !47
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203

874:                                              ; preds = %869
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre416, ptr noundef nonnull %868)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203 unwind label %881

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203: ; preds = %874, %869, %.lr.ph.i.i200
  %875 = getelementptr inbounds nuw i8, ptr %.06.i.i201, i64 8
  %876 = icmp ult ptr %875, %867
  br i1 %876, label %.lr.ph.i.i200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i198
  %877 = getelementptr inbounds i8, ptr %862, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %877)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208 unwind label %878

878:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #19
  unreachable

881:                                              ; preds = %874
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  %884 = load ptr, ptr %27, align 8, !tbaa !109
  %.not.i.i209 = icmp eq ptr %884, null
  br i1 %.not.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %885

885:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208
  %886 = load ptr, ptr %133, align 8, !tbaa !145
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %888 = load i32, ptr %887, align 4, !tbaa !47
  %889 = add i32 %888, -1
  store i32 %889, ptr %887, align 4, !tbaa !47
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

891:                                              ; preds = %885
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %886, ptr noundef nonnull %884)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %892

892:                                              ; preds = %891
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit208, %885, %891
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #20
  %895 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i.i210 = icmp eq ptr %895, null
  br i1 %.not.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, label %896

896:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %897 = load ptr, ptr %132, align 8, !tbaa !145
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %899 = load i32, ptr %898, align 4, !tbaa !47
  %900 = add i32 %899, -1
  store i32 %900, ptr %898, align 4, !tbaa !47
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211

902:                                              ; preds = %896
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %897, ptr noundef nonnull %895)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 unwind label %903

903:                                              ; preds = %902
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit211:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %896, %902
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %24) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %24) #20
  %906 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i.i212 = icmp eq ptr %906, null
  br i1 %.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, label %907

907:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211
  %908 = load ptr, ptr %121, align 8, !tbaa !145
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %910 = load i32, ptr %909, align 4, !tbaa !47
  %911 = add i32 %910, -1
  store i32 %911, ptr %909, align 4, !tbaa !47
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213

913:                                              ; preds = %907
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %908, ptr noundef nonnull %906)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213 unwind label %914

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit213:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, %907, %913
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #20
  br label %._crit_edge379.thread

917:                                              ; preds = %832, %816, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, %._crit_edge373
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

919:                                              ; preds = %817
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %.body289

.body289:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300, %772, %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285, %696, %639, %789, %713, %919, %917
  %.pn94.pn = phi { ptr, i32 } [ %918, %917 ], [ %920, %919 ], [ %714, %713 ], [ %790, %789 ], [ %640, %639 ], [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i285 ], [ %697, %696 ], [ %716, %715 ], [ %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i300 ], [ %773, %772 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  br label %921

921:                                              ; preds = %.body289, %621
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body289 ], [ %622, %621 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  br label %.body275

.body275:                                         ; preds = %615, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271, %508, %921
  %.pn100.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %921 ], [ %509, %508 ], [ %616, %615 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i271 ], [ %594, %593 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %24) #20
  br label %922

922:                                              ; preds = %.body275, %500
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body275 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %24) #20
  br label %923

923:                                              ; preds = %922, %498
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %922 ], [ %499, %498 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #20
  br label %.body

924:                                              ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.thread
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
          to label %925 unwind label %178

925:                                              ; preds = %924
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge379.thread unwind label %178

._crit_edge379.thread:                            ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit135.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, %236, %274, %._crit_edge379, %925, %.critedge387, %450, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %.pr = load ptr, ptr %89, align 8, !tbaa !75
  %926 = icmp eq ptr %.pr, null
  br i1 %926, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

.body:                                            ; preds = %178, %237, %271, %923, %451, %421, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %348, %363
  %.pn111.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn100.pn.pn.pn, %923 ], [ %238, %237 ], [ %272, %271 ], [ %399, %398 ], [ %452, %451 ], [ %422, %421 ], [ %364, %363 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %1046

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, %._crit_edge379.thread
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %929 = load i32, ptr %928, align 8, !tbaa !77
  %930 = load ptr, ptr %927, align 8, !tbaa !57
  %931 = icmp eq ptr %930, null
  br i1 %931, label %954, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214: ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread
  %932 = getelementptr inbounds i8, ptr %930, i64 -4
  %933 = load i32, ptr %932, align 4, !tbaa !43
  %934 = icmp ult i32 %929, %933
  br i1 %934, label %935, label %954

935:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214
  %936 = zext i32 %929 to i64
  %937 = getelementptr inbounds nuw %class.svector.52, ptr %930, i64 %936
  %938 = load ptr, ptr %3, align 8, !tbaa !70
  %939 = load i32, ptr %938, align 4, !tbaa !78
  %940 = load ptr, ptr %937, align 8, !tbaa !58
  %941 = icmp eq ptr %940, null
  br i1 %941, label %954, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216: ; preds = %935
  %942 = getelementptr inbounds i8, ptr %940, i64 -4
  %943 = load i32, ptr %942, align 4, !tbaa !43
  %944 = icmp ult i32 %939, %943
  br i1 %944, label %945, label %954

945:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216
  %946 = zext i32 %939 to i64
  %947 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %940, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load i32, ptr %948, align 8, !tbaa !61
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %951 = load i32, ptr %950, align 8, !tbaa !17
  %952 = icmp eq i32 %949, %951
  br i1 %952, label %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218, label %954

_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218: ; preds = %945
  %953 = load ptr, ptr %947, align 8, !tbaa !84
  store ptr %953, ptr %16, align 8, !tbaa !44
  br label %956

954:                                              ; preds = %945, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i216, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i214, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, %935
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.3)
          to label %955 unwind label %.loopexit.split-lp

955:                                              ; preds = %954
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %955
  %.pr358 = load ptr, ptr %16, align 8, !tbaa !44
  br label %956

956:                                              ; preds = %thread-pre-split, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218
  %957 = phi ptr [ %.pr358, %thread-pre-split ], [ %953, %_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_.exit218 ]
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i.i.i219 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %961 = load i32, ptr %960, align 4, !tbaa !47
  %962 = add i32 %961, 1
  store i32 %962, ptr %960, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220: ; preds = %959, %956
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %964 = load ptr, ptr %963, align 8, !tbaa !42
  %965 = icmp eq ptr %964, null
  br i1 %965, label %972, label %966

966:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  %967 = getelementptr inbounds i8, ptr %964, i64 -4
  %968 = load i32, ptr %967, align 4, !tbaa !43
  %969 = getelementptr inbounds i8, ptr %964, i64 -8
  %970 = load i32, ptr %969, align 4, !tbaa !43
  %971 = icmp eq i32 %968, %970
  br i1 %971, label %972, label %973

972:                                              ; preds = %966, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %963)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %972
  %.pre.i.i221 = load ptr, ptr %963, align 8, !tbaa !42
  %.phi.trans.insert.i.i222 = getelementptr inbounds i8, ptr %.pre.i.i221, i64 -4
  %.pre2.i.i223 = load i32, ptr %.phi.trans.insert.i.i222, align 4, !tbaa !43
  br label %973

973:                                              ; preds = %.noexc224, %966
  %974 = phi i32 [ %.pre2.i.i223, %.noexc224 ], [ %968, %966 ]
  %975 = phi ptr [ %.pre.i.i221, %.noexc224 ], [ %964, %966 ]
  %976 = getelementptr inbounds i8, ptr %975, i64 -4
  %977 = zext i32 %974 to i64
  %978 = getelementptr inbounds nuw ptr, ptr %975, i64 %977
  store ptr %957, ptr %978, align 8, !tbaa !44
  %979 = add i32 %974, 1
  store i32 %979, ptr %976, align 4, !tbaa !43
  %980 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i226 = icmp eq ptr %980, null
  br i1 %.not.i226, label %984, label %_ZN11ast_manager7inc_refEP3ast.exit.i227

_ZN11ast_manager7inc_refEP3ast.exit.i227:         ; preds = %973
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load i32, ptr %981, align 4, !tbaa !47
  %983 = add i32 %982, 1
  store i32 %983, ptr %981, align 4, !tbaa !47
  br label %984

984:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i227, %973
  %985 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i4.i228 = icmp eq ptr %985, null
  br i1 %.not.i4.i228, label %994, label %986

986:                                              ; preds = %984
  %987 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !145
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %990 = load i32, ptr %989, align 4, !tbaa !47
  %991 = add i32 %990, -1
  store i32 %991, ptr %989, align 4, !tbaa !47
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %986
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %988, ptr noundef nonnull %985)
          to label %994 unwind label %.loopexit.split-lp

994:                                              ; preds = %993, %984, %986
  store ptr %980, ptr %6, align 8, !tbaa !109
  %995 = load ptr, ptr %4, align 8, !tbaa !70
  %996 = icmp ne ptr %995, null
  %997 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %998 = load i32, ptr %997, align 8
  %999 = icmp ne i32 %998, 0
  %.not3.i231 = select i1 %996, i1 true, i1 %999
  br i1 %.not3.i231, label %1000, label %1039

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1002 = load i32, ptr %1001, align 8, !tbaa !17
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %1001, align 8, !tbaa !17
  %1004 = icmp eq i32 %1003, -1
  br i1 %1004, label %1005, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %927, align 8, !tbaa !57
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %._crit_edge19.i.i254, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243: ; preds = %1005
  %1008 = getelementptr inbounds i8, ptr %1006, i64 -4
  %1009 = load i32, ptr %1008, align 4, !tbaa !43
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw %class.svector.52, ptr %1006, i64 %1010
  %.not16.i.i244 = icmp eq i32 %1009, 0
  br i1 %.not16.i.i244, label %._crit_edge19.i.i254, label %.lr.ph18.i.i245

.lr.ph18.i.i245:                                  ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243, %._crit_edge.i.i252
  %.017.i.i246 = phi ptr [ %1020, %._crit_edge.i.i252 ], [ %1006, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243 ]
  %1012 = load ptr, ptr %.017.i.i246, align 8, !tbaa !58
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %._crit_edge.i.i252, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247: ; preds = %.lr.ph18.i.i245
  %1014 = getelementptr inbounds i8, ptr %1012, i64 -4
  %1015 = load i32, ptr %1014, align 4, !tbaa !43
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %1012, i64 %1016
  %.not1214.i.i248 = icmp eq i32 %1015, 0
  br i1 %.not1214.i.i248, label %._crit_edge.i.i252, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247, %.lr.ph.i.i249
  %.01115.i.i250 = phi ptr [ %1019, %.lr.ph.i.i249 ], [ %1012, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.01115.i.i250, i64 8
  store i32 0, ptr %1018, align 8, !tbaa !61
  %1019 = getelementptr inbounds nuw i8, ptr %.01115.i.i250, i64 16
  %.not12.i.i251 = icmp eq ptr %1019, %1017
  br i1 %.not12.i.i251, label %._crit_edge.i.i252, label %.lr.ph.i.i249, !llvm.loop !63

._crit_edge.i.i252:                               ; preds = %.lr.ph.i.i249, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i247, %.lr.ph18.i.i245
  %1020 = getelementptr inbounds nuw i8, ptr %.017.i.i246, i64 8
  %.not.i.i253 = icmp eq ptr %1020, %1011
  br i1 %.not.i.i253, label %._crit_edge19.i.i254, label %.lr.ph18.i.i245, !llvm.loop !64

._crit_edge19.i.i254:                             ; preds = %._crit_edge.i.i252, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i243, %1005
  store i32 1, ptr %1001, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232:   ; preds = %._crit_edge19.i.i254, %1000
  %1021 = load ptr, ptr %963, align 8, !tbaa !42
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %_ZN12substitution11reset_cacheEv.exit256, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233:      ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232
  %1023 = getelementptr inbounds i8, ptr %1021, i64 -4
  %1024 = load i32, ptr %1023, align 4, !tbaa !43
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw ptr, ptr %1021, i64 %1025
  %.not.i1.i234 = icmp eq i32 %1024, 0
  br i1 %.not.i1.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i242, label %.lr.ph.i.i.i235

.lr.ph.i.i.i235:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238
  %.06.i.i.i236 = phi ptr [ %1035, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238 ], [ %1021, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233 ]
  %1027 = load ptr, ptr %.06.i.i.i236, align 8, !tbaa !44
  %1028 = load ptr, ptr %958, align 8, !tbaa !46
  %.not.i.i.i.i.i.i237 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i235
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1031 = load i32, ptr %1030, align 4, !tbaa !47
  %1032 = add i32 %1031, -1
  store i32 %1032, ptr %1030, align 4, !tbaa !47
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238

1034:                                             ; preds = %1029
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1028, ptr noundef nonnull %1027)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238: ; preds = %1034, %1029, %.lr.ph.i.i.i235
  %1035 = getelementptr inbounds nuw i8, ptr %.06.i.i.i236, i64 8
  %1036 = icmp ult ptr %1035, %1026
  br i1 %1036, label %.lr.ph.i.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i238
  %.pre.i.i240 = load ptr, ptr %963, align 8, !tbaa !42
  %.not.i.i.i241 = icmp eq ptr %.pre.i.i240, null
  br i1 %.not.i.i.i241, label %_ZN12substitution11reset_cacheEv.exit256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i242: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233
  %1037 = phi ptr [ %.pre.i.i240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239 ], [ %1021, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i233 ]
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -4
  store i32 0, ptr %1038, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit256

_ZN12substitution11reset_cacheEv.exit256:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i242
  store i32 0, ptr %35, align 8, !tbaa !25
  br label %1039

1039:                                             ; preds = %_ZN12substitution11reset_cacheEv.exit256, %994
  %1040 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i.i.i257 = icmp eq ptr %1040, %86
  %1041 = icmp eq ptr %1040, null
  %or.cond.i.i.i258 = or i1 %.not.i.i.i257, %1041
  br i1 %or.cond.i.i.i258, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1042

1042:                                             ; preds = %1039
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1040)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1043

1043:                                             ; preds = %1042
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %1039, %1042
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  ret void

1046:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !47
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %.not.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %55, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i.i4
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %56 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !157

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %45, align 8, !tbaa !57
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %64

64:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %82
  %.not.i12 = icmp eq i32 %81, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %84 = load ptr, ptr %.06.i.i14, align 8, !tbaa !44
  %85 = load ptr, ptr %76, align 8, !tbaa !46
  %.not.i.i.i.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %86

86:                                               ; preds = %.lr.ph.i.i13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !47
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %91, %86, %.lr.ph.i.i13
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %77, align 8, !tbaa !42
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %94 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #19
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %.not.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %.not.i.i.i23 = icmp eq ptr %110, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %111

111:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %111
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph, %thread-pre-split
  %.pr8 = phi ptr [ %44, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %thread-pre-split ]
  %50 = getelementptr inbounds i8, ptr %.pr8, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.thread, label %_ZN6vectorI11expr_offsetLb0EjE4backEv.exit

_ZN6vectorI11expr_offsetLb0EjE4backEv.exit:       ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !163
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %83 = call noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %83, label %84, label %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread.thread-pre-split_crit_edge

_ZNK12substitution9get_colorERK11expr_offset.exit5.thread.thread-pre-split_crit_edge: ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread
  %.pr.pre = load ptr, ptr %33, align 8, !tbaa !75
  br label %thread-pre-split

84:                                               ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit5.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !163
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 2, ptr %4, align 4, !tbaa !163
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %92 = load ptr, ptr %33, align 8, !tbaa !75
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !43
  br label %thread-pre-split

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  %13 = getelementptr inbounds nuw %class.svector.58, ptr %8, i64 %12
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i, %._crit_edge.i
  %.017.i = phi ptr [ %22, %._crit_edge.i ], [ %8, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i ]
  %14 = load ptr, ptr %.017.i, align 8, !tbaa !153
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i: ; preds = %.lr.ph18.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %14, i64 %18
  %.not1214.i = icmp eq i32 %17, 0
  br i1 %.not1214.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i, %.lr.ph.i
  %.01115.i = phi ptr [ %21, %.lr.ph.i ], [ %14, %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 4
  store i32 0, ptr %20, align 4, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 8
  %.not12.i = icmp eq ptr %21, %19
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i, %.lr.ph18.i
  %22 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.not.i = icmp eq ptr %22, %13
  br i1 %.not.i, label %._crit_edge19.i, label %.lr.ph18.i, !llvm.loop !165

._crit_edge19.i:                                  ; preds = %._crit_edge.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i, %6
  store i32 1, ptr %2, align 8, !tbaa !21
  br label %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit

_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit: ; preds = %1, %._crit_edge19.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit

_ZN6vectorISt4pairIjjELb0EjE3endEv.exit:          ; preds = %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %28
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

33:                                               ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit, %.lr.ph
  %.0712 = phi ptr [ %24, %.lr.ph ], [ %49, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %.sroa.0.011 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %.sroa.5.010 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.1, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %34 = load i32, ptr %.0712, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %.0712, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = load i32, ptr %31, align 4, !tbaa !65
  %38 = mul i32 %37, %36
  %39 = add i32 %38, %34
  %40 = load ptr, ptr %30, align 8, !tbaa !51
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = load i32, ptr %32, align 8, !tbaa !8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit

47:                                               ; preds = %33
  %.sroa.0.0.copyload8 = load ptr, ptr %42, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  br label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit: ; preds = %33, %47
  %.sroa.5.1 = phi i32 [ %.sroa.5.0.copyload, %47 ], [ %.sroa.5.010, %33 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.copyload8, %47 ], [ %.sroa.0.011, %33 ]
  %48 = tail call noundef zeroext i1 @_ZN12substitution7acyclicE11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %.sroa.0.1, i32 %.sroa.5.1)
  %49 = getelementptr inbounds nuw i8, ptr %.0712, i64 8
  %.not = icmp ne ptr %49, %29
  %or.cond.not = select i1 %48, i1 %.not, i1 false
  br i1 %or.cond.not, label %33, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit, %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit, %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit ], [ true, %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit ], [ %48, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
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
  %21 = getelementptr inbounds nuw %class.svector.52, ptr %16, i64 %20
  %.not16.i.i = icmp eq i32 %19, 0
  br i1 %.not16.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %30, %._crit_edge.i.i ], [ %16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %22 = load ptr, ptr %.017.i.i, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %22, i64 %26
  %.not1214.i.i = icmp eq i32 %25, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.01115.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 8
  store i32 0, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 16
  %.not12.i.i = icmp eq ptr %29, %27
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i, !llvm.loop !64

._crit_edge19.i.i:                                ; preds = %._crit_edge.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %14
  store i32 1, ptr %10, align 8, !tbaa !17
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %._crit_edge19.i.i, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.not.i1.i = icmp eq i32 %36, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %39 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  %40 = load ptr, ptr %31, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !47
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

46:                                               ; preds = %41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %46, %41, %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %48 = icmp ult ptr %47, %38
  br i1 %48, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %49 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 0, ptr %50, align 4, !tbaa !43
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %51, align 8, !tbaa !25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN12substitution11reset_cacheEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i32, ptr %52, align 4, !tbaa !65
  %.not29 = icmp eq i32 %59, 0
  br i1 %.not29, label %._crit_edge28, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %60 = phi i32 [ %59, %.preheader.preheader ], [ %64, %._crit_edge ]
  %61 = phi i32 [ %59, %.preheader.preheader ], [ %65, %._crit_edge ]
  %62 = phi i32 [ 1, %.preheader.preheader ], [ %66, %._crit_edge ]
  %indvars.iv33 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next34, %._crit_edge ]
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %63 = trunc nuw i64 %indvars.iv33 to i32
  br label %67

._crit_edge28:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN12substitution11reset_cacheEv.exit
  ret void

._crit_edge:                                      ; preds = %_ZNK12substitution4findEjjR11expr_offset.exit, %.preheader
  %64 = phi i32 [ %60, %.preheader ], [ %111, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %65 = phi i32 [ %61, %.preheader ], [ %111, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %66 = phi i32 [ 0, %.preheader ], [ %111, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge28, label %.preheader, !llvm.loop !167

67:                                               ; preds = %.lr.ph, %_ZNK12substitution4findEjjR11expr_offset.exit
  %68 = phi i32 [ %60, %.lr.ph ], [ %111, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %69 = phi i32 [ %61, %.lr.ph ], [ %111, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12substitution4findEjjR11expr_offset.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %70 = mul i32 %69, %63
  %71 = trunc nuw i64 %indvars.iv to i32
  %72 = add i32 %70, %71
  %73 = load ptr, ptr %53, align 8, !tbaa !51
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = load i32, ptr %54, align 8, !tbaa !8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %_ZNK12substitution4findEjjR11expr_offset.exit

80:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %81 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %8, align 8, !tbaa !109
  store ptr %81, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !70
  store i32 0, ptr %56, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %57, align 8, !tbaa !77
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %82 unwind label %103

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %103

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZNSolsEj.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %indvars.iv33)
          to label %_ZNSolsEj.exit22 unwind label %103

_ZNSolsEj.exit22:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZNSolsEj.exit22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  %88 = load ptr, ptr %8, align 8, !tbaa !109
  %89 = load ptr, ptr %0, align 8, !tbaa !85
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(976) %89, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %105

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %91 unwind label %107

91:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %91
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  %.not.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %93

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %94 = load ptr, ptr %55, align 8, !tbaa !145
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !47
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

99:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %93, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %.pre = load i32, ptr %52, align 4, !tbaa !65
  br label %_ZNK12substitution4findEjjR11expr_offset.exit

103:                                              ; preds = %_ZNSolsEj.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %82, %80
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %91, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %110

110:                                              ; preds = %109, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn.pn

_ZNK12substitution4findEjjR11expr_offset.exit:    ; preds = %67, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %111 = phi i32 [ %68, %67 ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %67, label %._crit_edge, !llvm.loop !169
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  %44 = load ptr, ptr %0, align 8, !tbaa !85
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %46 unwind label %48

46:                                               ; preds = %35
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  %.pre = load i32, ptr %7, align 4, !tbaa !65
  br label %_ZNK12substitution4findEjjR11expr_offset.exit

48:                                               ; preds = %46, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  resume { ptr, i32 } %49

_ZNK12substitution4findEjjR11expr_offset.exit:    ; preds = %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = phi i32 [ %23, %22 ], [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %22, label %._crit_edge.loopexit, !llvm.loop !171
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %59 = getelementptr inbounds nuw %class.svector.58, ptr %52, i64 %58
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %59 = getelementptr inbounds nuw %class.svector.52, ptr %52, i64 %58
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
define internal void @_GLOBAL__sub_I_substitution.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
