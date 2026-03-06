; ModuleID = 'bench/z3/original/quasi_macros.ll'
source_filename = "bench/z3/original/quasi_macros.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.bit_vector = type { i32, i32, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.vector.0 = type { ptr }
%class.ref_vector.1 = type { %class.ref_vector_core.2 }
%class.ref_vector_core.2 = type { %class.ref_manager_wrapper.3, %class.ptr_vector.4 }
%class.ref_manager_wrapper.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.obj_ref.84 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.85 = type { ptr, ptr }
%class.obj_ref.86 = type { ptr, ptr }
%class.justified_expr = type { ptr, ptr, ptr }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI6symbolLb1EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN14justified_exprD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorI6symbolLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE7destroyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/macros/quasi_macros.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quasi_macros.cpp, ptr null }]

@_ZN12quasi_macrosC1ER11ast_managerR13macro_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12quasi_macrosC2ER11ast_managerR13macro_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12quasi_macrosC2ER11ast_managerR13macro_manager(ptr noundef nonnull align 8 dereferenceable(560) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(568) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !10
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %29

7:                                                ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %31

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %7 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = ptrtoint ptr %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 %19, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %19, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %26 unwind label %33

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @_ZN6vectorI6symbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %36

36:                                               ; preds = %33, %31
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %37

37:                                               ; preds = %36, %29
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %36 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !37
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !41
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !43

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !36
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
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !41
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb1EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12quasi_macros16find_occurrencesEP4expr(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread:      ; preds = %2, %9
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %9, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread
  %14 = phi i32 [ %.pre2.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread ], [ 0, %9 ]
  %15 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread ], [ %8, %9 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !44
  %19 = add i32 %14, 1
  store i32 %19, ptr %16, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %22

22:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %26, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i14, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit15, label %30

30:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %34, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit15

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit15: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %35, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %40 = phi ptr [ %36, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %226, %.loopexit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %44 = add i32 %42, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  store i32 %44, ptr %41, align 4, !tbaa !36
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = load i32, ptr %35, align 8, !tbaa !53
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %51 = load ptr, ptr %28, align 8, !tbaa !33
  %52 = lshr i32 %48, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = and i32 %48, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %55, %57
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %.loopexit, !llvm.loop !55

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %59 = load i32, ptr %27, align 8, !tbaa !53
  %60 = icmp ult i32 %48, %59
  br i1 %60, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread87

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %61 = load ptr, ptr %20, align 8, !tbaa !33
  %62 = lshr i32 %48, 5
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = and i32 %48, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %65, %67
  %.not34 = icmp eq i32 %68, 0
  br i1 %.not34, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19, label %69

69:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16
  br i1 %50, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread, label %70

70:                                               ; preds = %69
  %71 = add nuw i32 %48, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %71, i1 noundef zeroext false)
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread: ; preds = %70, %69
  %72 = load ptr, ptr %28, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %63
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = or i32 %74, %67
  store i32 %75, ptr %73, align 4, !tbaa !36
  %.pre = load i32, ptr %47, align 4, !tbaa !54
  %.pre50 = load i32, ptr %27, align 8, !tbaa !53
  %76 = icmp ult i32 %.pre, %.pre50
  br i1 %76, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread87

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread87: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread
  %77 = phi i32 [ %.pre, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread ], [ %48, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %78 = add i32 %77, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %78, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread87
  %79 = phi i32 [ %77, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread87 ], [ %.pre, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread ], [ %48, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16 ]
  %80 = load ptr, ptr %20, align 8, !tbaa !33
  %81 = lshr i32 %79, 5
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = and i32 %79, 31
  %86 = shl nuw i32 1, %85
  %87 = or i32 %84, %86
  store i32 %87, ptr %83, align 4, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %89 = load i32, ptr %88, align 4
  %trunc = trunc i32 %89 to i16
  switch i16 %trunc, label %225 [
    i16 1, label %.loopexit
    i16 2, label %90
    i16 0, label %_Z13is_non_groundPK4expr.exit.i
  ]

90:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = load ptr, ptr %7, align 8, !tbaa !26
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

101:                                              ; preds = %95, %90
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i20 = load ptr, ptr %7, align 8, !tbaa !26
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i22 = load i32, ptr %.phi.trans.insert.i21, align 4, !tbaa !36
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %95, %101
  %102 = phi i32 [ %.pre2.i22, %101 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i20, %101 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %92, ptr %106, align 8, !tbaa !44
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !36
  br label %.loopexit

_Z13is_non_groundPK4expr.exit.i:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32, label %111

111:                                              ; preds = %_Z13is_non_groundPK4expr.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit: ; preds = %111
  %117 = load i32, ptr %115, align 8, !tbaa !69
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread: ; preds = %111, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %113, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36
  %119 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !75
  %122 = load i32, ptr %39, align 8, !tbaa !23
  %123 = add i32 %122, -1
  %124 = and i32 %123, %121
  %125 = load ptr, ptr %38, align 8, !tbaa !20
  %126 = zext i32 %124 to i64
  %.idx.i.i.i = shl nuw nsw i64 %126, 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i
  %128 = zext i32 %122 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %128
  %.not34.i.i.i = icmp eq i32 %124, %122
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %139, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread
  %.not2736.i.i.i = icmp eq i32 %124, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread, %139
  %.035.i.i.i = phi ptr [ %140, %139 ], [ %127, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread ]
  %130 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !76
  %131 = icmp ult ptr %130, inttoptr (i64 2 to ptr)
  br i1 %131, label %137, label %132

132:                                              ; preds = %.lr.ph.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = icmp eq i32 %134, %121
  %136 = icmp eq ptr %130, %113
  %or.cond.i.i.i = and i1 %136, %135
  br i1 %or.cond.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i, label %139

137:                                              ; preds = %.lr.ph.i.i.i
  %138 = icmp eq ptr %130, null
  br i1 %138, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %139

139:                                              ; preds = %137, %132
  %140 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %140, %129
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %125, %.preheader.i.i.i ]
  %141 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !76
  %142 = icmp ult ptr %141, inttoptr (i64 2 to ptr)
  br i1 %142, label %148, label %143

143:                                              ; preds = %.lr.ph38.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !75
  %146 = icmp eq i32 %145, %121
  %147 = icmp eq ptr %141, %113
  %or.cond31.i.i.i = and i1 %147, %146
  br i1 %or.cond31.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i, label %151

148:                                              ; preds = %.lr.ph38.i.i.i
  %149 = icmp eq ptr %141, null
  %150 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %150, %127
  %or.cond43.i.i.i = select i1 %149, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %.lr.ph38.i.i.i.backedge

151:                                              ; preds = %143
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %127
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %151, %148
  %.137.i.i.i.be = phi ptr [ %150, %148 ], [ %.old.i.i.i, %151 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !79

_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i: ; preds = %132, %143
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %143 ], [ %.035.i.i.i, %132 ]
  %.not1.i.i.i.i = icmp eq ptr %.026.i.i.i, %129
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i, %154
  %.sroa.0.1.i.i = phi ptr [ %155, %154 ], [ %.026.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i ]
  %152 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !76
  %153 = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %153, label %154, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit

154:                                              ; preds = %.lr.ph.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %155, %129
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit: ; preds = %137, %148, %151, %.lr.ph.i.i.i.i, %154, %.preheader.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ %129, %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i ], [ %129, %148 ], [ %129, %.preheader.i.i.i ], [ %129, %154 ], [ %129, %151 ], [ %129, %137 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !17
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !17
  br label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32: ; preds = %_Z13is_non_groundPK4expr.exit.i, %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !81
  %.not41 = icmp eq i32 %160, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %162 = zext i32 %160 to i64
  %.pre51 = load ptr, ptr %7, align 8, !tbaa !26
  br label %163

163:                                              ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26
  %164 = phi ptr [ %.pre51, %.lr.ph ], [ %219, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26 ]
  %indvars.iv = phi i64 [ %162, %.lr.ph ], [ %165, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26 ]
  %165 = add nsw i64 %indvars.iv, -1
  %166 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = icmp eq ptr %164, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %164, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = getelementptr inbounds i8, ptr %164, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !36
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %179, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26

175:                                              ; preds = %163
  %176 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %176, align 4, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %7, align 8, !tbaa !26
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

179:                                              ; preds = %169
  %180 = mul i32 %171, 3
  %181 = add i32 %180, 1
  %182 = lshr i32 %181, 1
  %183 = shl i32 %182, 3
  %184 = add i32 %183, 8
  %.not.i27 = icmp ugt i32 %182, %171
  br i1 %.not.i27, label %185, label %188

185:                                              ; preds = %179
  %186 = shl i32 %171, 3
  %187 = add i32 %186, 8
  %.not27.i = icmp ugt i32 %184, %187
  br i1 %.not27.i, label %214, label %188

188:                                              ; preds = %185, %179
  %189 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %190 unwind label %211

190:                                              ; preds = %188
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %189, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %192, ptr %191, align 8, !tbaa !84
  %193 = load ptr, ptr %3, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !89
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %190
  store ptr %193, ptr %191, align 8, !tbaa !86
  %201 = load i64, ptr %194, align 8, !tbaa !90
  store i64 %201, ptr %192, align 8, !tbaa !90
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %196
  %202 = phi i64 [ %198, %196 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !89
  store ptr %194, ptr %3, align 8, !tbaa !86
  store i64 0, ptr %203, align 8, !tbaa !89
  store i8 0, ptr %194, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %218 unwind label %205

205:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %3, align 8, !tbaa !86
  %208 = icmp eq ptr %207, %194
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %205
  %209 = load i64, ptr %194, align 8, !tbaa !90
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

211:                                              ; preds = %188
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %189) #22
  br label %213

213:                                              ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %212, %211 ]
  resume { ptr, i32 } %.pn32.i

214:                                              ; preds = %185
  %215 = zext i32 %184 to i64
  %216 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %172, i64 noundef %215)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %7, align 8, !tbaa !26
  store i32 %182, ptr %216, align 4, !tbaa !36
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %175, %214
  %.pre.i23 = phi ptr [ %178, %175 ], [ %217, %214 ]
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !36
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26:    ; preds = %169, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %219 = phi ptr [ %.pre.i23, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %164, %169 ]
  %220 = phi i32 [ %.pre2.i25, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %171, %169 ]
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %222
  store ptr %167, ptr %223, align 8, !tbaa !44
  %224 = add i32 %220, 1
  store i32 %224, ptr %221, align 4, !tbaa !36
  %.not.wide = icmp eq i64 %165, 0
  br i1 %.not.wide, label %.loopexit, label %163, !llvm.loop !91

225:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %225, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %226 = load ptr, ptr %7, align 8, !tbaa !26
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.loopexit, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(560) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_Z13is_non_groundPK4expr.exit, label %_Z11is_uninterpPK4expr.exit

_Z13is_non_groundPK4expr.exit:                    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_Z11is_uninterpPK4expr.exit, label %10

10:                                               ; preds = %_Z13is_non_groundPK4expr.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z11is_uninterpPK4expr.exit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8, !tbaa !69
  %18 = icmp eq i32 %17, -1
  br label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %16, %10, %2, %_Z13is_non_groundPK4expr.exit
  %19 = phi i1 [ false, %_Z13is_non_groundPK4expr.exit ], [ true, %10 ], [ %18, %16 ], [ false, %2 ]
  ret i1 %19
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros9is_uniqueEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %13 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %23
  %.035.i.i.i = phi ptr [ %24, %23 ], [ %14, %.lr.ph.i.i.i.preheader ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !76
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_.exit, label %23

22:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %12
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !78

.lr.ph38.i.i.i.preheader:                         ; preds = %23, %2
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %10, %.lr.ph38.i.i.i.preheader ]
  %25 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !76
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = icmp eq i32 %29, %5
  %31 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

32:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %27, %32
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !79

_ZNK7obj_mapI9func_decljE4findEPS0_.exit:         ; preds = %17, %27
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %27 ], [ %.035.i.i.i, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros16fully_depends_onEP3appP10quantifier(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.bit_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !92
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6, i1 noundef zeroext false)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %18

.preheader:                                       ; preds = %34, %7
  %15 = load i32, ptr %4, align 8, !tbaa !53
  %.not2126 = icmp eq i32 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br i1 %.not2126, label %.critedge, label %.lr.ph29

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

18:                                               ; preds = %.lr.ph, %34
  %.01925 = phi ptr [ %8, %.lr.ph ], [ %35, %34 ]
  %19 = load ptr, ptr %.01925, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %27 = lshr i32 %26, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = and i32 %26, 31
  %32 = shl nuw i32 1, %31
  %33 = or i32 %30, %32
  store i32 %33, ptr %29, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %24, %18
  %35 = getelementptr inbounds nuw i8, ptr %.01925, i64 8
  %.not = icmp eq ptr %35, %12
  br i1 %.not, label %.preheader, label %18

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.01627 = phi i32 [ %43, %.lr.ph29 ], [ 0, %.preheader ]
  %36 = lshr i32 %.01627, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = and i32 %.01627, 31
  %41 = shl nuw i32 1, %40
  %42 = and i32 %39, %41
  %.not23.not = icmp ne i32 %42, 0
  %43 = add nuw i32 %.01627, 1
  %exitcond.not = icmp ne i32 %43, %15
  %or.cond.not = select i1 %.not23.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph29, label %.critedge.thread, !llvm.loop !95

.critedge:                                        ; preds = %.preheader
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %_ZN10bit_vectorD2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph29, %.critedge
  %.not21.lcssa36 = phi i1 [ true, %.critedge ], [ %.not23.not, %.lr.ph29 ]
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %45

45:                                               ; preds = %.critedge.thread
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %.critedge, %.critedge.thread
  %.not21.lcssa37 = phi i1 [ true, %.critedge ], [ %.not21.lcssa36, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not21.lcssa37
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIjEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIjEvPT_.exit unwind label %6

_Z13dealloc_svectIjEvPT_.exit:                    ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros10depends_onEP4exprP9func_decl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_vector, align 8
  %7 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %33

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %3
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  %9 = zext i32 %.pre2.i to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %9
  store ptr %1, ptr %10, align 8, !tbaa !44
  %11 = add i32 %.pre2.i, 1
  store i32 %11, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.critedge
  %.pre4860 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.pre4861, %.critedge ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %118, %.critedge ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %18 = add i32 %15, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store i32 %18, ptr %14, align 4, !tbaa !36
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = load i32, ptr %8, align 8, !tbaa !53
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %17
  %25 = load ptr, ptr %12, align 8, !tbaa !33
  %26 = lshr i32 %22, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = and i32 %22, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %.critedge, !llvm.loop !96

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %108
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %.not23 = icmp eq ptr %43, %2
  br i1 %.not23, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !81
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %48 = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %97, %.lr.ph
  %.pre4859 = phi ptr [ %.pre4860, %.lr.ph ], [ %.pre4857, %97 ]
  %50 = phi i32 [ %18, %.lr.ph ], [ %103, %97 ]
  %51 = phi ptr [ %13, %.lr.ph ], [ %98, %97 ]
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %52, %97 ]
  %52 = add nsw i64 %indvars.iv, -1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds i8, ptr %51, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %49
  %59 = mul i32 %50, 3
  %60 = add i32 %59, 1
  %61 = lshr i32 %60, 1
  %62 = shl i32 %61, 3
  %63 = add i32 %62, 8
  %.not.i = icmp ugt i32 %61, %50
  br i1 %.not.i, label %64, label %67

64:                                               ; preds = %58
  %65 = shl i32 %50, 3
  %66 = add i32 %65, 8
  %.not27.i = icmp ugt i32 %63, %66
  br i1 %.not27.i, label %92, label %67

67:                                               ; preds = %64, %58
  %68 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %69 unwind label %90

69:                                               ; preds = %67
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %68, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %71, ptr %70, align 8, !tbaa !84
  %72 = load ptr, ptr %4, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !89
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  store ptr %72, ptr %70, align 8, !tbaa !86
  %80 = load i64, ptr %73, align 8, !tbaa !90
  store i64 %80, ptr %71, align 8, !tbaa !90
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %81, ptr %83, align 8, !tbaa !89
  store ptr %73, ptr %4, align 8, !tbaa !86
  store i64 0, ptr %82, align 8, !tbaa !89
  store i8 0, ptr %73, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %95 unwind label %84

84:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !86
  %87 = icmp eq ptr %86, %73
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %84
  %88 = load i64, ptr %73, align 8, !tbaa !90
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %68) #22
  br label %.body

92:                                               ; preds = %64
  %93 = zext i32 %63 to i64
  %94 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %55, i64 noundef %93)
          to label %.noexc30 unwind label %104

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc30:                                         ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %6, align 8, !tbaa !26
  store i32 %61, ptr %94, align 4, !tbaa !36
  %.phi.trans.insert.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.pre2.i29.pre = load i32, ptr %.phi.trans.insert.i28.phi.trans.insert, align 4, !tbaa !36
  br label %97

97:                                               ; preds = %.noexc30, %49
  %.pre4857 = phi ptr [ %96, %.noexc30 ], [ %.pre4859, %49 ]
  %98 = phi ptr [ %96, %.noexc30 ], [ %51, %49 ]
  %99 = phi i32 [ %.pre2.i29.pre, %.noexc30 ], [ %50, %49 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  store ptr %54, ptr %102, align 8, !tbaa !44
  %103 = add i32 %99, 1
  store i32 %103, ptr %100, align 4, !tbaa !36
  %.not.wide = icmp eq i64 %52, 0
  br i1 %.not.wide, label %.loopexit.loopexit, label %49, !llvm.loop !97

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit:                               ; preds = %97
  %.pre = load i32, ptr %21, align 4, !tbaa !54
  %.pre47 = load i32, ptr %8, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %44, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %.pre4856 = phi ptr [ %.pre4857, %.loopexit.loopexit ], [ %.pre4860, %44 ], [ %.pre4860, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %106 = phi i32 [ %.pre47, %.loopexit.loopexit ], [ %23, %44 ], [ %23, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %107 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %22, %44 ], [ %22, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %.not.i.i = icmp ult i32 %107, %106
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %108

108:                                              ; preds = %.loopexit
  %109 = add i32 %107, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %109, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit_crit_edge unwind label %35

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit_crit_edge: ; preds = %108
  %.pre48.pre = load ptr, ptr %6, align 8, !tbaa !26
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit_crit_edge, %.loopexit
  %.pre48 = phi ptr [ %.pre48.pre, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit_crit_edge ], [ %.pre4856, %.loopexit ]
  %110 = load ptr, ptr %12, align 8, !tbaa !33
  %111 = lshr i32 %107, 5
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = and i32 %107, 31
  %116 = shl nuw i32 1, %115
  %117 = or i32 %114, %116
  store i32 %117, ptr %113, align 4, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre4861 = phi ptr [ %.pre48, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ], [ %.pre4860, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %118 = phi ptr [ %.pre48, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ], [ %13, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.critedge, %41
  %120 = phi ptr [ %13, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ null, %.critedge ], [ %13, %41 ]
  %.4.ph = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %.critedge ], [ true, %41 ]
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %124

124:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge unwind label %125

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge: ; preds = %124
  %.pre49 = load ptr, ptr %6, align 8, !tbaa !26
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %128 = phi ptr [ %.pre49, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge ], [ %120, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i32 = icmp eq ptr %128, null
  br i1 %.not.i.i32, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %129

129:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.4.ph

.body:                                            ; preds = %104, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %35, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %105, %104 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %91, %90 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_Z13is_non_groundPK4expr.exit.i, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread

_Z13is_non_groundPK4expr.exit.i:                  ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread, label %12

12:                                               ; preds = %_Z13is_non_groundPK4expr.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit: ; preds = %12
  %18 = load i32, ptr %16, align 8, !tbaa !69
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7: ; preds = %12, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = add i32 %24, -1
  %26 = and i32 %25, %22
  %27 = load ptr, ptr %20, align 8, !tbaa !20
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  %.not34.i.i.i.i = icmp eq i32 %26, %24
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7
  %30 = zext i32 %26 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %40
  %.035.i.i.i.i = phi ptr [ %41, %40 ], [ %31, %.lr.ph.i.i.i.i.preheader ]
  %32 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !76
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = icmp eq i32 %36, %22
  %38 = icmp eq ptr %32, %14
  %or.cond.i.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %40

39:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %29
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !78

.lr.ph38.i.i.i.i.preheader:                       ; preds = %40, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %27, %.lr.ph38.i.i.i.i.preheader ]
  %42 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !76
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph38.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = icmp eq i32 %46, %22
  %48 = icmp eq ptr %42, %14
  %or.cond31.i.i.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i

49:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %49, %44
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !79

_ZNK12quasi_macros9is_uniqueEP9func_decl.exit:    ; preds = %34, %44
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %44 ], [ %.035.i.i.i.i, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread

53:                                               ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit
  %54 = tail call noundef zeroext i1 @_ZNK12quasi_macros10depends_onEP4exprP9func_decl(ptr nonnull align 8 poison, ptr noundef %3, ptr noundef %14)
  br i1 %54, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZNK12quasi_macros16fully_depends_onEP3appP10quantifier(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %1)
  br label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread: ; preds = %4, %_Z13is_non_groundPK4expr.exit.i, %55, %53, %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %57 = phi i1 [ false, %53 ], [ false, %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit ], [ false, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit ], [ %56, %55 ], [ false, %_Z13is_non_groundPK4expr.exit.i ], [ false, %4 ]
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros14is_quasi_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_Z9is_forallPK3ast.exit.thread

12:                                               ; preds = %_Z9is_forallPK3ast.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_Z9is_forallPK3ast.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_Z13is_non_groundPK4expr.exit.i49.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

30:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, ptr noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %44, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !41
  br label %44

44:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %40
  %45 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i4.i = icmp eq ptr %45, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !41
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

53:                                               ; preds = %46
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %45)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %44, %46, %53
  store ptr %36, ptr %2, align 8, !tbaa !99
  %.not.i28 = icmp eq ptr %38, null
  br i1 %.not.i28, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i4.i30 = icmp eq ptr %58, null
  br i1 %.not.i4.i30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !41
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %38, ptr %3, align 8, !tbaa !103
  br label %_Z9is_forallPK3ast.exit.thread

67:                                               ; preds = %34
  %68 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, ptr noundef %38, ptr noundef %36)
  br i1 %68, label %69, label %_Z9is_forallPK3ast.exit.thread

69:                                               ; preds = %67
  %.not.i31 = icmp eq ptr %38, null
  br i1 %.not.i31, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32, %69
  %74 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i4.i33 = icmp eq ptr %74, null
  br i1 %.not.i4.i33, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit34, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !41
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit34

82:                                               ; preds = %75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %74)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit34

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit34:     ; preds = %73, %75, %82
  store ptr %38, ptr %2, align 8, !tbaa !99
  %.not.i35 = icmp eq ptr %36, null
  br i1 %.not.i35, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit34
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit34
  %87 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i4.i37 = icmp eq ptr %87, null
  br i1 %.not.i4.i37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !41
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38

95:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %87)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38:    ; preds = %86, %88, %95
  store ptr %36, ptr %3, align 8, !tbaa !103
  br label %_Z9is_forallPK3ast.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %30, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %96 = load i32, ptr %23, align 8, !tbaa !69
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 8
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %102, label %_Z13is_non_groundPK4expr.exit.i49

102:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !81
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_Z13is_non_groundPK4expr.exit.i49

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_Z13is_non_groundPK4expr.exit.i, label %_Z13is_non_groundPK4expr.exit.i49

_Z13is_non_groundPK4expr.exit.i:                  ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 30
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_Z13is_non_groundPK4expr.exit.i49, label %116

116:                                              ; preds = %_Z13is_non_groundPK4expr.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit: ; preds = %116
  %122 = load i32, ptr %120, align 8, !tbaa !69
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116, label %_Z13is_non_groundPK4expr.exit.i49

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116: ; preds = %116, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !75
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load i32, ptr %127, align 8, !tbaa !23
  %129 = add i32 %128, -1
  %130 = and i32 %129, %126
  %131 = load ptr, ptr %124, align 8, !tbaa !20
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  %.not34.i.i.i.i = icmp eq i32 %130, %128
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116
  %134 = zext i32 %130 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %144
  %.035.i.i.i.i = phi ptr [ %145, %144 ], [ %135, %.lr.ph.i.i.i.i.preheader ]
  %136 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !76
  %137 = icmp ult ptr %136, inttoptr (i64 2 to ptr)
  br i1 %137, label %143, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !75
  %141 = icmp eq i32 %140, %126
  %142 = icmp eq ptr %136, %118
  %or.cond.i.i.i.i = and i1 %142, %141
  br i1 %or.cond.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %144

143:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %136) ]
  br label %144

144:                                              ; preds = %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %145, %133
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !78

.lr.ph38.i.i.i.i.preheader:                       ; preds = %144, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %131, %.lr.ph38.i.i.i.i.preheader ]
  %146 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !76
  %147 = icmp ult ptr %146, inttoptr (i64 2 to ptr)
  br i1 %147, label %153, label %148

148:                                              ; preds = %.lr.ph38.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !75
  %151 = icmp eq i32 %150, %126
  %152 = icmp eq ptr %146, %118
  %or.cond31.i.i.i.i = and i1 %152, %151
  br i1 %or.cond31.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i

153:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %146) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %153, %148
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !79

_ZNK12quasi_macros9is_uniqueEP9func_decl.exit:    ; preds = %138, %148
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %148 ], [ %.035.i.i.i.i, %138 ]
  %154 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_Z13is_non_groundPK4expr.exit.i49

157:                                              ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit
  %.not.i41 = icmp eq ptr %108, null
  br i1 %.not.i41, label %161, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !41
  br label %161

161:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %157
  %162 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i4.i43 = icmp eq ptr %162, null
  br i1 %.not.i4.i43, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !102
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !41
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !41
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44

170:                                              ; preds = %163
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %162)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44:     ; preds = %161, %163, %170
  store ptr %108, ptr %2, align 8, !tbaa !99
  %171 = load ptr, ptr %0, align 8, !tbaa !106
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 864
  %173 = load ptr, ptr %172, align 8, !tbaa !128
  %.not.i45 = icmp eq ptr %173, null
  br i1 %.not.i45, label %177, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !41
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44
  %178 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i4.i47 = icmp eq ptr %178, null
  br i1 %.not.i4.i47, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !105
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !41
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48

186:                                              ; preds = %179
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %178)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48:    ; preds = %177, %179, %186
  store ptr %173, ptr %3, align 8, !tbaa !103
  br label %_Z9is_forallPK3ast.exit.thread

_Z13is_non_groundPK4expr.exit.i49:                ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, %102, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %106, %_Z13is_non_groundPK4expr.exit.i, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  br i1 %189, label %.thread127, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50

_Z13is_non_groundPK4expr.exit.i49.thread:         ; preds = %19
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %191 = load i8, ptr %190, align 2
  %192 = trunc i8 %191 to i1
  br i1 %192, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50: ; preds = %_Z13is_non_groundPK4expr.exit.i49
  %193 = load i32, ptr %23, align 8, !tbaa !69
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124, label %_ZNK11ast_manager6is_notEPK4expr.exit.i78

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124: ; preds = %_Z13is_non_groundPK4expr.exit.i49.thread, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %199 = load i32, ptr %198, align 8, !tbaa !23
  %200 = add i32 %199, -1
  %201 = and i32 %200, %197
  %202 = load ptr, ptr %195, align 8, !tbaa !20
  %203 = zext i32 %199 to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %203
  %.not34.i.i.i.i52 = icmp eq i32 %201, %199
  br i1 %.not34.i.i.i.i52, label %.lr.ph38.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i53.preheader

.lr.ph.i.i.i.i53.preheader:                       ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124
  %205 = zext i32 %201 to i64
  %.idx.i.i.i.i51 = shl nuw nsw i64 %205, 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i.i.i51
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %.lr.ph.i.i.i.i53.preheader, %215
  %.035.i.i.i.i54 = phi ptr [ %216, %215 ], [ %206, %.lr.ph.i.i.i.i53.preheader ]
  %207 = load ptr, ptr %.035.i.i.i.i54, align 8, !tbaa !76
  %208 = icmp ult ptr %207, inttoptr (i64 2 to ptr)
  br i1 %208, label %214, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i53
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !75
  %212 = icmp eq i32 %211, %197
  %213 = icmp eq ptr %207, %21
  %or.cond.i.i.i.i55 = and i1 %213, %212
  br i1 %or.cond.i.i.i.i55, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67, label %215

214:                                              ; preds = %.lr.ph.i.i.i.i53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %207) ]
  br label %215

215:                                              ; preds = %214, %209
  %216 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i54, i64 16
  %.not.i.i.i.i56 = icmp eq ptr %216, %204
  br i1 %.not.i.i.i.i56, label %.lr.ph38.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i53, !llvm.loop !78

.lr.ph38.i.i.i.i59.preheader:                     ; preds = %215, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124
  br label %.lr.ph38.i.i.i.i59

.lr.ph38.i.i.i.i59:                               ; preds = %.lr.ph38.i.i.i.i59.preheader, %.lr.ph38.backedge.i.i.i.i63
  %.137.i.i.i.i61 = phi ptr [ %.pn.i.i64, %.lr.ph38.backedge.i.i.i.i63 ], [ %202, %.lr.ph38.i.i.i.i59.preheader ]
  %217 = load ptr, ptr %.137.i.i.i.i61, align 8, !tbaa !76
  %218 = icmp ult ptr %217, inttoptr (i64 2 to ptr)
  br i1 %218, label %224, label %219

219:                                              ; preds = %.lr.ph38.i.i.i.i59
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !75
  %222 = icmp eq i32 %221, %197
  %223 = icmp eq ptr %217, %21
  %or.cond31.i.i.i.i62 = and i1 %223, %222
  br i1 %or.cond31.i.i.i.i62, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67, label %.lr.ph38.backedge.i.i.i.i63

224:                                              ; preds = %.lr.ph38.i.i.i.i59
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %217) ]
  br label %.lr.ph38.backedge.i.i.i.i63

.lr.ph38.backedge.i.i.i.i63:                      ; preds = %224, %219
  %.pn.i.i64 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i61, i64 16
  br label %.lr.ph38.i.i.i.i59, !llvm.loop !79

_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67:  ; preds = %209, %219
  %.026.i.i.i.i66 = phi ptr [ %.137.i.i.i.i61, %219 ], [ %.035.i.i.i.i54, %209 ]
  %225 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i66, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !36
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %.thread127

228:                                              ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67
  %.not.i68 = icmp eq ptr %14, null
  br i1 %.not.i68, label %232, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !41
  br label %232

232:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %228
  %233 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i4.i70 = icmp eq ptr %233, null
  br i1 %.not.i4.i70, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !102
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !41
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !41
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71

241:                                              ; preds = %234
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %233)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71:     ; preds = %232, %234, %241
  store ptr %14, ptr %2, align 8, !tbaa !99
  %242 = load ptr, ptr %0, align 8, !tbaa !106
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 856
  %244 = load ptr, ptr %243, align 8, !tbaa !186
  %.not.i72 = icmp eq ptr %244, null
  br i1 %.not.i72, label %248, label %_ZN11ast_manager7inc_refEP3ast.exit.i73

_ZN11ast_manager7inc_refEP3ast.exit.i73:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !41
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !41
  br label %248

248:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i73, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71
  %249 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i4.i74 = icmp eq ptr %249, null
  br i1 %.not.i4.i74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !105
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !41
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !41
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75

257:                                              ; preds = %250
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %249)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75:    ; preds = %248, %250, %257
  store ptr %244, ptr %3, align 8, !tbaa !103
  br label %_Z9is_forallPK3ast.exit.thread

.thread127:                                       ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67, %_Z13is_non_groundPK4expr.exit.i49
  br i1 %.not.i.i.i.i.i, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i78

_ZNK11ast_manager6is_notEPK4expr.exit.i78:        ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50, %.thread127
  %258 = load i32, ptr %23, align 8, !tbaa !69
  %259 = icmp eq i32 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 8
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %264, label %_Z9is_forallPK3ast.exit.thread

264:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i78
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !81
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %_Z9is_forallPK3ast.exit.thread

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 65535
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_Z9is_forallPK3ast.exit.thread

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !66
  %.not.i.i.i.i.i81 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i81, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i82

_ZNK11ast_manager5is_eqEPK4expr.exit.i82:         ; preds = %275
  %280 = load i32, ptr %279, align 8, !tbaa !69
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 2
  %285 = select i1 %281, i1 %284, i1 false
  br i1 %285, label %286, label %_Z9is_forallPK3ast.exit.thread

286:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i82
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %288 = load i32, ptr %287, align 8, !tbaa !81
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %_Z9is_forallPK3ast.exit.thread

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !44
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = load ptr, ptr %0, align 8, !tbaa !106
  %296 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef %292)
  br i1 %296, label %297, label %_Z9is_forallPK3ast.exit.thread

297:                                              ; preds = %290
  %298 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, ptr noundef %292, ptr noundef %294)
  br i1 %298, label %299, label %304

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %292)
  %301 = load ptr, ptr %0, align 8, !tbaa !106
  %302 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %301, i32 noundef 0, i32 noundef 8, ptr noundef %294)
  %303 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %302)
  br label %_Z9is_forallPK3ast.exit.thread

304:                                              ; preds = %297
  %305 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, ptr noundef %294, ptr noundef %292)
  br i1 %305, label %306, label %_Z9is_forallPK3ast.exit.thread

306:                                              ; preds = %304
  %307 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %294)
  %308 = load ptr, ptr %0, align 8, !tbaa !106
  %309 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %308, i32 noundef 0, i32 noundef 8, ptr noundef %292)
  %310 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %309)
  br label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit.thread:                   ; preds = %_Z13is_non_groundPK4expr.exit.i49.thread, %12, %299, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48, %306, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %275, %268, %_ZNK11ast_manager5is_eqEPK4expr.exit.i82, %286, %.thread127, %_ZNK11ast_manager6is_notEPK4expr.exit.i78, %264, %4, %_Z9is_forallPK3ast.exit, %67, %304, %290
  %.1 = phi i1 [ false, %275 ], [ false, %290 ], [ false, %304 ], [ false, %67 ], [ false, %4 ], [ true, %299 ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %264 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i78 ], [ false, %12 ], [ false, %.thread127 ], [ false, %286 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i82 ], [ false, %268 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38 ], [ true, %306 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75 ], [ false, %_Z13is_non_groundPK4expr.exit.i49.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !41
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !41
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !99
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !41
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !41
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !103
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macros20quasi_macro_to_macroEP10quantifierP3appP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %class.bit_vector, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.vector.0, align 8
  %12 = alloca %class.ref_vector.1, align 8
  %13 = alloca %class.obj_ref.84, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb1EjE5resetEv.exit, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %_ZN6vectorI6symbolLb1EjE5resetEv.exit

_ZN6vectorI6symbolLb1EjE5resetEv.exit:            ; preds = %5, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb1EjE5resetEv.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not.i95 = icmp eq i32 %27, 0
  br i1 %.not.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %32 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

38:                                               ; preds = %33
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %38, %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %40 = icmp ult ptr %39, %30
  br i1 %40, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI6symbolLb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not.i96 = icmp eq i32 %48, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i98 = phi ptr [ %60, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %45, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %52 = load ptr, ptr %.06.i.i98, align 8, !tbaa !37
  %53 = load ptr, ptr %43, align 8, !tbaa !39
  %.not.i.i.i.i.i99 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i99, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i97
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !41
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

59:                                               ; preds = %54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %59, %54, %.lr.ph.i.i97
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i98, i64 8
  %61 = icmp ult ptr %60, %51
  br i1 %61, label %.lr.ph.i.i97, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !43

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i100 = load ptr, ptr %44, align 8, !tbaa !30
  %.not.i.i101 = icmp eq ptr %.pre.i100, null
  br i1 %.not.i.i101, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %62 = phi ptr [ %.pre.i100, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %63, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i103 = icmp eq i32 %69, 0
  br i1 %.not.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107
  %.06.i.i105 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %73 = load ptr, ptr %.06.i.i105, align 8, !tbaa !44
  %74 = load ptr, ptr %64, align 8, !tbaa !46
  %.not.i.i.i.i.i106 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107, label %75

75:                                               ; preds = %.lr.ph.i.i104
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !41
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107

80:                                               ; preds = %75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107: ; preds = %80, %75, %.lr.ph.i.i104
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i105, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107
  %.pre.i109 = load ptr, ptr %65, align 8, !tbaa !26
  %.not.i.i110 = icmp eq ptr %.pre.i109, null
  br i1 %.not.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102
  %83 = phi ptr [ %.pre.i109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %84, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i111
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !92
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %88, i1 noundef zeroext false)
          to label %.preheader228 unwind label %104

.preheader228:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !81
  %.not246.not = icmp eq i32 %90, 0
  br i1 %.not246.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader228
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 48
  br label %106

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %575

106:                                              ; preds = %.lr.ph, %299
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %299 ]
  %.070248 = phi i32 [ 0, %.lr.ph ], [ %.272.ph, %299 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %trunc = trunc i32 %110 to i16
  switch i16 %trunc, label %.thread225 [
    i16 1, label %114
    i16 0, label %_Z9is_groundPK4expr.exit
  ]

_Z9is_groundPK4expr.exit:                         ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 30
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %125, label %.thread225

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !93
  %117 = load ptr, ptr %92, align 8, !tbaa !33
  %118 = lshr i32 %116, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = and i32 %116, 31
  %123 = shl nuw i32 1, %122
  %124 = and i32 %121, %123
  %.not227 = icmp eq i32 %124, 0
  br i1 %.not227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149, label %125

125:                                              ; preds = %_Z9is_groundPK4expr.exit, %114
  %126 = load ptr, ptr %18, align 8, !tbaa !49
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !36
  br label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit

_ZNK6vectorI6symbolLb1EjE4sizeEv.exit:            ; preds = %125, %128
  %.0.i = phi i32 [ %130, %128 ], [ 0, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %93, ptr %8, align 8, !tbaa !84
  store i64 0, ptr %94, align 8, !tbaa !89
  store i8 0, ptr %93, align 8, !tbaa !90
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(104) %95, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE.exit unwind label %256

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE.exit: ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit
  %131 = load ptr, ptr %8, align 8, !tbaa !86
  %132 = icmp eq ptr %131, %93
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE.exit
  %133 = load i64, ptr %93, align 8, !tbaa !90
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 88, ptr %6, align 1, !tbaa !90
  %135 = load ptr, ptr %96, align 8, !tbaa !82
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %96, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !187
  %.not.i116 = icmp eq i64 %140, 0
  br i1 %.not.i116, label %143, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %6, i64 noundef 1)
          to label %145 unwind label %254

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 88)
          to label %145 unwind label %254

145:                                              ; preds = %141, %143
  %.0.i117 = phi ptr [ %142, %141 ], [ %96, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = zext i32 %.0.i to i64
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i117, i64 noundef %146)
          to label %_ZNSolsEj.exit unwind label %254

_ZNSolsEj.exit:                                   ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  store ptr %97, ptr %10, align 8, !tbaa !84, !alias.scope !200
  store i64 0, ptr %98, align 8, !tbaa !89, !alias.scope !200
  store i8 0, ptr %97, align 8, !tbaa !90, !alias.scope !200
  %148 = load ptr, ptr %99, align 8, !tbaa !201, !noalias !200
  %.not.i.not.i.i = icmp eq ptr %148, null
  %149 = load ptr, ptr %100, align 8, !noalias !200
  %150 = icmp ugt ptr %148, %149
  %.08.i.i.i = select i1 %150, ptr %148, ptr %149
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i121 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i121, label %161, label %151

151:                                              ; preds = %_ZNSolsEj.exit
  %152 = load ptr, ptr %101, align 8, !tbaa !202, !noalias !200
  %153 = ptrtoint ptr %.08.i.i.i to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %152, i64 noundef %155)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %157

157:                                              ; preds = %161, %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %10, align 8, !tbaa !86, !alias.scope !200
  %160 = icmp eq ptr %159, %97
  br i1 %160, label %.body, label %.body.sink.split

161:                                              ; preds = %_ZNSolsEj.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %157

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %161, %151
  %162 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %162)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %262

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %163 = load ptr, ptr %18, align 8, !tbaa !49
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !36
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc124 unwind label %262

.noexc124:                                        ; preds = %171
  %.pre.i123 = load ptr, ptr %18, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %172

172:                                              ; preds = %.noexc124, %165
  %173 = phi i32 [ %.pre2.i, %.noexc124 ], [ %167, %165 ]
  %174 = phi ptr [ %.pre.i123, %.noexc124 ], [ %163, %165 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  %178 = load i64, ptr %9, align 8, !tbaa !203
  store i64 %178, ptr %177, align 8, !tbaa !203
  %179 = add i32 %173, 1
  store i32 %179, ptr %175, align 4, !tbaa !36
  %180 = load ptr, ptr %10, align 8, !tbaa !86
  %181 = icmp eq ptr %180, %97
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %172
  %182 = load i64, ptr %97, align 8, !tbaa !90
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %184 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %190 = load ptr, ptr %44, align 8, !tbaa !30
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %195 = getelementptr inbounds i8, ptr %190, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc128 unwind label %254

.noexc128:                                        ; preds = %198
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !36
  br label %199

199:                                              ; preds = %.noexc128, %192
  %200 = phi i32 [ %.pre2.i.i, %.noexc128 ], [ %194, %192 ]
  %201 = phi ptr [ %.pre.i.i, %.noexc128 ], [ %190, %192 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %203
  store ptr %185, ptr %204, align 8, !tbaa !37
  %205 = add i32 %200, 1
  store i32 %205, ptr %202, align 4, !tbaa !36
  %206 = load ptr, ptr %0, align 8, !tbaa !106
  %207 = load i32, ptr %87, align 4, !tbaa !92
  %208 = add i32 %207, %.0.i
  %209 = load ptr, ptr %184, align 8, !tbaa !37
  %210 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %206, i32 noundef %208, ptr noundef %209)
          to label %211 unwind label %254

211:                                              ; preds = %199
  %.not.i.i.i.i129 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !41
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %212, %211
  %216 = load ptr, ptr %23, align 8, !tbaa !26
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !36
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !36
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc133 unwind label %254

.noexc133:                                        ; preds = %224
  %.pre.i.i130 = load ptr, ptr %23, align 8, !tbaa !26
  %.phi.trans.insert.i.i131 = getelementptr inbounds i8, ptr %.pre.i.i130, i64 -4
  %.pre2.i.i132 = load i32, ptr %.phi.trans.insert.i.i131, align 4, !tbaa !36
  br label %225

225:                                              ; preds = %.noexc133, %218
  %226 = phi i32 [ %.pre2.i.i132, %.noexc133 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i130, %.noexc133 ], [ %216, %218 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %229
  store ptr %210, ptr %230, align 8, !tbaa !44
  %231 = add i32 %226, 1
  store i32 %231, ptr %228, align 4, !tbaa !36
  %232 = load ptr, ptr %0, align 8, !tbaa !106
  %233 = load ptr, ptr %107, align 8, !tbaa !44
  %234 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef 0, i32 noundef 2, ptr noundef %210, ptr noundef %233)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %254

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %225
  %.not.i.i.i.i135 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136, label %235

235:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136: ; preds = %235, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %239 = load ptr, ptr %65, align 8, !tbaa !26
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !36
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141

247:                                              ; preds = %241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc140 unwind label %254

.noexc140:                                        ; preds = %247
  %.pre.i.i137 = load ptr, ptr %65, align 8, !tbaa !26
  %.phi.trans.insert.i.i138 = getelementptr inbounds i8, ptr %.pre.i.i137, i64 -4
  %.pre2.i.i139 = load i32, ptr %.phi.trans.insert.i.i138, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141: ; preds = %241, %.noexc140
  %248 = phi i32 [ %.pre2.i.i139, %.noexc140 ], [ %243, %241 ]
  %249 = phi ptr [ %.pre.i.i137, %.noexc140 ], [ %239, %241 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  store ptr %234, ptr %252, align 8, !tbaa !44
  %253 = add i32 %248, 1
  store i32 %253, ptr %250, align 4, !tbaa !36
  br label %299

254:                                              ; preds = %247, %225, %224, %198, %145, %143, %141, %199
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %575

256:                                              ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %8, align 8, !tbaa !86
  %259 = icmp eq ptr %258, %93
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %256
  %260 = load i64, ptr %93, align 8, !tbaa !90
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %575

262:                                              ; preds = %171, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %10, align 8, !tbaa !86
  %265 = icmp eq ptr %264, %97
  br i1 %265, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %262, %157
  %.sink = phi ptr [ %159, %157 ], [ %264, %262 ]
  %.pn78.ph = phi { ptr, i32 } [ %158, %157 ], [ %263, %262 ]
  %266 = load i64, ptr %97, align 8, !tbaa !90
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %267) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %262, %157
  %.pn78 = phi { ptr, i32 } [ %158, %157 ], [ %263, %262 ], [ %.pn78.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %575

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149: ; preds = %114
  %268 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !41
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !41
  %271 = load ptr, ptr %23, align 8, !tbaa !26
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  %274 = getelementptr inbounds i8, ptr %271, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !36
  %276 = getelementptr inbounds i8, ptr %271, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc153 unwind label %297

.noexc153:                                        ; preds = %279
  %.pre.i.i150 = load ptr, ptr %23, align 8, !tbaa !26
  %.phi.trans.insert.i.i151 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 -4
  %.pre2.i.i152 = load i32, ptr %.phi.trans.insert.i.i151, align 4, !tbaa !36
  %.pre = load ptr, ptr %92, align 8, !tbaa !33
  br label %280

280:                                              ; preds = %273, %.noexc153
  %281 = phi ptr [ %.pre, %.noexc153 ], [ %117, %273 ]
  %282 = phi i32 [ %.pre2.i.i152, %.noexc153 ], [ %275, %273 ]
  %283 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %271, %273 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %285
  store ptr %108, ptr %286, align 8, !tbaa !44
  %287 = add i32 %282, 1
  store i32 %287, ptr %284, align 4, !tbaa !36
  %288 = load i32, ptr %115, align 8, !tbaa !93
  %289 = lshr i32 %288, 5
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !36
  %293 = and i32 %288, 31
  %294 = shl nuw i32 1, %293
  %295 = or i32 %292, %294
  store i32 %295, ptr %291, align 4, !tbaa !36
  %296 = add i32 %.070248, 1
  br label %299

297:                                              ; preds = %279
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %575

299:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141, %280
  %.272.ph = phi i32 [ %.070248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141 ], [ %296, %280 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %300 = load i32, ptr %89, align 8, !tbaa !81
  %301 = zext i32 %300 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %301
  br i1 %.not, label %106, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %299, %.preheader228
  %.070.lcssa = phi i32 [ 0, %.preheader228 ], [ %.272.ph, %299 ]
  %302 = load i32, ptr %87, align 4, !tbaa !92
  %303 = icmp ult i32 %.070.lcssa, %302
  br i1 %303, label %.thread225, label %304

304:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %305 = load ptr, ptr %0, align 8, !tbaa !106
  %306 = ptrtoint ptr %305 to i64
  store i64 %306, ptr %12, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %307, align 8, !tbaa !30
  %308 = load ptr, ptr %18, align 8, !tbaa !49
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.preheader, label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156

_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156:         ; preds = %304
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !36
  %.not83249 = icmp eq i32 %311, 0
  br i1 %.not83249, label %.preheader, label %.lr.ph251.preheader

.lr.ph251.preheader:                              ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156
  %312 = zext i32 %311 to i64
  br label %.lr.ph251

.preheader.loopexit:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167
  %.pre263 = load i32, ptr %87, align 4, !tbaa !92
  br label %.preheader

.preheader:                                       ; preds = %304, %.preheader.loopexit, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156
  %313 = phi i32 [ %.pre263, %.preheader.loopexit ], [ %302, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156 ], [ %302, %304 ]
  %.not255 = icmp eq i32 %313, 0
  br i1 %.not255, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %368

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167
  %indvars.iv257 = phi i64 [ %312, %.lr.ph251.preheader ], [ %315, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167 ]
  %315 = add nsw i64 %indvars.iv257, -1
  %316 = load ptr, ptr %18, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %315
  %318 = load ptr, ptr %11, align 8, !tbaa !49
  %319 = icmp eq ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %.lr.ph251
  %321 = getelementptr inbounds i8, ptr %318, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !36
  %323 = getelementptr inbounds i8, ptr %318, i64 -8
  %324 = load i32, ptr %323, align 4, !tbaa !36
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320, %.lr.ph251
  invoke void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc160 unwind label %357

.noexc160:                                        ; preds = %326
  %.pre.i157 = load ptr, ptr %11, align 8, !tbaa !49
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %.pre.i157, i64 -4
  %.pre2.i159 = load i32, ptr %.phi.trans.insert.i158, align 4, !tbaa !36
  br label %327

327:                                              ; preds = %320, %.noexc160
  %328 = phi i32 [ %.pre2.i159, %.noexc160 ], [ %322, %320 ]
  %329 = phi ptr [ %.pre.i157, %.noexc160 ], [ %318, %320 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %331
  %333 = load i64, ptr %317, align 8, !tbaa !203
  store i64 %333, ptr %332, align 8, !tbaa !203
  %334 = add i32 %328, 1
  store i32 %334, ptr %330, align 4, !tbaa !36
  %335 = load ptr, ptr %44, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %315
  %337 = load ptr, ptr %336, align 8, !tbaa !37
  %.not.i.i.i.i161 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i161, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162, label %338

338:                                              ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !41
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162: ; preds = %338, %327
  %342 = load ptr, ptr %307, align 8, !tbaa !30
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  %345 = getelementptr inbounds i8, ptr %342, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !36
  %347 = getelementptr inbounds i8, ptr %342, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !36
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167

350:                                              ; preds = %344, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %.noexc166 unwind label %357

.noexc166:                                        ; preds = %350
  %.pre.i.i163 = load ptr, ptr %307, align 8, !tbaa !30
  %.phi.trans.insert.i.i164 = getelementptr inbounds i8, ptr %.pre.i.i163, i64 -4
  %.pre2.i.i165 = load i32, ptr %.phi.trans.insert.i.i164, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167: ; preds = %344, %.noexc166
  %351 = phi i32 [ %.pre2.i.i165, %.noexc166 ], [ %346, %344 ]
  %352 = phi ptr [ %.pre.i.i163, %.noexc166 ], [ %342, %344 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -4
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %354
  store ptr %337, ptr %355, align 8, !tbaa !37
  %356 = add i32 %351, 1
  store i32 %356, ptr %353, align 4, !tbaa !36
  %.not83.wide = icmp eq i64 %315, 0
  br i1 %.not83.wide, label %.preheader.loopexit, label %.lr.ph251

357:                                              ; preds = %350, %326
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %567

._crit_edge254:                                   ; preds = %405, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %359 = load ptr, ptr %0, align 8, !tbaa !106
  %360 = load ptr, ptr %23, align 8, !tbaa !26
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %362

362:                                              ; preds = %._crit_edge254
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !36
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge254, %362
  %.0.i.i = phi i32 [ %364, %362 ], [ 0, %._crit_edge254 ]
  %365 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef %86, i32 noundef %.0.i.i, ptr noundef %360)
          to label %415 unwind label %550

366:                                              ; preds = %404, %381
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %567

368:                                              ; preds = %.lr.ph253, %405
  %indvars.iv260 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next261, %405 ]
  %369 = phi i32 [ %313, %.lr.ph253 ], [ %412, %405 ]
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %370
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv260
  %373 = load ptr, ptr %11, align 8, !tbaa !49
  %374 = icmp eq ptr %373, null
  br i1 %374, label %381, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds i8, ptr %373, i64 -4
  %377 = load i32, ptr %376, align 4, !tbaa !36
  %378 = getelementptr inbounds i8, ptr %373, i64 -8
  %379 = load i32, ptr %378, align 4, !tbaa !36
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %375, %368
  invoke void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc172 unwind label %366

.noexc172:                                        ; preds = %381
  %.pre.i169 = load ptr, ptr %11, align 8, !tbaa !49
  %.phi.trans.insert.i170 = getelementptr inbounds i8, ptr %.pre.i169, i64 -4
  %.pre2.i171 = load i32, ptr %.phi.trans.insert.i170, align 4, !tbaa !36
  br label %382

382:                                              ; preds = %.noexc172, %375
  %383 = phi i32 [ %.pre2.i171, %.noexc172 ], [ %377, %375 ]
  %384 = phi ptr [ %.pre.i169, %.noexc172 ], [ %373, %375 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 -4
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %386
  %388 = load i64, ptr %372, align 8, !tbaa !203
  store i64 %388, ptr %387, align 8, !tbaa !203
  %389 = add i32 %383, 1
  store i32 %389, ptr %385, align 4, !tbaa !36
  %390 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv260
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  %.not.i.i.i.i174 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i174, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175, label %392

392:                                              ; preds = %382
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !41
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175: ; preds = %392, %382
  %396 = load ptr, ptr %307, align 8, !tbaa !30
  %397 = icmp eq ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  %399 = getelementptr inbounds i8, ptr %396, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !36
  %401 = getelementptr inbounds i8, ptr %396, i64 -8
  %402 = load i32, ptr %401, align 4, !tbaa !36
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %398, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %.noexc179 unwind label %366

.noexc179:                                        ; preds = %404
  %.pre.i.i176 = load ptr, ptr %307, align 8, !tbaa !30
  %.phi.trans.insert.i.i177 = getelementptr inbounds i8, ptr %.pre.i.i176, i64 -4
  %.pre2.i.i178 = load i32, ptr %.phi.trans.insert.i.i177, align 4, !tbaa !36
  br label %405

405:                                              ; preds = %.noexc179, %398
  %406 = phi i32 [ %.pre2.i.i178, %.noexc179 ], [ %400, %398 ]
  %407 = phi ptr [ %.pre.i.i176, %.noexc179 ], [ %396, %398 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  %409 = zext i32 %406 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %409
  store ptr %391, ptr %410, align 8, !tbaa !37
  %411 = add i32 %406, 1
  store i32 %411, ptr %408, align 4, !tbaa !36
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %412 = load i32, ptr %87, align 4, !tbaa !92
  %413 = zext i32 %412 to i64
  %414 = icmp samesign ult i64 %indvars.iv.next261, %413
  br i1 %414, label %368, label %._crit_edge254, !llvm.loop !205

415:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %416 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %365, ptr %13, align 8, !tbaa !99
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %416, ptr %417, align 8, !tbaa !3
  %.not.i.i181 = icmp eq ptr %365, null
  br i1 %.not.i.i181, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !41
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !41
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %415
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.3)
          to label %421 unwind label %552

421:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %422 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !206
  %425 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !208
  %428 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %424, ptr noundef nonnull %425, ptr noundef %427, i1 noundef zeroext true)
          to label %429 unwind label %552

429:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %430 = load ptr, ptr %0, align 8, !tbaa !106
  %431 = load ptr, ptr %23, align 8, !tbaa !26
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %431, i64 -4
  %435 = load i32, ptr %434, align 4, !tbaa !36
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184: ; preds = %429, %433
  %.0.i.i183 = phi i32 [ %435, %433 ], [ 0, %429 ]
  %436 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef %428, i32 noundef %.0.i.i183, ptr noundef %431)
          to label %437 unwind label %554

437:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184
  %438 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %436, ptr %15, align 8, !tbaa !103
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %438, ptr %439, align 8, !tbaa !3
  %.not.i.i185 = icmp eq ptr %436, null
  br i1 %.not.i.i185, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i186

_ZN11ast_manager7inc_refEP3ast.exit.i.i186:       ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !41
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !41
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i186, %437
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %443 = load ptr, ptr %65, align 8, !tbaa !26
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189, label %445

445:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %446 = getelementptr inbounds i8, ptr %443, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !36
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %445
  %.0.i.i188 = phi i32 [ %447, %445 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %448 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %438, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i188, ptr noundef %443)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %556

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189
  %449 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %438, i32 noundef 0, i32 noundef 4, ptr noundef %448, ptr noundef %3, ptr noundef %436)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %556

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %450 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %449, ptr %16, align 8, !tbaa !103
  %451 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %450, ptr %451, align 8, !tbaa !3
  %.not.i.i192 = icmp eq ptr %449, null
  br i1 %.not.i.i192, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i193

_ZN11ast_manager7inc_refEP3ast.exit.i.i193:       ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !41
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !41
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i193, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %455 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %450, i32 noundef 0, i32 noundef 2, ptr noundef %365, ptr noundef %449)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit196 unwind label %558

_ZN11ast_manager5mk_eqEP4exprS1_.exit196:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194
  %456 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %455, ptr %17, align 8, !tbaa !103
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %456, ptr %457, align 8, !tbaa !3
  %.not.i.i197 = icmp eq ptr %455, null
  br i1 %.not.i.i197, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i198

_ZN11ast_manager7inc_refEP3ast.exit.i.i198:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit196
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !41
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !41
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i198, %_ZN11ast_manager5mk_eqEP4exprS1_.exit196
  %461 = load ptr, ptr %11, align 8, !tbaa !49
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201, label %463

463:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199
  %464 = getelementptr inbounds i8, ptr %461, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !36
  br label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201

_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199, %463
  %.0.i200 = phi i32 [ %465, %463 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199 ]
  %466 = load ptr, ptr %307, align 8, !tbaa !30
  %467 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %456, i32 noundef 0, i32 noundef %.0.i200, ptr noundef %466, ptr noundef %461, ptr noundef %455, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %468 unwind label %560

468:                                              ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201
  %.not.i202 = icmp eq ptr %467, null
  br i1 %.not.i202, label %472, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %468
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !41
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !41
  br label %472

472:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %468
  %473 = load ptr, ptr %4, align 8, !tbaa !209
  %.not.i4.i = icmp eq ptr %473, null
  br i1 %.not.i4.i, label %482, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !212
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !41
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 4, !tbaa !41
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %474
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %476, ptr noundef nonnull %473)
          to label %482 unwind label %560

482:                                              ; preds = %474, %472, %481
  store ptr %467, ptr %4, align 8, !tbaa !209
  br i1 %.not.i.i197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !41
  %486 = add i32 %485, -1
  store i32 %486, ptr %484, align 4, !tbaa !41
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

488:                                              ; preds = %483
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %456, ptr noundef nonnull %455)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %482, %483, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206, label %492

492:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %493 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !41
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 4, !tbaa !41
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206

497:                                              ; preds = %492
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %450, ptr noundef nonnull %449)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit206:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %492, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208, label %501

501:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit206
  %502 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !41
  %504 = add i32 %503, -1
  store i32 %504, ptr %502, align 4, !tbaa !41
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208

506:                                              ; preds = %501
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %438, ptr noundef nonnull %436)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit208:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit206, %501, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i181, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %510

510:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit208
  %511 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !41
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !41
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

515:                                              ; preds = %510
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull %365)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit208, %510, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %519 = load ptr, ptr %307, align 8, !tbaa !30
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %521 = getelementptr inbounds i8, ptr %519, i64 -4
  %522 = load i32, ptr %521, align 4, !tbaa !36
  %523 = zext i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 3
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 %524
  %.not.i211 = icmp eq i32 %522, 0
  br i1 %.not.i211, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i218, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215
  %.06.i.i213 = phi ptr [ %534, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215 ], [ %519, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210 ]
  %526 = load ptr, ptr %.06.i.i213, align 8, !tbaa !37
  %527 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i214 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i214, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215, label %528

528:                                              ; preds = %.lr.ph.i.i212
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !41
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 4, !tbaa !41
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215

533:                                              ; preds = %528
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %527, ptr noundef nonnull %526)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215 unwind label %541

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215: ; preds = %533, %528, %.lr.ph.i.i212
  %534 = getelementptr inbounds nuw i8, ptr %.06.i.i213, i64 8
  %535 = icmp ult ptr %534, %525
  br i1 %535, label %.lr.ph.i.i212, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216, !llvm.loop !43

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215
  %.pre.i217 = load ptr, ptr %307, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i217, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i218

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i218: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210
  %536 = phi ptr [ %.pre.i217, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216 ], [ %519, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210 ]
  %537 = getelementptr inbounds i8, ptr %536, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %537)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %538

538:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i218
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #23
  unreachable

541:                                              ; preds = %533
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %544 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i219 = icmp eq ptr %544, null
  br i1 %.not.i.i219, label %_ZN6vectorI6symbolLb1EjED2Ev.exit, label %545

545:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %546 = getelementptr inbounds i8, ptr %544, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %546)
          to label %_ZN6vectorI6symbolLb1EjED2Ev.exit unwind label %547

547:                                              ; preds = %545
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #23
  unreachable

_ZN6vectorI6symbolLb1EjED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread225

550:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %566

552:                                              ; preds = %421, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %565

554:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %564

556:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %563

558:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %481, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %562

562:                                              ; preds = %560, %558
  %.pn84 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %563

563:                                              ; preds = %562, %556
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %562 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %564

564:                                              ; preds = %563, %554
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %563 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %565

565:                                              ; preds = %564, %552
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %564 ], [ %553, %552 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %566

566:                                              ; preds = %565, %550
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %565 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %567

567:                                              ; preds = %566, %366, %357
  %.pn90 = phi { ptr, i32 } [ %358, %357 ], [ %367, %366 ], [ %.pn84.pn.pn.pn.pn, %566 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6vectorI6symbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %575

.thread225:                                       ; preds = %106, %_Z9is_groundPK4expr.exit, %._crit_edge, %_ZN6vectorI6symbolLb1EjED2Ev.exit
  %.3 = phi i1 [ false, %._crit_edge ], [ true, %_ZN6vectorI6symbolLb1EjED2Ev.exit ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %106 ]
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !33
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZN10bit_vectorD2Ev.exit, label %571

571:                                              ; preds = %.thread225
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %569)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #23
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %.thread225, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.3

575:                                              ; preds = %567, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %.body, %297, %104
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn90, %567 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %298, %297 ], [ %255, %254 ], [ %.pn78, %.body ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn90.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !213

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !86
  store i64 %8, ptr %4, align 8, !tbaa !90
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !90
  store i8 %18, ptr %16, align 1, !tbaa !90
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !90
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macros11find_macrosEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.84, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.85, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_decljE5resetEv.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %25
  %.013.i.i = phi i32 [ %.1.i.i, %25 ], [ 0, %14 ]
  %.0712.i.i = phi ptr [ %26, %25 ], [ %15, %14 ]
  %20 = load ptr, ptr %.0712.i.i, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !76
  br label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.013.i.i, 1
  br label %25

25:                                               ; preds = %23, %22
  %.1.i.i = phi i32 [ %24, %23 ], [ %.013.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !214

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %17, 16
  %29 = mul i32 %17, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond19.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond19.i.i, label %31, label %._crit_edge.thread.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp eq ptr %15, null
  br i1 %32, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %33, %31
  %34 = phi i32 [ %17, %31 ], [ %.pre.i.i, %33 ]
  store ptr null, ptr %7, align 8, !tbaa !20
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %16, align 8, !tbaa !23
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %39, align 8, !tbaa !17
  %40 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %38, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %14
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %11, align 8, !tbaa !25
  br label %_ZN7obj_mapI9func_decljE5resetEv.exit

_ZN7obj_mapI9func_decljE5resetEv.exit:            ; preds = %3, %._crit_edge.thread.i.i
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN7obj_mapI9func_decljE5resetEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph39:                                         ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count48 = zext i32 %1 to i64
  br label %48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  tail call void @_ZN12quasi_macros16find_occurrencesEP4expr(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph39, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_mapI9func_decljE5resetEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN7obj_mapI9func_decljE5resetEv.exit ], [ %.161, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  ret i1 %.0.lcssa

48:                                               ; preds = %.lr.ph39, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv46 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next47, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.038 = phi i1 [ false, %.lr.ph39 ], [ %.161, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr null, ptr %4, align 8, !tbaa !99
  store ptr %49, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !103
  store ptr %49, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !209
  store ptr %49, ptr %44, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv46
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = invoke noundef zeroext i1 @_ZNK12quasi_macros14is_quasi_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %53 unwind label %66

53:                                               ; preds = %48
  br i1 %52, label %54, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

54:                                               ; preds = %53
  %55 = load ptr, ptr %50, align 8, !tbaa !44
  %56 = load ptr, ptr %4, align 8, !tbaa !99
  %57 = load ptr, ptr %5, align 8, !tbaa !103
  %58 = invoke noundef zeroext i1 @_ZN12quasi_macros20quasi_macro_to_macroEP10quantifierP3appP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %59 unwind label %66

59:                                               ; preds = %54
  %.pre50 = load ptr, ptr %6, align 8, !tbaa !209
  br i1 %58, label %60, label %79

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 712
  %63 = load i32, ptr %62, align 8, !tbaa !216
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %70, label %64

64:                                               ; preds = %60
  %65 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %.pre50)
          to label %70 unwind label %68

66:                                               ; preds = %54, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %112

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %112

70:                                               ; preds = %64, %60
  %.017 = phi ptr [ null, %60 ], [ %65, %64 ]
  %71 = load ptr, ptr %45, align 8, !tbaa !217
  %72 = load ptr, ptr %4, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %71, ptr noundef %74, ptr noundef %.pre50, ptr noundef %.017, ptr noundef null)
          to label %76 unwind label %77

76:                                               ; preds = %70
  %spec.select = select i1 %75, i1 true, i1 %.038
  br label %79

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %112

79:                                               ; preds = %76, %59
  %.1 = phi i1 [ %spec.select, %76 ], [ %.038, %59 ]
  %.not.i.i27 = icmp eq ptr %.pre50, null
  br i1 %.not.i.i27, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %44, align 8, !tbaa !212
  %82 = getelementptr inbounds nuw i8, ptr %.pre50, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !41
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

86:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %.pre50)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %53, %79, %80, %86
  %.161 = phi i1 [ %.1, %86 ], [ %.1, %79 ], [ %.1, %80 ], [ %.038, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %91

91:                                               ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %92 = load ptr, ptr %43, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !41
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %91, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i29 = icmp eq ptr %101, null
  br i1 %.not.i.i29, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %103 = load ptr, ptr %42, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !41
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

108:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %101)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %102, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %48, !llvm.loop !218

112:                                              ; preds = %68, %77, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %78, %77 ], [ %69, %68 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macros11find_macrosEjPK14justified_expr(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.84, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.85, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_decljE5resetEv.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %25
  %.013.i.i = phi i32 [ %.1.i.i, %25 ], [ 0, %14 ]
  %.0712.i.i = phi ptr [ %26, %25 ], [ %15, %14 ]
  %20 = load ptr, ptr %.0712.i.i, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !76
  br label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.013.i.i, 1
  br label %25

25:                                               ; preds = %23, %22
  %.1.i.i = phi i32 [ %24, %23 ], [ %.013.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !214

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %17, 16
  %29 = mul i32 %17, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond19.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond19.i.i, label %31, label %._crit_edge.thread.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp eq ptr %15, null
  br i1 %32, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %33, %31
  %34 = phi i32 [ %17, %31 ], [ %.pre.i.i, %33 ]
  store ptr null, ptr %7, align 8, !tbaa !20
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %16, align 8, !tbaa !23
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %39, align 8, !tbaa !17
  %40 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %38, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %14
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %11, align 8, !tbaa !25
  br label %_ZN7obj_mapI9func_decljE5resetEv.exit

_ZN7obj_mapI9func_decljE5resetEv.exit:            ; preds = %3, %._crit_edge.thread.i.i
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN7obj_mapI9func_decljE5resetEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph34:                                         ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count43 = zext i32 %1 to i64
  br label %49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  tail call void @_ZN12quasi_macros16find_occurrencesEP4expr(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph34, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_mapI9func_decljE5resetEv.exit
  %.020.lcssa = phi i1 [ false, %_ZN7obj_mapI9func_decljE5resetEv.exit ], [ %.157, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  ret i1 %.020.lcssa

49:                                               ; preds = %.lr.ph34, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next42, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.02032 = phi i1 [ false, %.lr.ph34 ], [ %.157, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr null, ptr %4, align 8, !tbaa !99
  store ptr %50, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !103
  store ptr %50, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !209
  store ptr %50, ptr %44, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !219
  %54 = invoke noundef zeroext i1 @_ZNK12quasi_macros14is_quasi_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %55 unwind label %68

55:                                               ; preds = %49
  br i1 %54, label %56, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

56:                                               ; preds = %55
  %57 = load ptr, ptr %52, align 8, !tbaa !219
  %58 = load ptr, ptr %4, align 8, !tbaa !99
  %59 = load ptr, ptr %5, align 8, !tbaa !103
  %60 = invoke noundef zeroext i1 @_ZN12quasi_macros20quasi_macro_to_macroEP10quantifierP3appP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %61 unwind label %68

61:                                               ; preds = %56
  %.pre45 = load ptr, ptr %6, align 8, !tbaa !209
  br i1 %60, label %62, label %79

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 712
  %65 = load i32, ptr %64, align 8, !tbaa !216
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %72, label %66

66:                                               ; preds = %62
  %67 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %.pre45)
          to label %72 unwind label %70

68:                                               ; preds = %56, %49
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %112

70:                                               ; preds = %72, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %112

72:                                               ; preds = %66, %62
  %.0 = phi ptr [ null, %62 ], [ %67, %66 ]
  %73 = load ptr, ptr %45, align 8, !tbaa !217
  %74 = load ptr, ptr %4, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %73, ptr noundef %76, ptr noundef %.pre45, ptr noundef %.0, ptr noundef null)
          to label %78 unwind label %70

78:                                               ; preds = %72
  %spec.select = select i1 %77, i1 true, i1 %.02032
  br label %79

79:                                               ; preds = %78, %61
  %.1 = phi i1 [ %spec.select, %78 ], [ %.02032, %61 ]
  %.not.i.i23 = icmp eq ptr %.pre45, null
  br i1 %.not.i.i23, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %44, align 8, !tbaa !212
  %82 = getelementptr inbounds nuw i8, ptr %.pre45, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !41
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

86:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %.pre45)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %55, %79, %80, %86
  %.157 = phi i1 [ %.1, %86 ], [ %.1, %79 ], [ %.1, %80 ], [ %.02032, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i24 = icmp eq ptr %90, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %91

91:                                               ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %92 = load ptr, ptr %43, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !41
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %91, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i25 = icmp eq ptr %101, null
  br i1 %.not.i.i25, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %103 = load ptr, ptr %42, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !41
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

108:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %101)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %102, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %49, !llvm.loop !222

112:                                              ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12quasi_macros12apply_macrosER10ref_vectorI4expr11ast_managerERS0_I3appS2_ERS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.84, align 8
  %8 = alloca %class.obj_ref.84, align 8
  %9 = alloca %class.obj_ref.86, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %.not50 = icmp eq i32 %14, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %14 to i64
  br label %24

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

24:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr null, ptr %5, align 8, !tbaa !103
  store ptr %25, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !103
  store ptr %25, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !99
  store ptr %25, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !99
  store ptr %25, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !223
  store ptr %25, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 712
  %27 = load i32, ptr %26, align 8, !tbaa !216
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %20, align 8, !tbaa !226
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %31, %28 ], [ null, %24 ]
  %34 = load ptr, ptr %21, align 8, !tbaa !217
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %22, align 8, !tbaa !230
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !231
  invoke void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %34, ptr noundef %37, ptr noundef %33, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %41 unwind label %62

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !99
  %.not48 = icmp eq ptr %44, null
  br i1 %.not48, label %64, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !106
  %47 = load ptr, ptr %8, align 8, !tbaa !99
  %48 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %44, ptr noundef %47)
          to label %49 unwind label %62

49:                                               ; preds = %45
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %53, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %49
  %54 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i4.i = icmp eq ptr %54, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %17, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !41
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

61:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %54)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %62

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %61, %53, %55
  store ptr %48, ptr %7, align 8, !tbaa !99
  br label %64

62:                                               ; preds = %61, %45, %41, %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %182

64:                                               ; preds = %43, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %65 = phi ptr [ null, %43 ], [ %48, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %66 = load ptr, ptr %6, align 8, !tbaa !103
  %67 = load ptr, ptr %10, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i22, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %70, %64
  %74 = load ptr, ptr %68, align 8, !tbaa !44
  %.not.i3.i = icmp eq ptr %74, null
  br i1 %.not.i3.i, label %81, label %75

75:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !41
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %74)
          to label %._crit_edge52 unwind label %176

._crit_edge52:                                    ; preds = %80
  %.pre = load ptr, ptr %7, align 8, !tbaa !99
  br label %81

81:                                               ; preds = %._crit_edge52, %_ZN11ast_manager7inc_refEP3ast.exit.i22, %75
  %82 = phi ptr [ %.pre, %._crit_edge52 ], [ %65, %_ZN11ast_manager7inc_refEP3ast.exit.i22 ], [ %65, %75 ]
  store ptr %66, ptr %68, align 8, !tbaa !44
  %83 = load ptr, ptr %20, align 8, !tbaa !226
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %2, align 8, !tbaa !232
  %.not.i.i26 = icmp eq ptr %82, null
  br i1 %.not.i.i26, label %_ZN11ast_manager7inc_refEP3ast.exit.i27, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %86, %81
  %90 = load ptr, ptr %84, align 8, !tbaa !229
  %.not.i3.i28 = icmp eq ptr %90, null
  br i1 %.not.i3.i28, label %97, label %91

91:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !41
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %90)
          to label %97 unwind label %178

97:                                               ; preds = %96, %_ZN11ast_manager7inc_refEP3ast.exit.i27, %91
  store ptr %82, ptr %84, align 8, !tbaa !229
  %98 = load ptr, ptr %9, align 8, !tbaa !223
  %99 = load ptr, ptr %22, align 8, !tbaa !230
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %3, align 8, !tbaa !234
  %.not.i.i33 = icmp eq ptr %98, null
  br i1 %.not.i.i33, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %97
  %102 = load i32, ptr %98, align 4
  %103 = add i32 %102, 1
  %104 = and i32 %103, 1073741823
  %105 = and i32 %102, -1073741824
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %98, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %97
  %107 = load ptr, ptr %100, align 8, !tbaa !231
  %.not.i3.i34 = icmp eq ptr %107, null
  br i1 %.not.i3.i34, label %117, label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %109 = load i32, ptr %107, align 4
  %110 = add i32 %109, 1073741823
  %111 = and i32 %110, 1073741823
  %112 = and i32 %109, -1073741824
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %107, align 4
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull %107)
          to label %117 unwind label %180

117:                                              ; preds = %108, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %115
  store ptr %98, ptr %100, align 8, !tbaa !231
  %118 = load ptr, ptr %9, align 8, !tbaa !223
  %.not.i.i36 = icmp eq ptr %118, null
  br i1 %.not.i.i36, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %19, align 8, !tbaa !236
  %121 = load i32, ptr %118, align 4
  %122 = add i32 %121, 1073741823
  %123 = and i32 %122, 1073741823
  %124 = and i32 %121, -1073741824
  %125 = or disjoint i32 %123, %124
  store i32 %125, ptr %118, align 4
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %127, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull %118)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %117, %119, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = load ptr, ptr %8, align 8, !tbaa !99
  %.not.i.i37 = icmp eq ptr %132, null
  br i1 %.not.i.i37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %133

133:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %134 = load ptr, ptr %18, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !41
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

139:                                              ; preds = %133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %132)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %143 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i38 = icmp eq ptr %143, null
  br i1 %.not.i.i38, label %_ZN7obj_refI3app11ast_managerED2Ev.exit39, label %144

144:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %145 = load ptr, ptr %17, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !41
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI3app11ast_managerED2Ev.exit39

150:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %143)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit39 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit39:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %144, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i40 = icmp eq ptr %154, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %155

155:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit39
  %156 = load ptr, ptr %16, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !41
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

161:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %154)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit39, %155, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i41 = icmp eq ptr %165, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %166

166:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %167 = load ptr, ptr %15, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !41
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

172:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %166, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !237

176:                                              ; preds = %80
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %182

178:                                              ; preds = %96
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %115
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %180, %178, %176, %62
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %63, %62 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %14

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %12
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macrosclER10ref_vectorI4expr11ast_managerERS0_I3appS2_ERS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !36
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ 0, %4 ]
  %11 = tail call noundef zeroext i1 @_ZN12quasi_macros11find_macrosEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %.0.i.i, ptr noundef %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN12quasi_macros12apply_macrosER10ref_vectorI4expr11ast_managerERS0_I3appS2_ERS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %12
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12quasi_macros12apply_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.84, align 8
  %8 = alloca %class.obj_ref.84, align 8
  %9 = alloca %class.obj_ref.86, align 8
  %10 = alloca %class.justified_expr, align 8
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %20

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, %4
  ret void

20:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr null, ptr %5, align 8, !tbaa !103
  store ptr %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !103
  store ptr %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !99
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !99
  store ptr %21, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 712
  %23 = load i32, ptr %22, align 8, !tbaa !216
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi ptr [ %27, %24 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !223
  store ptr %21, ptr %15, align 8, !tbaa !3
  %30 = load ptr, ptr %16, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !219
  invoke void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %30, ptr noundef %33, ptr noundef %29, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %34 unwind label %55

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %57, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !tbaa !106
  %40 = load ptr, ptr %8, align 8, !tbaa !99
  %41 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %37, ptr noundef %40)
          to label %42 unwind label %55

42:                                               ; preds = %38
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %46, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !41
  br label %46

46:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %42
  %47 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i4.i = icmp eq ptr %47, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %13, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !41
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

54:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %47)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %54, %46, %48
  store ptr %41, ptr %7, align 8, !tbaa !99
  br label %57

55:                                               ; preds = %54, %38, %34, %28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %148

57:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %36
  %58 = phi ptr [ %41, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ null, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = load ptr, ptr %0, align 8, !tbaa !106
  %60 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %59, ptr %10, align 8, !tbaa !3
  store ptr %60, ptr %18, align 8, !tbaa !219
  store ptr %58, ptr %19, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i16, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %61, %57
  %.not.i8.i = icmp eq ptr %58, null
  br i1 %.not.i8.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit, label %65

65:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !41
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit: ; preds = %65, %_ZN11ast_manager7inc_refEP3ast.exit.i16
  %69 = load ptr, ptr %3, align 8, !tbaa !239
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN14justified_exprD2Ev.exit

77:                                               ; preds = %71, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc17 unwind label %146

.noexc17:                                         ; preds = %77
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !239
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %_ZN14justified_exprD2Ev.exit

_ZN14justified_exprD2Ev.exit:                     ; preds = %.noexc17, %71
  %78 = phi i32 [ %.pre2.i, %.noexc17 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i, %.noexc17 ], [ %69, %71 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %80
  store ptr %59, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %60, ptr %82, align 8, !tbaa !44
  store ptr %58, ptr %83, align 8, !tbaa !229
  %84 = load ptr, ptr %3, align 8, !tbaa !239
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load ptr, ptr %9, align 8, !tbaa !223
  %.not.i.i20 = icmp eq ptr %88, null
  br i1 %.not.i.i20, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %89

89:                                               ; preds = %_ZN14justified_exprD2Ev.exit
  %90 = load ptr, ptr %15, align 8, !tbaa !236
  %91 = load i32, ptr %88, align 4
  %92 = add i32 %91, 1073741823
  %93 = and i32 %92, 1073741823
  %94 = and i32 %91, -1073741824
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %88, align 4
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %97, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull %88)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN14justified_exprD2Ev.exit, %89, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr %8, align 8, !tbaa !99
  %.not.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i21, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %103

103:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %104 = load ptr, ptr %14, align 8, !tbaa !102
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !41
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

109:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %103, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i22, label %_ZN7obj_refI3app11ast_managerED2Ev.exit23, label %114

114:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %115 = load ptr, ptr %13, align 8, !tbaa !102
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !41
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN7obj_refI3app11ast_managerED2Ev.exit23

120:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit23 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit23:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %114, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i24 = icmp eq ptr %124, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %125

125:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit23
  %126 = load ptr, ptr %12, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !41
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

131:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit23, %125, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i25 = icmp eq ptr %135, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %136

136:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %137 = load ptr, ptr %11, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !41
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

142:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %135)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %136, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !242

146:                                              ; preds = %77
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

148:                                              ; preds = %146, %55
  %.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %56, %55 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %20

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !243
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit3, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !41
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit3

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEP3ast.exit3 unwind label %20

_ZN11ast_manager7dec_refEP3ast.exit3:             ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void

20:                                               ; preds = %19, %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macrosclEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN12quasi_macros11find_macrosEjPK14justified_expr(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1, ptr noundef %2)
  br i1 %5, label %6, label %.preheader

.preheader:                                       ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  %.pre = load ptr, ptr %3, align 8, !tbaa !239
  br label %.lr.ph

6:                                                ; preds = %4
  tail call void @_ZN12quasi_macros12apply_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit
  %7 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %18, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %9 = icmp eq ptr %7, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %.lr.ph
  tail call void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !239
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi ptr [ %.pre.i, %16 ], [ %7, %10 ]
  %19 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %8, align 8, !tbaa !243
  store ptr %22, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  store ptr %25, ptr %23, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  store ptr %28, ptr %26, align 8, !tbaa !238
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %29, %17
  %.not.i4.i.i = icmp eq ptr %28, null
  br i1 %.not.i4.i.i, label %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit, label %33

33:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !41
  br label %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit

_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %33
  %37 = getelementptr inbounds i8, ptr %18, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !244

.loopexit:                                        ; preds = %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit, %.preheader, %6
  ret i1 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !90
  store i8 %33, ptr %30, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !90
  store i8 %36, ptr %21, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !90
  store i8 %42, ptr %21, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !90
  store i8 %48, ptr %45, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !90
  store i8 %55, ptr %21, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !90
  store i8 %65, ptr %21, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !90
  store i8 %72, ptr %21, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !90
  store i8 %78, ptr %74, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !89
  %81 = load ptr, ptr %0, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !90
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !213

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !90
  store i8 %33, ptr %31, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !90
  store i8 %40, ptr %38, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !90
  store i8 %48, ptr %44, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !86
  store i64 %.0, ptr %13, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !213

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #25
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !86
  store i64 %.0, ptr %6, align 8, !tbaa !90
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !89
  store i8 0, ptr %5, align 1, !tbaa !90
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !86
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !90
  store i8 %27, ptr %24, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !89
  %30 = load ptr, ptr %0, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !90
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !26
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !86
  %34 = load i64, ptr %27, align 8, !tbaa !90
  store i64 %34, ptr %25, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !89
  store ptr %27, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %36, align 8, !tbaa !89
  store i8 0, ptr %27, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !90
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %49, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !90
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !76
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !73
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !25
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !245
  %42 = load i32, ptr %4, align 4, !tbaa !24
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !24
  store ptr %.048, ptr %2, align 8, !tbaa !73
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !246

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !76
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !73
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !25
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !245
  %61 = load i32, ptr %4, align 4, !tbaa !24
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !24
  store ptr %.0, ptr %2, align 8, !tbaa !73
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !247

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = load i32, ptr %2, align 8, !tbaa !23
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !76
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !76
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !245
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !248

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !76
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !245
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !249

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !250

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !86
  %34 = load i64, ptr %27, align 8, !tbaa !90
  store i64 %34, ptr %25, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !89
  store ptr %27, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %36, align 8, !tbaa !89
  store i8 0, ptr %27, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !90
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %49, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !86
  %34 = load i64, ptr %27, align 8, !tbaa !90
  store i64 %34, ptr %25, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !89
  store ptr %27, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %36, align 8, !tbaa !89
  store i8 0, ptr %27, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !90
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %49, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !230
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !231
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  store i32 %26, ptr %23, align 4, !tbaa !36
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !251
  %35 = load ptr, ptr %32, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !41
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !230
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !230
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !84
  %78 = load ptr, ptr %3, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !89
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !86
  %86 = load i64, ptr %79, align 8, !tbaa !90
  store i64 %86, ptr %77, align 8, !tbaa !90
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !89
  store ptr %79, ptr %3, align 8, !tbaa !86
  store i64 0, ptr %88, align 8, !tbaa !89
  store i8 0, ptr %79, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !86
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !90
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #22
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !230
  store i32 %67, ptr %101, align 4, !tbaa !36
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !36
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !231
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !36
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !252

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !253
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !230
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !254

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !230
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !86
  %34 = load i64, ptr %27, align 8, !tbaa !90
  store i64 %34, ptr %25, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !89
  store ptr %27, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %36, align 8, !tbaa !89
  store i8 0, ptr %27, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !90
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !230
  store i32 %15, ptr %49, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !239
  br label %72

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !86
  %34 = load i64, ptr %27, align 8, !tbaa !90
  store i64 %34, ptr %25, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !89
  store ptr %27, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %36, align 8, !tbaa !89
  store i8 0, ptr %27, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %73 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !90
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !239
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit:   ; preds = %47
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !243
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  store ptr %65, ptr %62, align 8, !tbaa !44
  store ptr null, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !229
  store ptr %67, ptr %63, align 8, !tbaa !229
  store ptr null, ptr %66, align 8, !tbaa !229
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %59
  br i1 %70, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  %71 = phi ptr [ %57, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ], [ %53, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %71, ptr %0, align 8, !tbaa !239
  store i32 %15, ptr %49, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %6
  ret void

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !239
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %.not6.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %.047.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %.047.i.i.i.i, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i

13:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %7)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i unwind label %23

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %13
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.047.i.i.i.i, align 8, !tbaa !243
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i

_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i: ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i, %8, %.lr.ph.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i.i.i.i, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i ], [ %5, %8 ], [ %5, %.lr.ph.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %.not.i1.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !41
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i

22:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %16)
          to label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %22, %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i: ; preds = %22, %17, %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 24
  %27 = add i32 %.08.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !239
  br label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre, %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  br label %30

30:                                               ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quasi_macros.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13macro_manager", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS10params_ref", !12, i64 0}
!12 = !{!"p1 _ZTS6params", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!14, !16, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !22, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!22 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!23 = !{!21, !16, i64 8}
!24 = !{!21, !16, i64 12}
!25 = !{!21, !16, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS6vectorIP4exprLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS4expr", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorIP4sortLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4sort", !29, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTS10bit_vector", !16, i64 0, !16, i64 4, !35, i64 8}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS4sort", !5, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !4, i64 0}
!41 = !{!42, !16, i64 8}
!42 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!43 = distinct !{!43, !19}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS4expr", !5, i64 0}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!48 = distinct !{!48, !19}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS6vectorI6symbolLb1EjE", !51, i64 0}
!51 = !{!"p1 _ZTS6symbol", !5, i64 0}
!52 = !{!34, !16, i64 4}
!53 = !{!34, !16, i64 0}
!54 = !{!42, !16, i64 0}
!55 = distinct !{!55, !19}
!56 = !{!57, !45, i64 24}
!57 = !{!"_ZTS10quantifier", !58, i64 0, !59, i64 16, !16, i64 20, !45, i64 24, !38, i64 32, !16, i64 40, !16, i64 44, !60, i64 48, !60, i64 49, !61, i64 56, !61, i64 64, !16, i64 72, !16, i64 76, !6, i64 80}
!58 = !{!"_ZTS4expr", !42, i64 0}
!59 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{!"_ZTS6symbol", !62, i64 0}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!64, !15, i64 16}
!64 = !{!"_ZTS3app", !58, i64 0, !15, i64 16, !16, i64 24, !65, i64 28, !6, i64 32}
!65 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!66 = !{!67, !68, i64 24}
!67 = !{!"_ZTS4decl", !42, i64 0, !61, i64 16, !68, i64 24}
!68 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!69 = !{!70, !16, i64 0}
!70 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !71, i64 8, !60, i64 16}
!71 = !{!"_ZTS6vectorI9parameterLb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTS9parameter", !5, i64 0}
!73 = !{!22, !22, i64 0}
!74 = !{!15, !15, i64 0}
!75 = !{!42, !16, i64 12}
!76 = !{!77, !15, i64 0}
!77 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !14, i64 0}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = !{!64, !16, i64 24}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !7, i64 0}
!84 = !{!85, !62, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!86 = !{!87, !62, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !88, i64 8, !6, i64 16}
!88 = !{!"long", !6, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !19}
!92 = !{!57, !16, i64 20}
!93 = !{!94, !16, i64 16}
!94 = !{!"_ZTS3var", !58, i64 0, !16, i64 16, !38, i64 24}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{!57, !59, i64 16}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTS7obj_refI3app11ast_managerE", !101, i64 0, !4, i64 8}
!101 = !{!"p1 _ZTS3app", !5, i64 0}
!102 = !{!100, !4, i64 8}
!103 = !{!104, !45, i64 0}
!104 = !{!"_ZTS7obj_refI4expr11ast_managerE", !45, i64 0, !4, i64 8}
!105 = !{!104, !4, i64 8}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTS12quasi_macros", !4, i64 0, !9, i64 8, !108, i64 16, !110, i64 32, !111, i64 56, !50, i64 64, !112, i64 72, !112, i64 88, !114, i64 104, !117, i64 120, !126, i64 512, !126, i64 536}
!108 = !{!"_ZTS11th_rewriter", !109, i64 0, !11, i64 8}
!109 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!110 = !{!"_ZTS7obj_mapI9func_decljE", !21, i64 0}
!111 = !{!"_ZTS10ptr_vectorI4exprE", !27, i64 0}
!112 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !113, i64 0}
!113 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !47, i64 0, !111, i64 8}
!114 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !115, i64 0}
!115 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !40, i64 0, !116, i64 8}
!116 = !{!"_ZTS10ptr_vectorI4sortE", !31, i64 0}
!117 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !118, i64 0, !121, i64 24}
!118 = !{!"_ZTSSd", !119, i64 0, !120, i64 16}
!119 = !{!"_ZTSSi", !88, i64 8}
!120 = !{!"_ZTSSo"}
!121 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !122, i64 0, !125, i64 64, !87, i64 72}
!122 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !62, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !123, i64 56}
!123 = !{!"_ZTSSt6locale", !124, i64 0}
!124 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!125 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!126 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !127, i64 0, !34, i64 8}
!127 = !{!"_ZTS14default_t2uintI4exprE"}
!128 = !{!129, !101, i64 864}
!129 = !{!"_ZTS11ast_manager", !130, i64 0, !139, i64 40, !140, i64 560, !150, i64 616, !155, i64 648, !159, i64 672, !163, i64 704, !166, i64 712, !60, i64 716, !167, i64 720, !170, i64 784, !173, i64 808, !173, i64 824, !38, i64 840, !38, i64 848, !101, i64 856, !101, i64 864, !101, i64 872, !16, i64 880, !60, i64 884, !176, i64 888, !181, i64 912, !60, i64 920, !60, i64 921, !4, i64 928, !61, i64 936, !182, i64 944, !185, i64 968}
!130 = !{!"_ZTS8reslimit", !131, i64 0, !60, i64 4, !88, i64 8, !88, i64 16, !133, i64 24, !136, i64 32}
!131 = !{!"_ZTSSt6atomicIjE", !132, i64 0}
!132 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!133 = !{!"_ZTS7svectorImjE", !134, i64 0}
!134 = !{!"_ZTS6vectorImLb0EjE", !135, i64 0}
!135 = !{!"p1 long", !5, i64 0}
!136 = !{!"_ZTS10ptr_vectorI8reslimitE", !137, i64 0}
!137 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTS8reslimit", !29, i64 0}
!139 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !88, i64 512}
!140 = !{!"_ZTS14family_manager", !16, i64 0, !141, i64 8, !148, i64 48}
!141 = !{!"_ZTS12symbol_tableIiE", !142, i64 0, !144, i64 24, !146, i64 32}
!142 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !143, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!143 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!144 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !145, i64 0}
!145 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!146 = !{!"_ZTS7svectorIijE", !147, i64 0}
!147 = !{!"_ZTS6vectorIiLb0EjE", !35, i64 0}
!148 = !{!"_ZTS7svectorI6symboljE", !149, i64 0}
!149 = !{!"_ZTS6vectorI6symbolLb0EjE", !51, i64 0}
!150 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !151, i64 8, !152, i64 16, !152, i64 24}
!151 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!152 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !29, i64 0}
!155 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !151, i64 8, !156, i64 16}
!156 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !157, i64 0}
!157 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !29, i64 0}
!159 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !151, i64 8, !160, i64 16, !160, i64 24}
!160 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !161, i64 0}
!161 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !29, i64 0}
!163 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS11decl_plugin", !29, i64 0}
!166 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!167 = !{!"_ZTS9ast_table", !168, i64 0}
!168 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !169, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !169, i64 40, !169, i64 48, !169, i64 56}
!169 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!170 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !172, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!173 = !{!"_ZTS6id_gen", !16, i64 0, !174, i64 8}
!174 = !{!"_ZTS7svectorIjjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIjLb0EjE", !35, i64 0}
!176 = !{!"_ZTS5u_mapIjE", !177, i64 0}
!177 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !178, i64 0}
!178 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !180, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!180 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!181 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!182 = !{!"_ZTS7obj_mapI9func_declPS0_E", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !184, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!184 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!185 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!186 = !{!129, !101, i64 856}
!187 = !{!188, !88, i64 16}
!188 = !{!"_ZTSSt8ios_base", !88, i64 8, !88, i64 16, !189, i64 24, !190, i64 28, !190, i64 32, !191, i64 40, !192, i64 48, !6, i64 64, !16, i64 192, !193, i64 200, !123, i64 208}
!189 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!190 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!191 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!192 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !88, i64 8}
!193 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!198, !195}
!201 = !{!122, !62, i64 40}
!202 = !{!122, !62, i64 32}
!203 = !{!62, !62, i64 0}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = !{!207, !16, i64 32}
!207 = !{!"_ZTS9func_decl", !67, i64 0, !16, i64 32, !38, i64 40, !6, i64 48}
!208 = !{!207, !38, i64 40}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !211, i64 0, !4, i64 8}
!211 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!212 = !{!210, !4, i64 8}
!213 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!214 = distinct !{!214, !19}
!215 = distinct !{!215, !19}
!216 = !{!129, !166, i64 712}
!217 = !{!107, !9, i64 8}
!218 = distinct !{!218, !19}
!219 = !{!220, !45, i64 8}
!220 = !{!"_ZTS14justified_expr", !4, i64 0, !45, i64 8, !101, i64 16}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !225, i64 0, !4, i64 8}
!225 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTS6vectorIP3appLb0EjE", !228, i64 0}
!228 = !{!"p2 _ZTS3app", !29, i64 0}
!229 = !{!101, !101, i64 0}
!230 = !{!157, !158, i64 0}
!231 = !{!225, !225, i64 0}
!232 = !{!233, !4, i64 0}
!233 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!234 = !{!235, !4, i64 0}
!235 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !4, i64 0}
!236 = !{!224, !4, i64 8}
!237 = distinct !{!237, !19}
!238 = !{!220, !101, i64 16}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !241, i64 0}
!241 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!242 = distinct !{!242, !19}
!243 = !{!220, !4, i64 0}
!244 = distinct !{!244, !19}
!245 = !{i64 0, i64 8, !74, i64 8, i64 4, !36}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = distinct !{!248, !19}
!249 = distinct !{!249, !19}
!250 = distinct !{!250, !19}
!251 = !{!155, !4, i64 0}
!252 = distinct !{!252, !19}
!253 = !{!155, !151, i64 8}
!254 = distinct !{!254, !19}
!255 = distinct !{!255, !19}
!256 = distinct !{!256, !19}
