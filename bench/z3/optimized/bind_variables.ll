; ModuleID = 'bench/z3/original/bind_variables.ll'
source_filename = "bench/z3/original/bind_variables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<app, var *>::obj_map_entry" = type { %"struct.obj_map<app, var *>::key_data" }
%"struct.obj_map<app, var *>::key_data" = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.7, %class.ptr_buffer }
%class.ref_manager_wrapper.7 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/base/bind_variables.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bind_variables.cpp, ptr null }]

@_ZN14bind_variablesC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14bind_variablesC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bind_variablesC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  store i64 %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %8 unwind label %20

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !18
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %13 unwind label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  store ptr %12, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !26
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !32

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bind_variablesclEP4exprb(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %16

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %2, ptr %0, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !30
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

16:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN14bind_variables8abstractEP4exprR7obj_mapIS0_S1_Ej(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit:           ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread, label %24

24:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %.not.i = icmp ult i32 %29, 2
  br i1 %.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %30 = lshr i32 %29, 1
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %29, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %26, i64 %35
  %37 = load ptr, ptr %31, align 8, !tbaa !58
  %38 = load ptr, ptr %36, align 8, !tbaa !58
  store ptr %38, ptr %31, align 8, !tbaa !58
  store ptr %37, ptr %36, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph.i, !llvm.loop !60

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %.lr.ph.i, %24, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %.not.i10 = icmp eq i32 %22, 1
  br i1 %.not.i10, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %39 = lshr i32 %22, 1
  %wide.trip.count.i12 = zext nneg i32 %39 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i11
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %40 = getelementptr inbounds nuw %class.symbol, ptr %19, i64 %indvars.iv.i14
  %41 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %22, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.symbol, ptr %19, i64 %44
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !tbaa !61
  %46 = load i64, ptr %45, align 8, !tbaa !61
  store i64 %46, ptr %40, align 8, !tbaa !61
  store ptr %.sroa.0.0.copyload.i.i, ptr %45, align 8, !tbaa !61
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i12
  br i1 %exitcond.not.i16, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.i13, !llvm.loop !63

_ZN6vectorI6symbolLb0EjE7reverseEv.exit:          ; preds = %.lr.ph.i13, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %47 = load ptr, ptr %1, align 8, !tbaa !34
  %not. = xor i1 %3, true
  %48 = zext i1 %not. to i32
  br i1 %27, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %49

49:                                               ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %50 = getelementptr inbounds i8, ptr %26, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !25
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, %49
  %.0.i = phi i32 [ %51, %49 ], [ 0, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ]
  %52 = load ptr, ptr %0, align 8, !tbaa !53
  %53 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %48, i32 noundef %.0.i, ptr noundef %26, ptr noundef nonnull %19, ptr noundef %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.i17 = icmp eq ptr %53, null
  br i1 %.not.i17, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  %.not.i4.i = icmp eq ptr %52, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %66, %58, %59
  store ptr %53, ptr %0, align 8, !tbaa !53
  br label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread

.loopexit35:                                      ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %66, %114, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %lpad.phi

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread:    ; preds = %16, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not.i18 = icmp eq i32 %73, 0
  br i1 %.not.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %77 = load ptr, ptr %.06.i.i, align 8, !tbaa !66
  %78 = load ptr, ptr %68, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !30
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

84:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %84, %79, %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %86 = icmp ult ptr %85, %76
  br i1 %86, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !65
  %.not.i.i19 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %87 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 0, ptr %88, align 4, !tbaa !25
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  %or.cond.i.i = select i1 %91, i1 %94, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %96 = load ptr, ptr %17, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = zext i32 %98 to i64
  %.idx.i.i = shl nuw nsw i64 %99, 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %98, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %95, %106
  %.013.i.i = phi i32 [ %.1.i.i, %106 ], [ 0, %95 ]
  %.0712.i.i = phi ptr [ %107, %106 ], [ %96, %95 ]
  %101 = load ptr, ptr %.0712.i.i, align 8, !tbaa !69
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %.lr.ph.i.i21
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !69
  br label %106

104:                                              ; preds = %.lr.ph.i.i21
  %105 = add i32 %.013.i.i, 1
  br label %106

106:                                              ; preds = %104, %103
  %.1.i.i = phi i32 [ %105, %104 ], [ %.013.i.i, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i22 = icmp eq ptr %107, %100
  br i1 %.not.i.i22, label %._crit_edge.i.i, label %.lr.ph.i.i21, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %106
  %108 = shl i32 %.1.i.i, 2
  %109 = icmp ugt i32 %98, 16
  %110 = mul i32 %98, 3
  %111 = icmp ugt i32 %108, %110
  %or.cond16.i.i = select i1 %109, i1 %111, i1 false
  br i1 %or.cond16.i.i, label %112, label %._crit_edge.thread.i.i

112:                                              ; preds = %._crit_edge.i.i
  %113 = icmp eq ptr %96, null
  br i1 %113, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %114

114:                                              ; preds = %112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %114
  %.pre.i.i = load i32, ptr %97, align 8, !tbaa !16
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc23, %112
  %115 = phi i32 [ %98, %112 ], [ %.pre.i.i, %.noexc23 ]
  store ptr null, ptr %17, align 8, !tbaa !12
  %116 = lshr i32 %115, 1
  store i32 %116, ptr %97, align 8, !tbaa !16
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 4
  %119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %118)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %115, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc24
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %118, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc24
  store ptr %119, ptr %17, align 8, !tbaa !12
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %95
  store i32 0, ptr %89, align 4, !tbaa !17
  store i32 0, ptr %92, align 8, !tbaa !18
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %._crit_edge.thread.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %120 = load ptr, ptr %18, align 8, !tbaa !56
  %.not.i25 = icmp eq ptr %120, null
  br i1 %.not.i25, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %121

121:                                              ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  store i32 0, ptr %122, align 4, !tbaa !25
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %.not.i26 = icmp eq ptr %124, null
  br i1 %.not.i26, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %125

125:                                              ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  store i32 0, ptr %126, align 4, !tbaa !25
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit, %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !22
  %131 = zext i32 %130 to i64
  %.idx.i.i27 = shl nuw nsw i64 %131, 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i27
  %.not1.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %134
  %.sroa.0.0.i.i = phi ptr [ %135, %134 ], [ %128, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ]
  %133 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !73
  %switch.i.i.i.i = icmp ult ptr %133, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %134, label %.loopexit

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %135, %132
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !77

.loopexit:                                        ; preds = %134, %.lr.ph.i.i.i.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %.sroa.0.1.i.i = phi ptr [ %128, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %132, %134 ]
  %136 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %128, i64 %131
  %.not36 = icmp eq ptr %.sroa.0.1.i.i, %136
  br i1 %.not36, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.032.037 = phi ptr [ %.sroa.032.2, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.032.037, i64 8
  store ptr null, ptr %137, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.037, i64 16
  %.not1.i.i = icmp eq ptr %138, %132
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.lr.ph, %140
  %.sroa.032.1 = phi ptr [ %141, %140 ], [ %138, %.lr.ph ]
  %139 = load ptr, ptr %.sroa.032.1, align 8, !tbaa !73
  %switch.i.i = icmp ult ptr %139, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %140, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

140:                                              ; preds = %.lr.ph.i.i30
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 16
  %.not.i.i31 = icmp eq ptr %141, %132
  br i1 %.not.i.i31, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i30, !llvm.loop !77

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i30, %140, %.lr.ph
  %.sroa.032.2 = phi ptr [ %138, %.lr.ph ], [ %.sroa.032.1, %.lr.ph.i.i30 ], [ %141, %140 ]
  %.not = icmp eq ptr %.sroa.032.2, %136
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %.lr.ph

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bind_variables8abstractEP4exprR7obj_mapIS0_S1_Ej(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %8 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %9 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %10 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %11 = alloca %class.ref_buffer, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_map, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %5, %19
  %.0.i178 = phi i32 [ %21, %19 ], [ 0, %5 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %.0.i177 = phi i32 [ %.0.i178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %21, %19 ]
  %25 = phi i32 [ %.pre2.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %21, %19 ]
  %26 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %17, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %2, ptr %29, align 8, !tbaa !66
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.lr.ph, label %33

33:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !25
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.lr.ph:     ; preds = %33, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = icmp eq i32 %4, 0
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.lr.ph, %454
  %55 = phi ptr [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.lr.ph ], [ %455, %454 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = icmp ugt i32 %57, %.0.i177
  br i1 %58, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.thread

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68
  %59 = add i32 %57, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !79
  %65 = load i32, ptr %35, align 8, !tbaa !16
  %66 = add i32 %65, -1
  %67 = and i32 %66, %64
  %68 = load ptr, ptr %3, align 8, !tbaa !12
  %69 = zext i32 %67 to i64
  %.idx.i.i.i = shl nuw nsw i64 %69, 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %68, i64 %71
  %.not35.i.i.i = icmp eq i32 %67, %65
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %79, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not2737.i.i.i = icmp eq i32 %67, 0
  br i1 %.not2737.i.i.i, label %.loopexit193, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %79
  %.036.i.i.i = phi ptr [ %80, %79 ], [ %70, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %73 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !69
  %magicptr30.i.i.i = ptrtoint ptr %73 to i64
  switch i64 %magicptr30.i.i.i, label %74 [
    i64 0, label %.loopexit193
    i64 1, label %79
  ]

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !79
  %77 = icmp eq i32 %76, %64
  %78 = icmp eq ptr %73, %62
  %or.cond.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %79

79:                                               ; preds = %74, %.lr.ph.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %80, %72
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !80

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %87
  %.138.i.i.i = phi ptr [ %88, %87 ], [ %68, %.preheader.i.i.i ]
  %81 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !69
  %magicptr32.i.i.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr32.i.i.i, label %82 [
    i64 0, label %.loopexit193
    i64 1, label %87
  ]

82:                                               ; preds = %.lr.ph39.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !79
  %85 = icmp eq i32 %84, %64
  %86 = icmp eq ptr %81, %62
  %or.cond31.i.i.i = and i1 %86, %85
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %87

87:                                               ; preds = %82, %.lr.ph39.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %88, %70
  br i1 %.not27.i.i.i, label %.loopexit193, label %.lr.ph39.i.i.i, !llvm.loop !81

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %74, %82
  store i32 %59, ptr %56, align 4, !tbaa !25
  br label %thread-pre-split, !llvm.loop !82

.loopexit193:                                     ; preds = %.lr.ph.i.i.i, %87, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %90 = load i32, ptr %89, align 4
  %trunc = trunc i32 %90 to i16
  switch i16 %trunc, label %453 [
    i16 1, label %91
    i16 0, label %96
    i16 2, label %327
  ]

91:                                               ; preds = %.loopexit193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store ptr %62, ptr %10, align 8, !tbaa !83
  store ptr %62, ptr %54, align 8, !tbaa !84
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %92 = load ptr, ptr %16, align 8, !tbaa !65
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !25
  br label %454

96:                                               ; preds = %.loopexit193
  %97 = load i32, ptr %47, align 8, !tbaa !22
  %98 = add i32 %97, -1
  %99 = and i32 %98, %64
  %100 = load ptr, ptr %46, align 8, !tbaa !19
  %101 = zext i32 %99 to i64
  %.idx.i.i = shl nuw nsw i64 %101, 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %100, i64 %103
  %.not35.i.i = icmp eq i32 %99, %97
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %111, %96
  %.not2737.i.i = icmp eq i32 %99, 0
  br i1 %.not2737.i.i, label %.loopexit190, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %96, %111
  %.036.i.i = phi ptr [ %112, %111 ], [ %102, %96 ]
  %105 = load ptr, ptr %.036.i.i, align 8, !tbaa !73
  %magicptr30.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr30.i.i, label %106 [
    i64 0, label %.loopexit190
    i64 1, label %111
  ]

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !79
  %109 = icmp eq i32 %108, %64
  %110 = icmp eq ptr %105, %62
  %or.cond.i.i = and i1 %110, %109
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI3appP3varE9find_coreEPS0_.exit, label %111

111:                                              ; preds = %106, %.lr.ph.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %112, %104
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !85

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %119
  %.138.i.i = phi ptr [ %120, %119 ], [ %100, %.preheader.i.i ]
  %113 = load ptr, ptr %.138.i.i, align 8, !tbaa !73
  %magicptr32.i.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr32.i.i, label %114 [
    i64 0, label %.loopexit190
    i64 1, label %119
  ]

114:                                              ; preds = %.lr.ph39.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !79
  %117 = icmp eq i32 %116, %64
  %118 = icmp eq ptr %113, %62
  %or.cond31.i.i = and i1 %118, %117
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI3appP3varE9find_coreEPS0_.exit, label %119

119:                                              ; preds = %114, %.lr.ph39.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %120, %102
  br i1 %.not27.i.i, label %.loopexit190, label %.lr.ph39.i.i, !llvm.loop !86

_ZNK7obj_mapI3appP3varE9find_coreEPS0_.exit:      ; preds = %106, %114
  %.026.i.i = phi ptr [ %.138.i.i, %114 ], [ %.036.i.i, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %.not66 = icmp eq ptr %122, null
  br i1 %.not66, label %123, label %186

123:                                              ; preds = %_ZNK7obj_mapI3appP3varE9find_coreEPS0_.exit
  %124 = load ptr, ptr %1, align 8, !tbaa !34
  %125 = load ptr, ptr %48, align 8, !tbaa !56
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !25
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %123, %127
  %.0.i69 = phi i32 [ %129, %127 ], [ 0, %123 ]
  %130 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %131 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef %.0.i69, ptr noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %48, align 8, !tbaa !56
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

143:                                              ; preds = %137, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i70 = load ptr, ptr %48, align 8, !tbaa !56
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !25
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %137, %143
  %144 = phi i32 [ %.pre2.i72, %143 ], [ %139, %137 ]
  %145 = phi ptr [ %.pre.i70, %143 ], [ %135, %137 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw %class.symbol, ptr %145, i64 %147
  %149 = load i64, ptr %134, align 8, !tbaa !61
  store i64 %149, ptr %148, align 8, !tbaa !61
  %150 = add i32 %144, 1
  store i32 %150, ptr %146, align 4, !tbaa !25
  %151 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %152 = load ptr, ptr %49, align 8, !tbaa !57
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

160:                                              ; preds = %154, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i73 = load ptr, ptr %49, align 8, !tbaa !57
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !25
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %154, %160
  %161 = phi i32 [ %.pre2.i75, %160 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i73, %160 ], [ %152, %154 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  store ptr %151, ptr %165, align 8, !tbaa !58
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !25
  store ptr %131, ptr %121, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %167

167:                                              ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit
  %168 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %167, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit
  %171 = load ptr, ptr %44, align 8, !tbaa !65
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

179:                                              ; preds = %173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !25
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %173, %179
  %180 = phi i32 [ %.pre2.i.i, %179 ], [ %175, %173 ]
  %181 = phi ptr [ %.pre.i.i, %179 ], [ %171, %173 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  store ptr %131, ptr %184, align 8, !tbaa !66
  %185 = add i32 %180, 1
  store i32 %185, ptr %182, align 4, !tbaa !25
  br label %186

186:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK7obj_mapI3appP3varE9find_coreEPS0_.exit
  %.053 = phi ptr [ %122, %_ZNK7obj_mapI3appP3varE9find_coreEPS0_.exit ], [ %131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  br i1 %50, label %187, label %188

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr %62, ptr %9, align 8, !tbaa !83
  store ptr %.053, ptr %52, align 8, !tbaa !84
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %214

188:                                              ; preds = %186
  %189 = load ptr, ptr %1, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !92
  %192 = add i32 %191, %4
  %193 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.053)
  %194 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef %192, ptr noundef %193)
  %.not.i.i.i.i76 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77: ; preds = %195, %188
  %199 = load ptr, ptr %44, align 8, !tbaa !65
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !25
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !25
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81

207:                                              ; preds = %201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i78 = load ptr, ptr %44, align 8, !tbaa !65
  %.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre2.i.i80 = load i32, ptr %.phi.trans.insert.i.i79, align 4, !tbaa !25
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81: ; preds = %201, %207
  %208 = phi i32 [ %.pre2.i.i80, %207 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i.i78, %207 ], [ %199, %201 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  store ptr %194, ptr %212, align 8, !tbaa !66
  %213 = add i32 %208, 1
  store i32 %213, ptr %210, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr %62, ptr %8, align 8, !tbaa !83
  store ptr %194, ptr %51, align 8, !tbaa !84
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %214

214:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81, %187
  %215 = load ptr, ptr %16, align 8, !tbaa !65
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !25
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !25
  br label %454

.loopexit190:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %119, %.preheader.i.i
  %219 = load ptr, ptr %31, align 8, !tbaa !65
  %.not.i82 = icmp eq ptr %219, null
  br i1 %.not.i82, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit83, label %220

220:                                              ; preds = %.loopexit190
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  store i32 0, ptr %221, align 4, !tbaa !25
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit83

_ZN6vectorIP4exprLb0EjE5resetEv.exit83:           ; preds = %.loopexit190, %220
  %222 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !94
  %.not210 = icmp eq i32 %223, 0
  br i1 %.not210, label %.thread, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit83
  %224 = getelementptr inbounds nuw i8, ptr %62, i64 32
  br label %226

._crit_edge208:                                   ; preds = %289
  %225 = trunc nuw i8 %.158 to i1
  br i1 %225, label %293, label %thread-pre-split

226:                                              ; preds = %.lr.ph207, %289
  %indvars.iv226 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next227, %289 ]
  %.055205 = phi i1 [ false, %.lr.ph207 ], [ %.156, %289 ]
  %.057204 = phi i8 [ 1, %.lr.ph207 ], [ %.158, %289 ]
  %227 = getelementptr inbounds nuw [0 x ptr], ptr %224, i64 0, i64 %indvars.iv226
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !79
  %231 = load i32, ptr %35, align 8, !tbaa !16
  %232 = add i32 %231, -1
  %233 = and i32 %232, %230
  %234 = load ptr, ptr %3, align 8, !tbaa !12
  %235 = zext i32 %233 to i64
  %.idx.i.i.i84 = shl nuw nsw i64 %235, 4
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i.i.i84
  %237 = zext i32 %231 to i64
  %238 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %234, i64 %237
  %.not35.i.i.i85 = icmp eq i32 %233, %231
  br i1 %.not35.i.i.i85, label %.preheader.i.i.i90, label %.lr.ph.i.i.i86

.preheader.i.i.i90:                               ; preds = %245, %226
  %.not2737.i.i.i91 = icmp eq i32 %233, 0
  br i1 %.not2737.i.i.i91, label %.loopexit, label %.lr.ph39.i.i.i92

.lr.ph.i.i.i86:                                   ; preds = %226, %245
  %.036.i.i.i87 = phi ptr [ %246, %245 ], [ %236, %226 ]
  %239 = load ptr, ptr %.036.i.i.i87, align 8, !tbaa !69
  %magicptr30.i.i.i88 = ptrtoint ptr %239 to i64
  switch i64 %magicptr30.i.i.i88, label %240 [
    i64 0, label %.loopexit
    i64 1, label %245
  ]

240:                                              ; preds = %.lr.ph.i.i.i86
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !79
  %243 = icmp eq i32 %242, %230
  %244 = icmp eq ptr %239, %228
  %or.cond.i.i.i98 = and i1 %244, %243
  br i1 %or.cond.i.i.i98, label %.loopexit187, label %245

245:                                              ; preds = %240, %.lr.ph.i.i.i86
  %246 = getelementptr inbounds nuw i8, ptr %.036.i.i.i87, i64 16
  %.not.i.i.i89 = icmp eq ptr %246, %238
  br i1 %.not.i.i.i89, label %.preheader.i.i.i90, label %.lr.ph.i.i.i86, !llvm.loop !80

.lr.ph39.i.i.i92:                                 ; preds = %.preheader.i.i.i90, %253
  %.138.i.i.i93 = phi ptr [ %254, %253 ], [ %234, %.preheader.i.i.i90 ]
  %247 = load ptr, ptr %.138.i.i.i93, align 8, !tbaa !69
  %magicptr32.i.i.i94 = ptrtoint ptr %247 to i64
  switch i64 %magicptr32.i.i.i94, label %248 [
    i64 0, label %.loopexit
    i64 1, label %253
  ]

248:                                              ; preds = %.lr.ph39.i.i.i92
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !79
  %251 = icmp eq i32 %250, %230
  %252 = icmp eq ptr %247, %228
  %or.cond31.i.i.i96 = and i1 %252, %251
  br i1 %or.cond31.i.i.i96, label %.loopexit187, label %253

253:                                              ; preds = %248, %.lr.ph39.i.i.i92
  %254 = getelementptr inbounds nuw i8, ptr %.138.i.i.i93, i64 16
  %.not27.i.i.i95 = icmp eq ptr %254, %236
  br i1 %.not27.i.i.i95, label %.loopexit, label %.lr.ph39.i.i.i92, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.i.i.i86, %.lr.ph39.i.i.i92, %253, %.preheader.i.i.i90
  %255 = load ptr, ptr %16, align 8, !tbaa !65
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %.loopexit
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !25
  %260 = getelementptr inbounds i8, ptr %255, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !25
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit102

263:                                              ; preds = %257, %.loopexit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i99 = load ptr, ptr %16, align 8, !tbaa !65
  %.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %.pre.i99, i64 -4
  %.pre2.i101 = load i32, ptr %.phi.trans.insert.i100, align 4, !tbaa !25
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit102

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit102:  ; preds = %257, %263
  %264 = phi i32 [ %.pre2.i101, %263 ], [ %259, %257 ]
  %265 = phi ptr [ %.pre.i99, %263 ], [ %255, %257 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  store ptr %228, ptr %268, align 8, !tbaa !66
  %269 = add i32 %264, 1
  store i32 %269, ptr %266, align 4, !tbaa !25
  br label %289

.loopexit187:                                     ; preds = %240, %248
  %.026.i.i.i97 = phi ptr [ %.138.i.i.i93, %248 ], [ %.036.i.i.i87, %240 ]
  %270 = getelementptr inbounds nuw i8, ptr %.026.i.i.i97, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !84
  %272 = trunc nuw i8 %.057204 to i1
  br i1 %272, label %273, label %289

273:                                              ; preds = %.loopexit187
  %274 = load ptr, ptr %31, align 8, !tbaa !65
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !25
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !25
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106

282:                                              ; preds = %276, %273
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i103 = load ptr, ptr %31, align 8, !tbaa !65
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !25
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106:  ; preds = %276, %282
  %283 = phi i32 [ %.pre2.i105, %282 ], [ %278, %276 ]
  %284 = phi ptr [ %.pre.i103, %282 ], [ %274, %276 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %284, i64 %286
  store ptr %271, ptr %287, align 8, !tbaa !66
  %288 = add i32 %283, 1
  store i32 %288, ptr %285, align 4, !tbaa !25
  %.not65 = icmp ne ptr %271, %228
  %spec.select = select i1 %.not65, i1 true, i1 %.055205
  br label %289

289:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit102, %.loopexit187
  %.158 = phi i8 [ 0, %.loopexit187 ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit102 ], [ 1, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106 ]
  %.156 = phi i1 [ %.055205, %.loopexit187 ], [ %.055205, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit102 ], [ %spec.select, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit106 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %290 = load i32, ptr %222, align 8, !tbaa !94
  %291 = zext i32 %290 to i64
  %292 = icmp samesign ult i64 %indvars.iv.next227, %291
  br i1 %292, label %226, label %._crit_edge208, !llvm.loop !95

293:                                              ; preds = %._crit_edge208
  br i1 %.156, label %294, label %.thread

294:                                              ; preds = %293
  %295 = load ptr, ptr %1, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !87
  %298 = load ptr, ptr %31, align 8, !tbaa !65
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit108, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %298, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !25
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit108

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit108:          ; preds = %294, %300
  %.0.i107 = phi i32 [ %302, %300 ], [ 0, %294 ]
  %303 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef %297, i32 noundef %.0.i107, ptr noundef %298)
  %.not.i.i.i.i109 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %304

304:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit108
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !30
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %304, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit108
  %308 = load ptr, ptr %44, align 8, !tbaa !65
  %309 = icmp eq ptr %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %311 = getelementptr inbounds i8, ptr %308, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !25
  %313 = getelementptr inbounds i8, ptr %308, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !25
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

316:                                              ; preds = %310, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i111 = load ptr, ptr %44, align 8, !tbaa !65
  %.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre2.i.i113 = load i32, ptr %.phi.trans.insert.i.i112, align 4, !tbaa !25
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %310, %316
  %317 = phi i32 [ %.pre2.i.i113, %316 ], [ %312, %310 ]
  %318 = phi ptr [ %.pre.i.i111, %316 ], [ %308, %310 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %318, i64 %320
  store ptr %303, ptr %321, align 8, !tbaa !66
  %322 = add i32 %317, 1
  store i32 %322, ptr %319, align 4, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit83, %293, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  %.3 = phi ptr [ %303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114 ], [ %62, %293 ], [ %62, %_ZN6vectorIP4exprLb0EjE5resetEv.exit83 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store ptr %62, ptr %7, align 8, !tbaa !83
  store ptr %.3, ptr %53, align 8, !tbaa !84
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %323 = load ptr, ptr %16, align 8, !tbaa !65
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !25
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !25
  br label %454

327:                                              ; preds = %.loopexit193
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #18
  %328 = load ptr, ptr %1, align 8, !tbaa !34
  %329 = ptrtoint ptr %328 to i64
  store i64 %329, ptr %11, align 8, !tbaa !3
  store ptr %37, ptr %36, align 8, !tbaa !96
  store i32 0, ptr %38, align 8, !tbaa !98
  store i32 16, ptr %39, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr null, ptr %12, align 8, !tbaa !53
  store ptr %328, ptr %40, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %331 = load i32, ptr %330, align 4, !tbaa !100
  %332 = add i32 %331, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %333 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprPS0_EC2Ev.exit unwind label %339

_ZN7obj_mapI4exprPS0_EC2Ev.exit:                  ; preds = %327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %333, i8 0, i64 128, i1 false)
  store ptr %333, ptr %13, align 8, !tbaa !12
  store i32 8, ptr %41, align 8, !tbaa !16
  store i32 0, ptr %42, align 4, !tbaa !17
  store i32 0, ptr %43, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %335 = load i32, ptr %334, align 8, !tbaa !105
  %.not = icmp eq i32 %335, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %336 = getelementptr inbounds nuw i8, ptr %62, i64 80
  br label %341

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %337 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !106
  invoke void @_ZN14bind_variables8abstractEP4exprR7obj_mapIS0_S1_Ej(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %332)
          to label %377 unwind label %447

339:                                              ; preds = %327
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %452

341:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %342 = load i32, ptr %330, align 4, !tbaa !100
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %336, i64 %343
  %345 = getelementptr inbounds nuw %class.symbol, ptr %344, i64 %343
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv
  %347 = load ptr, ptr %346, align 8, !tbaa !66
  invoke void @_ZN14bind_variables8abstractEP4exprR7obj_mapIS0_S1_Ej(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %332)
          to label %348 unwind label %372

348:                                              ; preds = %341
  %349 = load ptr, ptr %14, align 8, !tbaa !53
  %350 = load i32, ptr %38, align 8, !tbaa !98
  %351 = load i32, ptr %39, align 4, !tbaa !99
  %.not.i.i115 = icmp ult i32 %350, %351
  br i1 %.not.i.i115, label %._crit_edge.i.i, label %352

._crit_edge.i.i:                                  ; preds = %348
  %.pre.i.i120 = load ptr, ptr %36, align 8, !tbaa !96
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

352:                                              ; preds = %348
  %353 = shl i32 %351, 1
  %354 = zext i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 3
  %356 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %355)
          to label %.noexc unwind label %374

.noexc:                                           ; preds = %352
  %357 = load i32, ptr %38, align 8, !tbaa !98
  %.not.i.i.i116 = icmp eq i32 %357, 0
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !96
  br i1 %.not.i.i.i116, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %357 to i64
  br label %360

._crit_edge.i.i.i:                                ; preds = %360, %.noexc
  %.not.i.i.i.i118 = icmp eq ptr %.pre.i.i.i, %37
  %358 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i118, %358
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %359

359:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc121 unwind label %374

.noexc121:                                        ; preds = %359
  %.pre2.pre.i.i = load i32, ptr %38, align 8, !tbaa !98
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

360:                                              ; preds = %360, %.lr.ph.i.i.i117
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i117 ], [ %indvars.iv.next.i.i.i, %360 ]
  %361 = getelementptr inbounds nuw ptr, ptr %356, i64 %indvars.iv.i.i.i
  %362 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %363 = load ptr, ptr %362, align 8, !tbaa !66
  store ptr %363, ptr %361, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %360, !llvm.loop !107

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc121, %._crit_edge.i.i.i
  %.pre2.i.i119 = phi i32 [ %357, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc121 ]
  store ptr %356, ptr %36, align 8, !tbaa !96
  store i32 %353, ptr %39, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %364 = phi i32 [ %350, %._crit_edge.i.i ], [ %.pre2.i.i119, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %365 = phi ptr [ %.pre.i.i120, %._crit_edge.i.i ], [ %356, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  store ptr %349, ptr %367, align 8, !tbaa !66
  %368 = add i32 %364, 1
  store i32 %368, ptr %38, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %334, align 8, !tbaa !105
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv.next, %370
  br i1 %371, label %341, label %._crit_edge, !llvm.loop !108

372:                                              ; preds = %341
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %359, %352
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %376

376:                                              ; preds = %374, %372
  %.pn = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %451

377:                                              ; preds = %._crit_edge
  %378 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %378, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %379 = load ptr, ptr %1, align 8, !tbaa !34
  %380 = load i32, ptr %38, align 8, !tbaa !98
  %381 = load ptr, ptr %36, align 8, !tbaa !96
  %382 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef nonnull %62, i32 noundef %380, ptr noundef %381, ptr noundef %378)
          to label %383 unwind label %449

383:                                              ; preds = %377
  %.not.i.i.i.i126 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !30
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127: ; preds = %384, %383
  %388 = load ptr, ptr %44, align 8, !tbaa !65
  %389 = icmp eq ptr %388, null
  br i1 %389, label %396, label %390

390:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  %391 = getelementptr inbounds i8, ptr %388, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = getelementptr inbounds i8, ptr %388, i64 -8
  %394 = load i32, ptr %393, align 4, !tbaa !25
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc131 unwind label %449

.noexc131:                                        ; preds = %396
  %.pre.i.i128 = load ptr, ptr %44, align 8, !tbaa !65
  %.phi.trans.insert.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i128, i64 -4
  %.pre2.i.i130 = load i32, ptr %.phi.trans.insert.i.i129, align 4, !tbaa !25
  br label %397

397:                                              ; preds = %.noexc131, %390
  %398 = phi i32 [ %.pre2.i.i130, %.noexc131 ], [ %392, %390 ]
  %399 = phi ptr [ %.pre.i.i128, %.noexc131 ], [ %388, %390 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %399, i64 %401
  store ptr %382, ptr %402, align 8, !tbaa !66
  %403 = add i32 %398, 1
  store i32 %403, ptr %400, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %62, ptr %6, align 8, !tbaa !83
  store ptr %382, ptr %45, align 8, !tbaa !84
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %404 unwind label %449

404:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %405 = load ptr, ptr %16, align 8, !tbaa !65
  %406 = getelementptr inbounds i8, ptr %405, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !25
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !25
  %409 = load ptr, ptr %13, align 8, !tbaa !12
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %411

411:                                              ; preds = %404
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %409)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %404, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %.not.i.i134 = icmp eq ptr %378, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, label %415

415:                                              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %416 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !30
  %418 = add i32 %417, -1
  store i32 %418, ptr %416, align 4, !tbaa !30
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135

420:                                              ; preds = %415
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef nonnull %378)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %415, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %424 = load ptr, ptr %36, align 8, !tbaa !96
  %425 = load i32, ptr %38, align 8, !tbaa !98
  %426 = zext i32 %425 to i64
  %.idx.i = shl nuw nsw i64 %426, 3
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i
  %.not.i136 = icmp eq i32 %425, 0
  br i1 %.not.i136, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %436, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %424, %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 ]
  %428 = load ptr, ptr %.06.i.i, align 8, !tbaa !66
  %429 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i137
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !30
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !30
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

435:                                              ; preds = %430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %429, ptr noundef nonnull %428)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %444

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %435, %430, %.lr.ph.i.i137
  %436 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %437 = icmp ult ptr %436, %427
  br i1 %437, label %.lr.ph.i.i137, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !109

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i138 = load ptr, ptr %36, align 8, !tbaa !96
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %438 = phi ptr [ %.pre.i138, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %424, %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 ]
  %.not.i.i.i.i139 = icmp eq ptr %438, %37
  %439 = icmp eq ptr %438, null
  %or.cond.i.i.i.i140 = or i1 %.not.i.i.i.i139, %439
  br i1 %or.cond.i.i.i.i140, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %440

440:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %438)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #19
  unreachable

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #19
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %440
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #18
  br label %thread-pre-split

447:                                              ; preds = %._crit_edge
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %451

449:                                              ; preds = %397, %396, %377
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %451

451:                                              ; preds = %449, %447, %376
  %.pn.pn = phi { ptr, i32 } [ %.pn, %376 ], [ %450, %449 ], [ %448, %447 ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %452

452:                                              ; preds = %451, %339
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %451 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #18
  resume { ptr, i32 } %.pn.pn.pn

453:                                              ; preds = %.loopexit193
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, %._crit_edge208, %453, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %.pr = load ptr, ptr %16, align 8, !tbaa !65
  br label %454

454:                                              ; preds = %thread-pre-split, %91, %.thread, %214
  %455 = phi ptr [ %.pr, %thread-pre-split ], [ %92, %91 ], [ %323, %.thread ], [ %215, %214 ]
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.thread:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68, %454
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !79
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !16
  %461 = add i32 %460, -1
  %462 = and i32 %461, %458
  %463 = load ptr, ptr %3, align 8, !tbaa !12
  %464 = zext i32 %462 to i64
  %.idx.i.i.i141 = shl nuw nsw i64 %464, 4
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i.i.i141
  %466 = zext i32 %460 to i64
  %467 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %463, i64 %466
  %.not35.i.i.i142 = icmp eq i32 %462, %460
  br i1 %.not35.i.i.i142, label %.preheader.i.i.i147, label %.lr.ph.i.i.i143

.preheader.i.i.i147:                              ; preds = %474, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.thread
  %.not2737.i.i.i148 = icmp ne i32 %462, 0
  br label %.lr.ph39.i.i.i149

.lr.ph.i.i.i143:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.thread, %474
  %.036.i.i.i144 = phi ptr [ %475, %474 ], [ %465, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit68.thread ]
  %468 = load ptr, ptr %.036.i.i.i144, align 8, !tbaa !69
  %cond.i = icmp eq ptr %468, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %474, label %469

469:                                              ; preds = %.lr.ph.i.i.i143
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !79
  %472 = icmp eq i32 %471, %458
  %473 = icmp eq ptr %468, %2
  %or.cond.i.i.i145 = and i1 %473, %472
  br i1 %or.cond.i.i.i145, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %474

474:                                              ; preds = %469, %.lr.ph.i.i.i143
  %475 = getelementptr inbounds nuw i8, ptr %.036.i.i.i144, i64 16
  %.not.i.i.i146 = icmp eq ptr %475, %467
  br i1 %.not.i.i.i146, label %.preheader.i.i.i147, label %.lr.ph.i.i.i143, !llvm.loop !80

.lr.ph39.i.i.i149:                                ; preds = %482, %.preheader.i.i.i147
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i152, %482 ], [ %.not2737.i.i.i148, %.preheader.i.i.i147 ]
  %.138.i.i.i150 = phi ptr [ %483, %482 ], [ %463, %.preheader.i.i.i147 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %476 = load ptr, ptr %.138.i.i.i150, align 8, !tbaa !69
  %cond4.i = icmp eq ptr %476, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %482, label %477

477:                                              ; preds = %.lr.ph39.i.i.i149
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !79
  %480 = icmp eq i32 %479, %458
  %481 = icmp eq ptr %476, %2
  %or.cond31.i.i.i151 = and i1 %481, %480
  br i1 %or.cond31.i.i.i151, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %482

482:                                              ; preds = %477, %.lr.ph39.i.i.i149
  %483 = getelementptr inbounds nuw i8, ptr %.138.i.i.i150, i64 16
  %.not27.i.i.i152 = icmp ne ptr %483, %465
  br label %.lr.ph39.i.i.i149

_ZN7obj_mapI4exprPS0_E4findES1_.exit:             ; preds = %469, %477
  %.026.i.i.i154 = phi ptr [ %.138.i.i.i150, %477 ], [ %.036.i.i.i144, %469 ]
  %484 = getelementptr inbounds nuw i8, ptr %.026.i.i.i154, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !66
  %486 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %485, ptr %0, align 8, !tbaa !53
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %486, ptr %487, align 8, !tbaa !3
  %.not.i.i155 = icmp eq ptr %485, null
  br i1 %.not.i.i155, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !30
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !30
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !30
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

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !66
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !109

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bind_variables7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<app, var *>::key_data", align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

17:                                               ; preds = %11, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !25
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !26
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %25, align 8, !tbaa !78
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !25
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !113
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
  store ptr %52, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %51, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !113
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !120

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !111
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !69
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !121
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !18
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !121
  %38 = load i32, ptr %3, align 4, !tbaa !17
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !17
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !122

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !69
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !121
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !18
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !121
  %54 = load i32, ptr %3, align 4, !tbaa !17
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !17
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !123

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
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
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = load i32, ptr %2, align 8, !tbaa !16
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !69
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !121
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !124

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !121
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !12
  store i32 %4, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !56
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !25
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !113
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
  store ptr %52, ptr %0, align 8, !tbaa !56
  store i32 %15, ptr %51, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !25
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !113
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
  store ptr %52, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %51, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !25
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !113
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
  store ptr %52, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %51, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !73
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !24
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %38 = load i32, ptr %3, align 4, !tbaa !23
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !23
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !129

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !73
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !24
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %54 = load i32, ptr %3, align 4, !tbaa !23
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !23
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !130

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = load i32, ptr %2, align 8, !tbaa !22
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !73
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !127
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !131

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !73
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !127
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !133

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !19
  store i32 %4, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bind_variables.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorIP3appLb0EjE", !10, i64 0}
!10 = !{!"p2 _ZTS3app", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!14 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!13, !15, i64 12}
!18 = !{!13, !15, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!21 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!22 = !{!20, !15, i64 8}
!23 = !{!20, !15, i64 12}
!24 = !{!20, !15, i64 16}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS3app", !5, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTS14bind_variables", !4, i64 0, !36, i64 8, !39, i64 24, !40, i64 48, !41, i64 72, !47, i64 88, !50, i64 96, !44, i64 104, !44, i64 112}
!36 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !37, i64 0}
!37 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !29, i64 0, !38, i64 8}
!38 = !{!"_ZTS10ptr_vectorI3appE", !9, i64 0}
!39 = !{!"_ZTS7obj_mapI4exprPS0_E", !13, i64 0}
!40 = !{!"_ZTS7obj_mapI3appP3varE", !20, i64 0}
!41 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !42, i64 0}
!42 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!44 = !{!"_ZTS10ptr_vectorI4exprE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP4exprLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS4expr", !11, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4sortE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4sortLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4sort", !11, i64 0}
!50 = !{!"_ZTS7svectorI6symboljE", !51, i64 0}
!51 = !{!"_ZTS6vectorI6symbolLb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTS6symbol", !5, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS7obj_refI4expr11ast_managerE", !55, i64 0, !4, i64 8}
!55 = !{!"p1 _ZTS4expr", !5, i64 0}
!56 = !{!51, !52, i64 0}
!57 = !{!48, !49, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS4sort", !5, i64 0}
!60 = distinct !{!60, !33}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = distinct !{!63, !33}
!64 = !{!54, !4, i64 8}
!65 = !{!45, !46, i64 0}
!66 = !{!55, !55, i64 0}
!67 = !{!43, !4, i64 0}
!68 = distinct !{!68, !33}
!69 = !{!70, !55, i64 0}
!70 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !71, i64 0}
!71 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !55, i64 0, !55, i64 8}
!72 = distinct !{!72, !33}
!73 = !{!74, !27, i64 0}
!74 = !{!"_ZTSN7obj_mapI3appP3varE13obj_map_entryE", !75, i64 0}
!75 = !{!"_ZTSN7obj_mapI3appP3varE8key_dataE", !27, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS3var", !5, i64 0}
!77 = distinct !{!77, !33}
!78 = !{!75, !76, i64 8}
!79 = !{!31, !15, i64 12}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = !{!71, !55, i64 0}
!84 = !{!71, !55, i64 8}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = !{!88, !90, i64 16}
!88 = !{!"_ZTS3app", !89, i64 0, !90, i64 16, !15, i64 24, !91, i64 28, !6, i64 32}
!89 = !{!"_ZTS4expr", !31, i64 0}
!90 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!91 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!92 = !{!93, !15, i64 16}
!93 = !{!"_ZTS3var", !89, i64 0, !15, i64 16, !59, i64 24}
!94 = !{!88, !15, i64 24}
!95 = distinct !{!95, !33}
!96 = !{!97, !46, i64 0}
!97 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !46, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!98 = !{!97, !15, i64 8}
!99 = !{!97, !15, i64 12}
!100 = !{!101, !15, i64 20}
!101 = !{!"_ZTS10quantifier", !89, i64 0, !102, i64 16, !15, i64 20, !55, i64 24, !59, i64 32, !15, i64 40, !15, i64 44, !103, i64 48, !103, i64 49, !104, i64 56, !104, i64 64, !15, i64 72, !15, i64 76, !6, i64 80}
!102 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!103 = !{!"bool", !6, i64 0}
!104 = !{!"_ZTS6symbol", !62, i64 0}
!105 = !{!101, !15, i64 72}
!106 = !{!101, !55, i64 24}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = !{!75, !27, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"vtable pointer", !7, i64 0}
!113 = !{!114, !62, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!115 = !{!116, !62, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !117, i64 8, !6, i64 16}
!117 = !{!"long", !6, i64 0}
!118 = !{!116, !117, i64 8}
!119 = !{!6, !6, i64 0}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{i64 0, i64 8, !66, i64 8, i64 8, !66}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = !{i64 0, i64 8, !26, i64 8, i64 8, !128}
!128 = !{!76, !76, i64 0}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
