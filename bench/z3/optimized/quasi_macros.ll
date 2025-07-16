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
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
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
%class.justified_expr = type { ptr, ptr, ptr }
%class.obj_ref.86 = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !10
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %29

7:                                                ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
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
  %40 = phi ptr [ %36, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %222, %.loopexit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %44 = add i32 %42, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %45
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
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = and i32 %48, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %55, %57
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %.loopexit, !llvm.loop !55

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %59 = load i32, ptr %27, align 8, !tbaa !53
  %60 = icmp ult i32 %48, %59
  br i1 %60, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread54

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %61 = load ptr, ptr %20, align 8, !tbaa !33
  %62 = lshr i32 %48, 5
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
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
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %63
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = or i32 %74, %67
  store i32 %75, ptr %73, align 4, !tbaa !36
  %.pre = load i32, ptr %47, align 4, !tbaa !54
  %.pre50 = load i32, ptr %27, align 8, !tbaa !53
  %76 = icmp ult i32 %.pre, %.pre50
  br i1 %76, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread54

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread54: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread
  %77 = phi i32 [ %.pre, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread ], [ %48, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %78 = add i32 %77, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %78, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread54
  %79 = phi i32 [ %.pre, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread ], [ %77, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16.thread.thread54 ], [ %48, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit16 ]
  %80 = load ptr, ptr %20, align 8, !tbaa !33
  %81 = lshr i32 %79, 5
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = and i32 %79, 31
  %86 = shl nuw i32 1, %85
  %87 = or i32 %84, %86
  store i32 %87, ptr %83, align 4, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %89 = load i32, ptr %88, align 4
  %trunc = trunc i32 %89 to i16
  switch i16 %trunc, label %221 [
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
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %92, ptr %106, align 8, !tbaa !44
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !36
  br label %.loopexit

_Z13is_non_groundPK4expr.exit.i:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32

112:                                              ; preds = %_Z13is_non_groundPK4expr.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit: ; preds = %112
  %118 = load i32, ptr %116, align 8, !tbaa !69
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread: ; preds = %112, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %114, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36
  %120 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = load i32, ptr %39, align 8, !tbaa !23
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = load ptr, ptr %38, align 8, !tbaa !20
  %127 = zext i32 %125 to i64
  %.idx.i.i.i = shl nuw nsw i64 %127, 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %126, i64 %129
  %.not35.i.i.i = icmp eq i32 %125, %123
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %137, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread
  %.not2737.i.i.i = icmp eq i32 %125, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread, %137
  %.036.i.i.i = phi ptr [ %138, %137 ], [ %128, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread ]
  %131 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !76
  %magicptr30.i.i.i = ptrtoint ptr %131 to i64
  switch i64 %magicptr30.i.i.i, label %132 [
    i64 0, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit
    i64 1, label %137
  ]

132:                                              ; preds = %.lr.ph.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = icmp eq i32 %134, %122
  %136 = icmp eq ptr %131, %114
  %or.cond.i.i.i = and i1 %136, %135
  br i1 %or.cond.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i, label %137

137:                                              ; preds = %132, %.lr.ph.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %138, %130
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %145
  %.138.i.i.i = phi ptr [ %146, %145 ], [ %126, %.preheader.i.i.i ]
  %139 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !76
  %magicptr32.i.i.i = ptrtoint ptr %139 to i64
  switch i64 %magicptr32.i.i.i, label %140 [
    i64 0, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit
    i64 1, label %145
  ]

140:                                              ; preds = %.lr.ph39.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !75
  %143 = icmp eq i32 %142, %122
  %144 = icmp eq ptr %139, %114
  %or.cond31.i.i.i = and i1 %144, %143
  br i1 %or.cond31.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i, label %145

145:                                              ; preds = %140, %.lr.ph39.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %146, %128
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %.lr.ph39.i.i.i, !llvm.loop !79

_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i: ; preds = %132, %140
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %140 ], [ %.036.i.i.i, %132 ]
  %.not1.i.i.i.i = icmp eq ptr %.026.i.i.i, %130
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i, %148
  %.sroa.0.1.i.i = phi ptr [ %149, %148 ], [ %.026.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i ]
  %147 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !76
  %switch.i.i.i.i = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %148, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit

148:                                              ; preds = %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %149, %130
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %145, %.lr.ph.i.i.i.i, %148, %.preheader.i.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %130, %_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit.i.i ], [ %130, %.preheader.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ %130, %148 ], [ %130, %145 ], [ %130, %.lr.ph39.i.i.i ], [ %130, %.lr.ph.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !17
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !17
  br label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32: ; preds = %_Z13is_non_groundPK4expr.exit.i, %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %153 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !81
  %.not41 = icmp eq i32 %154, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32
  %155 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %156 = zext i32 %154 to i64
  %.pre51 = load ptr, ptr %7, align 8, !tbaa !26
  br label %157

157:                                              ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26
  %158 = phi ptr [ %.pre51, %.lr.ph ], [ %215, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26 ]
  %indvars.iv = phi i64 [ %156, %.lr.ph ], [ %159, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26 ]
  %159 = add nsw i64 %indvars.iv, -1
  %160 = getelementptr inbounds nuw [0 x ptr], ptr %155, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = icmp eq ptr %158, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %158, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %166 = getelementptr inbounds i8, ptr %158, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %173, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26

169:                                              ; preds = %157
  %170 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %170, align 4, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %171, align 4, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %172, ptr %7, align 8, !tbaa !26
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

173:                                              ; preds = %163
  %174 = mul i32 %165, 3
  %175 = add i32 %174, 1
  %176 = lshr i32 %175, 1
  %177 = shl i32 %176, 3
  %178 = add i32 %177, 8
  %.not.i27 = icmp ugt i32 %176, %165
  br i1 %.not.i27, label %179, label %182

179:                                              ; preds = %173
  %180 = shl i32 %165, 3
  %181 = add i32 %180, 8
  %.not27.i = icmp ugt i32 %178, %181
  br i1 %.not27.i, label %210, label %182

182:                                              ; preds = %179, %173
  %183 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %184 unwind label %207

184:                                              ; preds = %182
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %183, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %186, ptr %185, align 8, !tbaa !84
  %187 = load ptr, ptr %3, align 8, !tbaa !86
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !89
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %194, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %184
  store ptr %187, ptr %185, align 8, !tbaa !86
  %195 = load i64, ptr %188, align 8, !tbaa !90
  store i64 %195, ptr %186, align 8, !tbaa !90
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %190
  %196 = phi i64 [ %192, %190 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %196, ptr %198, align 8, !tbaa !89
  store ptr %188, ptr %3, align 8, !tbaa !86
  store i64 0, ptr %197, align 8, !tbaa !89
  store i8 0, ptr %188, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %214 unwind label %199

199:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %3, align 8, !tbaa !86
  %202 = icmp eq ptr %201, %188
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %199
  %203 = load i64, ptr %197, align 8, !tbaa !89
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %199
  %205 = load i64, ptr %188, align 8, !tbaa !90
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %209

207:                                              ; preds = %182
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %183) #22
  br label %209

209:                                              ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %208, %207 ]
  resume { ptr, i32 } %.pn32.i

210:                                              ; preds = %179
  %211 = zext i32 %178 to i64
  %212 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %166, i64 noundef %211)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %7, align 8, !tbaa !26
  store i32 %176, ptr %212, align 4, !tbaa !36
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %169, %210
  %.pre.i23 = phi ptr [ %172, %169 ], [ %213, %210 ]
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !36
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26:    ; preds = %163, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %215 = phi ptr [ %.pre.i23, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %158, %163 ]
  %216 = phi i32 [ %.pre2.i25, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %165, %163 ]
  %217 = getelementptr inbounds i8, ptr %215, i64 -4
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %215, i64 %218
  store ptr %161, ptr %219, align 8, !tbaa !44
  %220 = add i32 %216, 1
  store i32 %220, ptr %217, align 4, !tbaa !36
  %.not.wide = icmp eq i64 %159, 0
  br i1 %.not.wide, label %.loopexit, label %157, !llvm.loop !91

221:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread32, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit19, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %221, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %222 = load ptr, ptr %7, align 8, !tbaa !26
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.loopexit, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(560) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_Z13is_non_groundPK4expr.exit, label %_Z11is_uninterpPK4expr.exit

_Z13is_non_groundPK4expr.exit:                    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_Z11is_uninterpPK4expr.exit

11:                                               ; preds = %_Z13is_non_groundPK4expr.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z11is_uninterpPK4expr.exit, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %15, align 8, !tbaa !69
  %19 = icmp eq i32 %18, -1
  br label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %17, %11, %2, %_Z13is_non_groundPK4expr.exit
  %20 = phi i1 [ false, %_Z13is_non_groundPK4expr.exit ], [ %19, %17 ], [ true, %11 ], [ false, %2 ]
  ret i1 %20
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros9is_uniqueEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp ne i32 %9, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !76
  %cond.i = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %21, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

.lr.ph39.i.i.i:                                   ; preds = %29, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %29 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !76
  %cond4.i = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %29, label %24

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %30, %12
  br label %.lr.ph39.i.i.i

_ZNK7obj_mapI9func_decljE4findEPS0_.exit:         ; preds = %16, %24
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %24 ], [ %.036.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp eq i32 %32, 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros16fully_depends_onEP3appP10quantifier(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.bit_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !92
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6, i1 noundef zeroext false)
          to label %7 unwind label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %17

.preheader:                                       ; preds = %33, %7
  %14 = load i32, ptr %4, align 8, !tbaa !53
  %.not2126 = icmp eq i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br i1 %.not2126, label %.critedge, label %.lr.ph29

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %16

17:                                               ; preds = %.lr.ph, %33
  %.01925 = phi ptr [ %.ptr, %.lr.ph ], [ %34, %33 ]
  %18 = load ptr, ptr %.01925, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !93
  %26 = lshr i32 %25, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = and i32 %25, 31
  %31 = shl nuw i32 1, %30
  %32 = or i32 %29, %31
  store i32 %32, ptr %28, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %23, %17
  %34 = getelementptr inbounds nuw i8, ptr %.01925, i64 8
  %.not = icmp eq ptr %34, %.ptr32
  br i1 %.not, label %.preheader, label %17

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.01627 = phi i32 [ %42, %.lr.ph29 ], [ 0, %.preheader ]
  %35 = lshr i32 %.01627, 5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %.pre, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = and i32 %.01627, 31
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not23.not = icmp ne i32 %41, 0
  %42 = add nuw i32 %.01627, 1
  %exitcond.not = icmp ne i32 %42, %14
  %or.cond.not = select i1 %.not23.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph29, label %.critedge.thread, !llvm.loop !95

.critedge:                                        ; preds = %.preheader
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %_ZN10bit_vectorD2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph29, %.critedge
  %.not21.lcssa34 = phi i1 [ true, %.critedge ], [ %.not23.not, %.lr.ph29 ]
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %44

44:                                               ; preds = %.critedge.thread
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %.critedge, %.critedge.thread
  %.not21.lcssa35 = phi i1 [ true, %.critedge ], [ %.not21.lcssa34, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i1 %.not21.lcssa35
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %33

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %3
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  %9 = zext i32 %.pre2.i to i64
  %10 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %9
  store ptr %1, ptr %10, align 8, !tbaa !44
  %11 = add i32 %.pre2.i, 1
  store i32 %11, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.critedge
  %.pre4860 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.pre4861, %.critedge ]
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %120, %.critedge ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %18 = add i32 %15, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
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
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
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

35:                                               ; preds = %110
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

49:                                               ; preds = %99, %.lr.ph
  %.pre4859 = phi ptr [ %.pre4860, %.lr.ph ], [ %.pre4857, %99 ]
  %50 = phi i32 [ %18, %.lr.ph ], [ %105, %99 ]
  %51 = phi ptr [ %13, %.lr.ph ], [ %100, %99 ]
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %52, %99 ]
  %52 = add nsw i64 %indvars.iv, -1
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds i8, ptr %51, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %99

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
  br i1 %.not27.i, label %94, label %67

67:                                               ; preds = %64, %58
  %68 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %69 unwind label %92

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
          to label %97 unwind label %84

84:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !86
  %87 = icmp eq ptr %86, %73
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %84
  %88 = load i64, ptr %82, align 8, !tbaa !89
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %84
  %90 = load i64, ptr %73, align 8, !tbaa !90
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.body

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %68) #22
  br label %.body

94:                                               ; preds = %64
  %95 = zext i32 %63 to i64
  %96 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %55, i64 noundef %95)
          to label %.noexc30 unwind label %106

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc30:                                         ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %6, align 8, !tbaa !26
  store i32 %61, ptr %96, align 4, !tbaa !36
  %.phi.trans.insert.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.pre2.i29.pre = load i32, ptr %.phi.trans.insert.i28.phi.trans.insert, align 4, !tbaa !36
  br label %99

99:                                               ; preds = %.noexc30, %49
  %.pre4857 = phi ptr [ %98, %.noexc30 ], [ %.pre4859, %49 ]
  %100 = phi ptr [ %98, %.noexc30 ], [ %51, %49 ]
  %101 = phi i32 [ %.pre2.i29.pre, %.noexc30 ], [ %50, %49 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %103
  store ptr %54, ptr %104, align 8, !tbaa !44
  %105 = add i32 %101, 1
  store i32 %105, ptr %102, align 4, !tbaa !36
  %.not.wide = icmp eq i64 %52, 0
  br i1 %.not.wide, label %.loopexit.loopexit, label %49, !llvm.loop !97

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit:                               ; preds = %99
  %.pre = load i32, ptr %21, align 4, !tbaa !54
  %.pre47 = load i32, ptr %8, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %44, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %.pre4856 = phi ptr [ %.pre4857, %.loopexit.loopexit ], [ %.pre4860, %44 ], [ %.pre4860, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %108 = phi i32 [ %.pre47, %.loopexit.loopexit ], [ %23, %44 ], [ %23, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %109 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %22, %44 ], [ %22, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %.not.i.i = icmp ult i32 %109, %108
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %110

110:                                              ; preds = %.loopexit
  %111 = add i32 %109, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %111, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit_crit_edge unwind label %35

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit_crit_edge: ; preds = %110
  %.pre48.pre = load ptr, ptr %6, align 8, !tbaa !26
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit_crit_edge, %.loopexit
  %.pre48 = phi ptr [ %.pre48.pre, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit_crit_edge ], [ %.pre4856, %.loopexit ]
  %112 = load ptr, ptr %12, align 8, !tbaa !33
  %113 = lshr i32 %109, 5
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = and i32 %109, 31
  %118 = shl nuw i32 1, %117
  %119 = or i32 %116, %118
  store i32 %119, ptr %115, align 4, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre4861 = phi ptr [ %.pre48, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ], [ %.pre4860, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %120 = phi ptr [ %.pre48, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ], [ %13, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.critedge, %41
  %122 = phi ptr [ %13, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ null, %.critedge ], [ %13, %41 ]
  %.4.ph = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %.critedge ], [ true, %41 ]
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge unwind label %127

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge: ; preds = %126
  %.pre49 = load ptr, ptr %6, align 8, !tbaa !26
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %130 = phi ptr [ %.pre49, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge ], [ %122, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %.not.i.i32 = icmp eq ptr %130, null
  br i1 %.not.i.i32, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %131

131:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i1 %.4.ph

.body:                                            ; preds = %106, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %35, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %107, %106 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %93, %92 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread

13:                                               ; preds = %_Z13is_non_groundPK4expr.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit: ; preds = %13
  %19 = load i32, ptr %17, align 8, !tbaa !69
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7: ; preds = %13, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = add i32 %25, -1
  %27 = and i32 %26, %23
  %28 = load ptr, ptr %21, align 8, !tbaa !20
  %29 = zext i32 %27 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %28, i64 %31
  %.not35.i.i.i.i = icmp eq i32 %27, %25
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %39, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7
  %.not2737.i.i.i.i = icmp ne i32 %27, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7, %39
  %.036.i.i.i.i = phi ptr [ %40, %39 ], [ %30, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread7 ]
  %33 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !76
  %cond.i.i = icmp eq ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = icmp eq i32 %36, %23
  %38 = icmp eq ptr %33, %15
  %or.cond.i.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %39

39:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

.lr.ph39.i.i.i.i:                                 ; preds = %47, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %47 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %48, %47 ], [ %28, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %41 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !76
  %cond4.i.i = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %47, label %42

42:                                               ; preds = %.lr.ph39.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = icmp eq i32 %44, %23
  %46 = icmp eq ptr %41, %15
  %or.cond31.i.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %47

47:                                               ; preds = %42, %.lr.ph39.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %48, %30
  br label %.lr.ph39.i.i.i.i

_ZNK12quasi_macros9is_uniqueEP9func_decl.exit:    ; preds = %34, %42
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %42 ], [ %.036.i.i.i.i, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread

52:                                               ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit
  %53 = tail call noundef zeroext i1 @_ZNK12quasi_macros10depends_onEP4exprP9func_decl(ptr nonnull align 8 poison, ptr noundef %3, ptr noundef %15)
  br i1 %53, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread, label %54

54:                                               ; preds = %52
  %55 = tail call noundef zeroext i1 @_ZNK12quasi_macros16fully_depends_onEP3appP10quantifier(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %1)
  br label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread: ; preds = %4, %_Z13is_non_groundPK4expr.exit.i, %54, %52, %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %56 = phi i1 [ false, %52 ], [ false, %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit ], [ false, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit ], [ %55, %54 ], [ false, %_Z13is_non_groundPK4expr.exit.i ], [ false, %4 ]
  ret i1 %56
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
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %_Z13is_non_groundPK4expr.exit.i49

117:                                              ; preds = %_Z13is_non_groundPK4expr.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit: ; preds = %117
  %123 = load i32, ptr %121, align 8, !tbaa !69
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116, label %_Z13is_non_groundPK4expr.exit.i49

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116: ; preds = %117, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !75
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !23
  %130 = add i32 %129, -1
  %131 = and i32 %130, %127
  %132 = load ptr, ptr %125, align 8, !tbaa !20
  %133 = zext i32 %131 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %133, 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i.i.i
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %132, i64 %135
  %.not35.i.i.i.i = icmp eq i32 %131, %129
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %143, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116
  %.not2737.i.i.i.i = icmp ne i32 %131, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116, %143
  %.036.i.i.i.i = phi ptr [ %144, %143 ], [ %134, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit.thread116 ]
  %137 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !76
  %cond.i.i = icmp eq ptr %137, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %143, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !75
  %141 = icmp eq i32 %140, %127
  %142 = icmp eq ptr %137, %119
  %or.cond.i.i.i.i = and i1 %142, %141
  br i1 %or.cond.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %143

143:                                              ; preds = %138, %.lr.ph.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %144, %136
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

.lr.ph39.i.i.i.i:                                 ; preds = %151, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %151 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %152, %151 ], [ %132, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %145 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !76
  %cond4.i.i = icmp eq ptr %145, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %151, label %146

146:                                              ; preds = %.lr.ph39.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %149 = icmp eq i32 %148, %127
  %150 = icmp eq ptr %145, %119
  %or.cond31.i.i.i.i = and i1 %150, %149
  br i1 %or.cond31.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %151

151:                                              ; preds = %146, %.lr.ph39.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %152, %134
  br label %.lr.ph39.i.i.i.i

_ZNK12quasi_macros9is_uniqueEP9func_decl.exit:    ; preds = %138, %146
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %146 ], [ %.036.i.i.i.i, %138 ]
  %153 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !36
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_Z13is_non_groundPK4expr.exit.i49

156:                                              ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit
  %.not.i41 = icmp eq ptr %108, null
  br i1 %.not.i41, label %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !41
  br label %160

160:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %156
  %161 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i4.i43 = icmp eq ptr %161, null
  br i1 %.not.i4.i43, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !41
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44

169:                                              ; preds = %162
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %161)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44:     ; preds = %160, %162, %169
  store ptr %108, ptr %2, align 8, !tbaa !99
  %170 = load ptr, ptr %0, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 864
  %172 = load ptr, ptr %171, align 8, !tbaa !128
  %.not.i45 = icmp eq ptr %172, null
  br i1 %.not.i45, label %176, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !41
  br label %176

176:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit44
  %177 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i4.i47 = icmp eq ptr %177, null
  br i1 %.not.i4.i47, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !105
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !41
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48

185:                                              ; preds = %178
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %177)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48:    ; preds = %176, %178, %185
  store ptr %172, ptr %3, align 8, !tbaa !103
  br label %_Z9is_forallPK3ast.exit.thread

_Z13is_non_groundPK4expr.exit.i49:                ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, %102, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %106, %_Z13is_non_groundPK4expr.exit.i, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %187 = load i8, ptr %186, align 2
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50, label %.thread127

_Z13is_non_groundPK4expr.exit.i49.thread:         ; preds = %19
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %191 = load i8, ptr %190, align 2
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124, label %_Z9is_forallPK3ast.exit.thread

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50: ; preds = %_Z13is_non_groundPK4expr.exit.i49
  %194 = load i32, ptr %23, align 8, !tbaa !69
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124, label %_ZNK11ast_manager6is_notEPK4expr.exit.i78

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124: ; preds = %_Z13is_non_groundPK4expr.exit.i49.thread, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !75
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load i32, ptr %199, align 8, !tbaa !23
  %201 = add i32 %200, -1
  %202 = and i32 %201, %198
  %203 = load ptr, ptr %196, align 8, !tbaa !20
  %204 = zext i32 %202 to i64
  %.idx.i.i.i.i51 = shl nuw nsw i64 %204, 4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i.i51
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %203, i64 %206
  %.not35.i.i.i.i52 = icmp eq i32 %202, %200
  br i1 %.not35.i.i.i.i52, label %.preheader.i.i.i.i58, label %.lr.ph.i.i.i.i53

.preheader.i.i.i.i58:                             ; preds = %214, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124
  %.not2737.i.i.i.i59 = icmp ne i32 %202, 0
  br label %.lr.ph39.i.i.i.i60

.lr.ph.i.i.i.i53:                                 ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124, %214
  %.036.i.i.i.i54 = phi ptr [ %215, %214 ], [ %205, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50.thread124 ]
  %208 = load ptr, ptr %.036.i.i.i.i54, align 8, !tbaa !76
  %cond.i.i55 = icmp eq ptr %208, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i55, label %214, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i53
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !75
  %212 = icmp eq i32 %211, %198
  %213 = icmp eq ptr %208, %21
  %or.cond.i.i.i.i56 = and i1 %213, %212
  br i1 %or.cond.i.i.i.i56, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67, label %214

214:                                              ; preds = %209, %.lr.ph.i.i.i.i53
  %215 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i54, i64 16
  %.not.i.i.i.i57 = icmp eq ptr %215, %207
  br i1 %.not.i.i.i.i57, label %.preheader.i.i.i.i58, label %.lr.ph.i.i.i.i53, !llvm.loop !78

.lr.ph39.i.i.i.i60:                               ; preds = %222, %.preheader.i.i.i.i58
  %.not27.i.i.sink.i.i61 = phi i1 [ %.not27.i.i.i.i65, %222 ], [ %.not2737.i.i.i.i59, %.preheader.i.i.i.i58 ]
  %.138.i.i.i.i62 = phi ptr [ %223, %222 ], [ %203, %.preheader.i.i.i.i58 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i61)
  %216 = load ptr, ptr %.138.i.i.i.i62, align 8, !tbaa !76
  %cond4.i.i63 = icmp eq ptr %216, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i63, label %222, label %217

217:                                              ; preds = %.lr.ph39.i.i.i.i60
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !75
  %220 = icmp eq i32 %219, %198
  %221 = icmp eq ptr %216, %21
  %or.cond31.i.i.i.i64 = and i1 %221, %220
  br i1 %or.cond31.i.i.i.i64, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67, label %222

222:                                              ; preds = %217, %.lr.ph39.i.i.i.i60
  %223 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i62, i64 16
  %.not27.i.i.i.i65 = icmp ne ptr %223, %205
  br label %.lr.ph39.i.i.i.i60

_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67:  ; preds = %209, %217
  %.026.i.i.i.i66 = phi ptr [ %.138.i.i.i.i62, %217 ], [ %.036.i.i.i.i54, %209 ]
  %224 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i66, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %.thread127

227:                                              ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67
  %.not.i68 = icmp eq ptr %14, null
  br i1 %.not.i68, label %231, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !41
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !41
  br label %231

231:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %227
  %232 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i4.i70 = icmp eq ptr %232, null
  br i1 %.not.i4.i70, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !102
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !41
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71

240:                                              ; preds = %233
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %232)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71:     ; preds = %231, %233, %240
  store ptr %14, ptr %2, align 8, !tbaa !99
  %241 = load ptr, ptr %0, align 8, !tbaa !106
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 856
  %243 = load ptr, ptr %242, align 8, !tbaa !186
  %.not.i72 = icmp eq ptr %243, null
  br i1 %.not.i72, label %247, label %_ZN11ast_manager7inc_refEP3ast.exit.i73

_ZN11ast_manager7inc_refEP3ast.exit.i73:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !41
  br label %247

247:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i73, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit71
  %248 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i4.i74 = icmp eq ptr %248, null
  br i1 %.not.i4.i74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !41
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !41
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75

256:                                              ; preds = %249
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %248)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75:    ; preds = %247, %249, %256
  store ptr %243, ptr %3, align 8, !tbaa !103
  br label %_Z9is_forallPK3ast.exit.thread

.thread127:                                       ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit67, %_Z13is_non_groundPK4expr.exit.i49
  br i1 %.not.i.i.i.i.i, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i78

_ZNK11ast_manager6is_notEPK4expr.exit.i78:        ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit50, %.thread127
  %257 = load i32, ptr %23, align 8, !tbaa !69
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 8
  %262 = select i1 %258, i1 %261, i1 false
  br i1 %262, label %263, label %_Z9is_forallPK3ast.exit.thread

263:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i78
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !81
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %_Z9is_forallPK3ast.exit.thread

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 65535
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_Z9is_forallPK3ast.exit.thread

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !66
  %.not.i.i.i.i.i81 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i81, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i82

_ZNK11ast_manager5is_eqEPK4expr.exit.i82:         ; preds = %274
  %279 = load i32, ptr %278, align 8, !tbaa !69
  %280 = icmp eq i32 %279, 0
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 2
  %284 = select i1 %280, i1 %283, i1 false
  br i1 %284, label %285, label %_Z9is_forallPK3ast.exit.thread

285:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i82
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !81
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %_Z9is_forallPK3ast.exit.thread

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !44
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !44
  %294 = load ptr, ptr %0, align 8, !tbaa !106
  %295 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef %291)
  br i1 %295, label %296, label %_Z9is_forallPK3ast.exit.thread

296:                                              ; preds = %289
  %297 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, ptr noundef %291, ptr noundef %293)
  br i1 %297, label %298, label %303

298:                                              ; preds = %296
  %299 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %291)
  %300 = load ptr, ptr %0, align 8, !tbaa !106
  %301 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %300, i32 noundef 0, i32 noundef 8, ptr noundef %293)
  %302 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %301)
  br label %_Z9is_forallPK3ast.exit.thread

303:                                              ; preds = %296
  %304 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, ptr noundef %293, ptr noundef %291)
  br i1 %304, label %305, label %_Z9is_forallPK3ast.exit.thread

305:                                              ; preds = %303
  %306 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %293)
  %307 = load ptr, ptr %0, align 8, !tbaa !106
  %308 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef 0, i32 noundef 8, ptr noundef %291)
  %309 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %308)
  br label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit.thread:                   ; preds = %_Z13is_non_groundPK4expr.exit.i49.thread, %12, %305, %298, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %274, %267, %_ZNK11ast_manager5is_eqEPK4expr.exit.i82, %285, %.thread127, %_ZNK11ast_manager6is_notEPK4expr.exit.i78, %263, %4, %_Z9is_forallPK3ast.exit, %67, %303, %289
  %.1 = phi i1 [ false, %289 ], [ false, %303 ], [ false, %67 ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %4 ], [ false, %263 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i78 ], [ false, %.thread127 ], [ false, %285 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i82 ], [ false, %267 ], [ false, %274 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit75 ], [ true, %298 ], [ true, %305 ], [ false, %12 ], [ false, %_Z13is_non_groundPK4expr.exit.i49.thread ]
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
  br i1 %.not.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI6symbolLb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i96, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i97

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
  br i1 %.not.i.i101, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %62 = phi ptr [ %.pre.i100, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %63, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111, label %.lr.ph.i.i104

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
  br i1 %.not.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102
  %83 = phi ptr [ %.pre.i109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %84, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !92
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %88, i1 noundef zeroext false)
          to label %.preheader229 unwind label %104

.preheader229:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit112
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !81
  %.not247.not = icmp eq i32 %90, 0
  br i1 %.not247.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader229
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  br label %585

106:                                              ; preds = %.lr.ph, %309
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %309 ]
  %.070249 = phi i32 [ 0, %.lr.ph ], [ %.272.ph, %309 ]
  %107 = getelementptr inbounds nuw [0 x ptr], ptr %91, i64 0, i64 %indvars.iv
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
  %113 = and i8 %112, 1
  %.not227 = icmp eq i8 %113, 0
  br i1 %.not227, label %.thread225, label %125

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !93
  %117 = load ptr, ptr %92, align 8, !tbaa !33
  %118 = lshr i32 %116, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = and i32 %116, 31
  %123 = shl nuw i32 1, %122
  %124 = and i32 %121, %123
  %.not228 = icmp eq i32 %124, 0
  br i1 %.not228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149, label %125

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store ptr %93, ptr %8, align 8, !tbaa !84
  store i64 0, ptr %94, align 8, !tbaa !89
  store i8 0, ptr %93, align 8, !tbaa !90
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(104) %95, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE.exit unwind label %262

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE.exit: ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit
  %131 = load ptr, ptr %8, align 8, !tbaa !86
  %132 = icmp eq ptr %131, %93
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE.exit
  %133 = load i64, ptr %94, align 8, !tbaa !89
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE.exit
  %135 = load i64, ptr %93, align 8, !tbaa !90
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 88, ptr %6, align 1, !tbaa !90
  %137 = load ptr, ptr %96, align 8, !tbaa !82
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  %140 = load i64, ptr %gep, align 8, !tbaa !187
  %.not.i116 = icmp eq i64 %140, 0
  br i1 %.not.i116, label %143, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %6, i64 noundef 1)
          to label %145 unwind label %260

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 88)
          to label %145 unwind label %260

145:                                              ; preds = %141, %143
  %.0.i117 = phi ptr [ %142, %141 ], [ %96, %143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %146 = zext i32 %.0.i to i64
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i117, i64 noundef %146)
          to label %_ZNSolsEj.exit unwind label %260

_ZNSolsEj.exit:                                   ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
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
  br i1 %.not.i.i121, label %165, label %151

151:                                              ; preds = %_ZNSolsEj.exit
  %152 = load ptr, ptr %101, align 8, !tbaa !202, !noalias !200
  %153 = ptrtoint ptr %.08.i.i.i to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %152, i64 noundef %155)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %157

157:                                              ; preds = %165, %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %10, align 8, !tbaa !86, !alias.scope !200
  %160 = icmp eq ptr %159, %97
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %157
  %161 = load i64, ptr %98, align 8, !tbaa !89, !alias.scope !200
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %157
  %163 = load i64, ptr %97, align 8, !tbaa !90, !alias.scope !200
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #25
  br label %.body

165:                                              ; preds = %_ZNSolsEj.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %157

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %165, %151
  %166 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %166)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %270

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %167 = load ptr, ptr %18, align 8, !tbaa !49
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !36
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc124 unwind label %270

.noexc124:                                        ; preds = %175
  %.pre.i123 = load ptr, ptr %18, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %176

176:                                              ; preds = %.noexc124, %169
  %177 = phi i32 [ %.pre2.i, %.noexc124 ], [ %171, %169 ]
  %178 = phi ptr [ %.pre.i123, %.noexc124 ], [ %167, %169 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw %class.symbol, ptr %178, i64 %180
  %182 = load i64, ptr %9, align 8, !tbaa !203
  store i64 %182, ptr %181, align 8, !tbaa !203
  %183 = add i32 %177, 1
  store i32 %183, ptr %179, align 4, !tbaa !36
  %184 = load ptr, ptr %10, align 8, !tbaa !86
  %185 = icmp eq ptr %184, %97
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %176
  %186 = load i64, ptr %98, align 8, !tbaa !89
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %176
  %188 = load i64, ptr %97, align 8, !tbaa !90
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %190 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !41
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %196 = load ptr, ptr %44, align 8, !tbaa !30
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !36
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc128 unwind label %260

.noexc128:                                        ; preds = %204
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !36
  br label %205

205:                                              ; preds = %.noexc128, %198
  %206 = phi i32 [ %.pre2.i.i, %.noexc128 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i.i, %.noexc128 ], [ %196, %198 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  store ptr %191, ptr %210, align 8, !tbaa !37
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !36
  %212 = load ptr, ptr %0, align 8, !tbaa !106
  %213 = load i32, ptr %87, align 4, !tbaa !92
  %214 = add i32 %213, %.0.i
  %215 = load ptr, ptr %190, align 8, !tbaa !37
  %216 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %212, i32 noundef %214, ptr noundef %215)
          to label %217 unwind label %260

217:                                              ; preds = %205
  %.not.i.i.i.i129 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %218, %217
  %222 = load ptr, ptr %23, align 8, !tbaa !26
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %225 = getelementptr inbounds i8, ptr %222, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !36
  %227 = getelementptr inbounds i8, ptr %222, i64 -8
  %228 = load i32, ptr %227, align 4, !tbaa !36
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc133 unwind label %260

.noexc133:                                        ; preds = %230
  %.pre.i.i130 = load ptr, ptr %23, align 8, !tbaa !26
  %.phi.trans.insert.i.i131 = getelementptr inbounds i8, ptr %.pre.i.i130, i64 -4
  %.pre2.i.i132 = load i32, ptr %.phi.trans.insert.i.i131, align 4, !tbaa !36
  br label %231

231:                                              ; preds = %.noexc133, %224
  %232 = phi i32 [ %.pre2.i.i132, %.noexc133 ], [ %226, %224 ]
  %233 = phi ptr [ %.pre.i.i130, %.noexc133 ], [ %222, %224 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  store ptr %216, ptr %236, align 8, !tbaa !44
  %237 = add i32 %232, 1
  store i32 %237, ptr %234, align 4, !tbaa !36
  %238 = load ptr, ptr %0, align 8, !tbaa !106
  %239 = load ptr, ptr %107, align 8, !tbaa !44
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %238, i32 noundef 0, i32 noundef 2, ptr noundef %216, ptr noundef %239)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %260

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %231
  %.not.i.i.i.i135 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136, label %241

241:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136: ; preds = %241, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %245 = load ptr, ptr %65, align 8, !tbaa !26
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !36
  %250 = getelementptr inbounds i8, ptr %245, i64 -8
  %251 = load i32, ptr %250, align 4, !tbaa !36
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141

253:                                              ; preds = %247, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc140 unwind label %260

.noexc140:                                        ; preds = %253
  %.pre.i.i137 = load ptr, ptr %65, align 8, !tbaa !26
  %.phi.trans.insert.i.i138 = getelementptr inbounds i8, ptr %.pre.i.i137, i64 -4
  %.pre2.i.i139 = load i32, ptr %.phi.trans.insert.i.i138, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141: ; preds = %247, %.noexc140
  %254 = phi i32 [ %.pre2.i.i139, %.noexc140 ], [ %249, %247 ]
  %255 = phi ptr [ %.pre.i.i137, %.noexc140 ], [ %245, %247 ]
  %256 = getelementptr inbounds i8, ptr %255, i64 -4
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  store ptr %240, ptr %258, align 8, !tbaa !44
  %259 = add i32 %254, 1
  store i32 %259, ptr %256, align 4, !tbaa !36
  br label %309

260:                                              ; preds = %253, %231, %230, %204, %145, %143, %141, %205
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %585

262:                                              ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %8, align 8, !tbaa !86
  %265 = icmp eq ptr %264, %93
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %262
  %266 = load i64, ptr %94, align 8, !tbaa !89
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %262
  %268 = load i64, ptr %93, align 8, !tbaa !90
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %585

270:                                              ; preds = %175, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %10, align 8, !tbaa !86
  %273 = icmp eq ptr %272, %97
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %270
  %274 = load i64, ptr %98, align 8, !tbaa !89
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %270
  %276 = load i64, ptr %97, align 8, !tbaa !90
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn78 = phi { ptr, i32 } [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %585

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149: ; preds = %114
  %278 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !41
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !41
  %281 = load ptr, ptr %23, align 8, !tbaa !26
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  %284 = getelementptr inbounds i8, ptr %281, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !36
  %286 = getelementptr inbounds i8, ptr %281, i64 -8
  %287 = load i32, ptr %286, align 4, !tbaa !36
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc153 unwind label %307

.noexc153:                                        ; preds = %289
  %.pre.i.i150 = load ptr, ptr %23, align 8, !tbaa !26
  %.phi.trans.insert.i.i151 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 -4
  %.pre2.i.i152 = load i32, ptr %.phi.trans.insert.i.i151, align 4, !tbaa !36
  %.pre = load ptr, ptr %92, align 8, !tbaa !33
  br label %290

290:                                              ; preds = %283, %.noexc153
  %291 = phi ptr [ %.pre, %.noexc153 ], [ %117, %283 ]
  %292 = phi i32 [ %.pre2.i.i152, %.noexc153 ], [ %285, %283 ]
  %293 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %281, %283 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  store ptr %108, ptr %296, align 8, !tbaa !44
  %297 = add i32 %292, 1
  store i32 %297, ptr %294, align 4, !tbaa !36
  %298 = load i32, ptr %115, align 8, !tbaa !93
  %299 = lshr i32 %298, 5
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i32, ptr %291, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !36
  %303 = and i32 %298, 31
  %304 = shl nuw i32 1, %303
  %305 = or i32 %302, %304
  store i32 %305, ptr %301, align 4, !tbaa !36
  %306 = add i32 %.070249, 1
  br label %309

307:                                              ; preds = %289
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %585

309:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141, %290
  %.272.ph = phi i32 [ %.070249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit141 ], [ %306, %290 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %310 = load i32, ptr %89, align 8, !tbaa !81
  %311 = zext i32 %310 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %311
  br i1 %.not, label %106, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %309, %.preheader229
  %.070.lcssa = phi i32 [ 0, %.preheader229 ], [ %.272.ph, %309 ]
  %312 = load i32, ptr %87, align 4, !tbaa !92
  %313 = icmp ult i32 %.070.lcssa, %312
  br i1 %313, label %.thread225, label %314

314:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr null, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %315 = load ptr, ptr %0, align 8, !tbaa !106
  %316 = ptrtoint ptr %315 to i64
  store i64 %316, ptr %12, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %317, align 8, !tbaa !30
  %318 = load ptr, ptr %18, align 8, !tbaa !49
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.preheader, label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156

_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156:         ; preds = %314
  %320 = getelementptr inbounds i8, ptr %318, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !36
  %.not83250 = icmp eq i32 %321, 0
  br i1 %.not83250, label %.preheader, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156
  %322 = zext i32 %321 to i64
  br label %.lr.ph252

.preheader.loopexit:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167
  %.pre264 = load i32, ptr %87, align 4, !tbaa !92
  br label %.preheader

.preheader:                                       ; preds = %314, %.preheader.loopexit, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156
  %323 = phi i32 [ %.pre264, %.preheader.loopexit ], [ %312, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit156 ], [ %312, %314 ]
  %.not256 = icmp eq i32 %323, 0
  br i1 %.not256, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %.preheader
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %378

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167
  %indvars.iv258 = phi i64 [ %322, %.lr.ph252.preheader ], [ %325, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167 ]
  %325 = add nsw i64 %indvars.iv258, -1
  %326 = load ptr, ptr %18, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw %class.symbol, ptr %326, i64 %325
  %328 = load ptr, ptr %11, align 8, !tbaa !49
  %329 = icmp eq ptr %328, null
  br i1 %329, label %336, label %330

330:                                              ; preds = %.lr.ph252
  %331 = getelementptr inbounds i8, ptr %328, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !36
  %333 = getelementptr inbounds i8, ptr %328, i64 -8
  %334 = load i32, ptr %333, align 4, !tbaa !36
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %330, %.lr.ph252
  invoke void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc160 unwind label %367

.noexc160:                                        ; preds = %336
  %.pre.i157 = load ptr, ptr %11, align 8, !tbaa !49
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %.pre.i157, i64 -4
  %.pre2.i159 = load i32, ptr %.phi.trans.insert.i158, align 4, !tbaa !36
  br label %337

337:                                              ; preds = %330, %.noexc160
  %338 = phi i32 [ %.pre2.i159, %.noexc160 ], [ %332, %330 ]
  %339 = phi ptr [ %.pre.i157, %.noexc160 ], [ %328, %330 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw %class.symbol, ptr %339, i64 %341
  %343 = load i64, ptr %327, align 8, !tbaa !203
  store i64 %343, ptr %342, align 8, !tbaa !203
  %344 = add i32 %338, 1
  store i32 %344, ptr %340, align 4, !tbaa !36
  %345 = load ptr, ptr %44, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %325
  %347 = load ptr, ptr %346, align 8, !tbaa !37
  %.not.i.i.i.i161 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i161, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162, label %348

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !41
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162: ; preds = %348, %337
  %352 = load ptr, ptr %317, align 8, !tbaa !30
  %353 = icmp eq ptr %352, null
  br i1 %353, label %360, label %354

354:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  %355 = getelementptr inbounds i8, ptr %352, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !36
  %357 = getelementptr inbounds i8, ptr %352, i64 -8
  %358 = load i32, ptr %357, align 4, !tbaa !36
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167

360:                                              ; preds = %354, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.noexc166 unwind label %367

.noexc166:                                        ; preds = %360
  %.pre.i.i163 = load ptr, ptr %317, align 8, !tbaa !30
  %.phi.trans.insert.i.i164 = getelementptr inbounds i8, ptr %.pre.i.i163, i64 -4
  %.pre2.i.i165 = load i32, ptr %.phi.trans.insert.i.i164, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit167: ; preds = %354, %.noexc166
  %361 = phi i32 [ %.pre2.i.i165, %.noexc166 ], [ %356, %354 ]
  %362 = phi ptr [ %.pre.i.i163, %.noexc166 ], [ %352, %354 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %362, i64 %364
  store ptr %347, ptr %365, align 8, !tbaa !37
  %366 = add i32 %361, 1
  store i32 %366, ptr %363, align 4, !tbaa !36
  %.not83.wide = icmp eq i64 %325, 0
  br i1 %.not83.wide, label %.preheader.loopexit, label %.lr.ph252

367:                                              ; preds = %360, %336
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %577

._crit_edge255:                                   ; preds = %415, %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  %369 = load ptr, ptr %0, align 8, !tbaa !106
  %370 = load ptr, ptr %23, align 8, !tbaa !26
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %372

372:                                              ; preds = %._crit_edge255
  %373 = getelementptr inbounds i8, ptr %370, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !36
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge255, %372
  %.0.i.i = phi i32 [ %374, %372 ], [ 0, %._crit_edge255 ]
  %375 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef %86, i32 noundef %.0.i.i, ptr noundef %370)
          to label %425 unwind label %560

376:                                              ; preds = %414, %391
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %577

378:                                              ; preds = %.lr.ph254, %415
  %indvars.iv261 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next262, %415 ]
  %379 = phi i32 [ %323, %.lr.ph254 ], [ %422, %415 ]
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %324, i64 %380
  %382 = getelementptr inbounds nuw %class.symbol, ptr %381, i64 %indvars.iv261
  %383 = load ptr, ptr %11, align 8, !tbaa !49
  %384 = icmp eq ptr %383, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %378
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !36
  %388 = getelementptr inbounds i8, ptr %383, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !36
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %385, %378
  invoke void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc172 unwind label %376

.noexc172:                                        ; preds = %391
  %.pre.i169 = load ptr, ptr %11, align 8, !tbaa !49
  %.phi.trans.insert.i170 = getelementptr inbounds i8, ptr %.pre.i169, i64 -4
  %.pre2.i171 = load i32, ptr %.phi.trans.insert.i170, align 4, !tbaa !36
  br label %392

392:                                              ; preds = %.noexc172, %385
  %393 = phi i32 [ %.pre2.i171, %.noexc172 ], [ %387, %385 ]
  %394 = phi ptr [ %.pre.i169, %.noexc172 ], [ %383, %385 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 -4
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds nuw %class.symbol, ptr %394, i64 %396
  %398 = load i64, ptr %382, align 8, !tbaa !203
  store i64 %398, ptr %397, align 8, !tbaa !203
  %399 = add i32 %393, 1
  store i32 %399, ptr %395, align 4, !tbaa !36
  %400 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv261
  %401 = load ptr, ptr %400, align 8, !tbaa !37
  %.not.i.i.i.i174 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i174, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175, label %402

402:                                              ; preds = %392
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !41
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175: ; preds = %402, %392
  %406 = load ptr, ptr %317, align 8, !tbaa !30
  %407 = icmp eq ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  %409 = getelementptr inbounds i8, ptr %406, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !36
  %411 = getelementptr inbounds i8, ptr %406, i64 -8
  %412 = load i32, ptr %411, align 4, !tbaa !36
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %408, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.noexc179 unwind label %376

.noexc179:                                        ; preds = %414
  %.pre.i.i176 = load ptr, ptr %317, align 8, !tbaa !30
  %.phi.trans.insert.i.i177 = getelementptr inbounds i8, ptr %.pre.i.i176, i64 -4
  %.pre2.i.i178 = load i32, ptr %.phi.trans.insert.i.i177, align 4, !tbaa !36
  br label %415

415:                                              ; preds = %.noexc179, %408
  %416 = phi i32 [ %.pre2.i.i178, %.noexc179 ], [ %410, %408 ]
  %417 = phi ptr [ %.pre.i.i176, %.noexc179 ], [ %406, %408 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  %419 = zext i32 %416 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %417, i64 %419
  store ptr %401, ptr %420, align 8, !tbaa !37
  %421 = add i32 %416, 1
  store i32 %421, ptr %418, align 4, !tbaa !36
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %422 = load i32, ptr %87, align 4, !tbaa !92
  %423 = zext i32 %422 to i64
  %424 = icmp samesign ult i64 %indvars.iv.next262, %423
  br i1 %424, label %378, label %._crit_edge255, !llvm.loop !205

425:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %426 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %375, ptr %13, align 8, !tbaa !99
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %426, ptr %427, align 8, !tbaa !3
  %.not.i.i181 = icmp eq ptr %375, null
  br i1 %.not.i.i181, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !41
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !41
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.3)
          to label %431 unwind label %562

431:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %432 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %434 = load i32, ptr %433, align 8, !tbaa !206
  %435 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %436 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !208
  %438 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %434, ptr noundef nonnull %435, ptr noundef %437, i1 noundef zeroext true)
          to label %439 unwind label %562

439:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  %440 = load ptr, ptr %0, align 8, !tbaa !106
  %441 = load ptr, ptr %23, align 8, !tbaa !26
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %441, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !36
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184: ; preds = %439, %443
  %.0.i.i183 = phi i32 [ %445, %443 ], [ 0, %439 ]
  %446 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef %438, i32 noundef %.0.i.i183, ptr noundef %441)
          to label %447 unwind label %564

447:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184
  %448 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %446, ptr %15, align 8, !tbaa !103
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %448, ptr %449, align 8, !tbaa !3
  %.not.i.i185 = icmp eq ptr %446, null
  br i1 %.not.i.i185, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i186

_ZN11ast_manager7inc_refEP3ast.exit.i.i186:       ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !41
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !41
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i186, %447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %453 = load ptr, ptr %65, align 8, !tbaa !26
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189, label %455

455:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %456 = getelementptr inbounds i8, ptr %453, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !36
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %455
  %.0.i.i188 = phi i32 [ %457, %455 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %458 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %448, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i188, ptr noundef %453)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %566

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189
  %459 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %448, i32 noundef 0, i32 noundef 4, ptr noundef %458, ptr noundef %3, ptr noundef %446)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %566

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %460 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %459, ptr %16, align 8, !tbaa !103
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %460, ptr %461, align 8, !tbaa !3
  %.not.i.i192 = icmp eq ptr %459, null
  br i1 %.not.i.i192, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i193

_ZN11ast_manager7inc_refEP3ast.exit.i.i193:       ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !41
  %464 = add i32 %463, 1
  store i32 %464, ptr %462, align 4, !tbaa !41
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i193, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %465 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %460, i32 noundef 0, i32 noundef 2, ptr noundef %375, ptr noundef %459)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit196 unwind label %568

_ZN11ast_manager5mk_eqEP4exprS1_.exit196:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194
  %466 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %465, ptr %17, align 8, !tbaa !103
  %467 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %466, ptr %467, align 8, !tbaa !3
  %.not.i.i197 = icmp eq ptr %465, null
  br i1 %.not.i.i197, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i198

_ZN11ast_manager7inc_refEP3ast.exit.i.i198:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit196
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !41
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4, !tbaa !41
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i198, %_ZN11ast_manager5mk_eqEP4exprS1_.exit196
  %471 = load ptr, ptr %11, align 8, !tbaa !49
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201, label %473

473:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199
  %474 = getelementptr inbounds i8, ptr %471, i64 -4
  %475 = load i32, ptr %474, align 4, !tbaa !36
  br label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201

_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199, %473
  %.0.i200 = phi i32 [ %475, %473 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit199 ]
  %476 = load ptr, ptr %317, align 8, !tbaa !30
  %477 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %466, i32 noundef 0, i32 noundef %.0.i200, ptr noundef %476, ptr noundef %471, ptr noundef %465, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %478 unwind label %570

478:                                              ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201
  %.not.i202 = icmp eq ptr %477, null
  br i1 %.not.i202, label %482, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %478
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !41
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 4, !tbaa !41
  br label %482

482:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %478
  %483 = load ptr, ptr %4, align 8, !tbaa !209
  %.not.i4.i = icmp eq ptr %483, null
  br i1 %.not.i4.i, label %492, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !212
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !41
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 4, !tbaa !41
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %486, ptr noundef nonnull %483)
          to label %492 unwind label %570

492:                                              ; preds = %484, %482, %491
  store ptr %477, ptr %4, align 8, !tbaa !209
  br i1 %.not.i.i197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !41
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 4, !tbaa !41
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

498:                                              ; preds = %493
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %466, ptr noundef nonnull %465)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %492, %493, %498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br i1 %.not.i.i192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206, label %502

502:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %503 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !41
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 4, !tbaa !41
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206

507:                                              ; preds = %502
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef nonnull %459)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit206:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %502, %507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br i1 %.not.i.i185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208, label %511

511:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit206
  %512 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !41
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !41
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208

516:                                              ; preds = %511
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %448, ptr noundef nonnull %446)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit208:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit206, %511, %516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br i1 %.not.i.i181, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %520

520:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit208
  %521 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !41
  %523 = add i32 %522, -1
  store i32 %523, ptr %521, align 4, !tbaa !41
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

525:                                              ; preds = %520
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %375)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit208, %520, %525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %529 = load ptr, ptr %317, align 8, !tbaa !30
  %530 = icmp eq ptr %529, null
  br i1 %530, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %531 = getelementptr inbounds i8, ptr %529, i64 -4
  %532 = load i32, ptr %531, align 4, !tbaa !36
  %533 = zext i32 %532 to i64
  %534 = shl nuw nsw i64 %533, 3
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 %534
  %.not.i211 = icmp eq i32 %532, 0
  br i1 %.not.i211, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i218, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215
  %.06.i.i213 = phi ptr [ %544, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215 ], [ %529, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210 ]
  %536 = load ptr, ptr %.06.i.i213, align 8, !tbaa !37
  %537 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i214 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i214, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215, label %538

538:                                              ; preds = %.lr.ph.i.i212
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !41
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4, !tbaa !41
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215

543:                                              ; preds = %538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %537, ptr noundef nonnull %536)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215 unwind label %551

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215: ; preds = %543, %538, %.lr.ph.i.i212
  %544 = getelementptr inbounds nuw i8, ptr %.06.i.i213, i64 8
  %545 = icmp ult ptr %544, %535
  br i1 %545, label %.lr.ph.i.i212, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216, !llvm.loop !43

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215
  %.pre.i217 = load ptr, ptr %317, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i217, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i218

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i218: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210
  %546 = phi ptr [ %.pre.i217, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216 ], [ %529, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i210 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %547)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %548

548:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i218
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #23
  unreachable

551:                                              ; preds = %543
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i216, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %554 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i219 = icmp eq ptr %554, null
  br i1 %.not.i.i219, label %_ZN6vectorI6symbolLb1EjED2Ev.exit, label %555

555:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %556 = getelementptr inbounds i8, ptr %554, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %556)
          to label %_ZN6vectorI6symbolLb1EjED2Ev.exit unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #23
  unreachable

_ZN6vectorI6symbolLb1EjED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %.thread225

560:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %576

562:                                              ; preds = %431, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %575

564:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit184
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %574

566:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit189
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %573

568:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit194
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %491, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit201
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %572

572:                                              ; preds = %570, %568
  %.pn84 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %573

573:                                              ; preds = %572, %566
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %572 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %574

574:                                              ; preds = %573, %564
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %573 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %575

575:                                              ; preds = %574, %562
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %574 ], [ %563, %562 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %576

576:                                              ; preds = %575, %560
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %575 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %577

577:                                              ; preds = %576, %376, %367
  %.pn90 = phi { ptr, i32 } [ %368, %367 ], [ %377, %376 ], [ %.pn84.pn.pn.pn.pn, %576 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @_ZN6vectorI6symbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %585

.thread225:                                       ; preds = %106, %_Z9is_groundPK4expr.exit, %._crit_edge, %_ZN6vectorI6symbolLb1EjED2Ev.exit
  %.3 = phi i1 [ true, %_ZN6vectorI6symbolLb1EjED2Ev.exit ], [ false, %._crit_edge ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %106 ]
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !33
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN10bit_vectorD2Ev.exit, label %581

581:                                              ; preds = %.thread225
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %579)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #23
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %.thread225, %581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  ret i1 %.3

585:                                              ; preds = %577, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %.body, %307, %104
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn90, %577 ], [ %308, %307 ], [ %261, %260 ], [ %.pn78, %.body ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond16.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond16.i.i, label %31, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %34, 2
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
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  tail call void @_ZN12quasi_macros16find_occurrencesEP4expr(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph39, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_mapI9func_decljE5resetEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN7obj_mapI9func_decljE5resetEv.exit ], [ %.153, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  ret i1 %.0.lcssa

48:                                               ; preds = %.lr.ph39, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv46 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next47, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.038 = phi i1 [ false, %.lr.ph39 ], [ %.153, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %49 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr null, ptr %4, align 8, !tbaa !99
  store ptr %49, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !103
  store ptr %49, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !209
  store ptr %49, ptr %44, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv46
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
  %.153 = phi i1 [ %.1, %79 ], [ %.1, %80 ], [ %.1, %86 ], [ %.038, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %48, !llvm.loop !218

112:                                              ; preds = %68, %77, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %78, %77 ], [ %69, %68 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond16.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond16.i.i, label %31, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %34, 2
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
  br label %48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = getelementptr inbounds nuw %class.justified_expr, ptr %2, i64 %indvars.iv, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !219
  tail call void @_ZN12quasi_macros16find_occurrencesEP4expr(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph34, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_mapI9func_decljE5resetEv.exit
  %.020.lcssa = phi i1 [ false, %_ZN7obj_mapI9func_decljE5resetEv.exit ], [ %.148, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  ret i1 %.020.lcssa

48:                                               ; preds = %.lr.ph34, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next42, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.02032 = phi i1 [ false, %.lr.ph34 ], [ %.148, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %49 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr null, ptr %4, align 8, !tbaa !99
  store ptr %49, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !103
  store ptr %49, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !209
  store ptr %49, ptr %44, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %class.justified_expr, ptr %2, i64 %indvars.iv41, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !219
  %52 = invoke noundef zeroext i1 @_ZNK12quasi_macros14is_quasi_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %53 unwind label %66

53:                                               ; preds = %48
  br i1 %52, label %54, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

54:                                               ; preds = %53
  %55 = load ptr, ptr %50, align 8, !tbaa !219
  %56 = load ptr, ptr %4, align 8, !tbaa !99
  %57 = load ptr, ptr %5, align 8, !tbaa !103
  %58 = invoke noundef zeroext i1 @_ZN12quasi_macros20quasi_macro_to_macroEP10quantifierP3appP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %59 unwind label %66

59:                                               ; preds = %54
  %.pre45 = load ptr, ptr %6, align 8, !tbaa !209
  br i1 %58, label %60, label %77

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 712
  %63 = load i32, ptr %62, align 8, !tbaa !216
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %70, label %64

64:                                               ; preds = %60
  %65 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %.pre45)
          to label %70 unwind label %68

66:                                               ; preds = %54, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %110

68:                                               ; preds = %70, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %110

70:                                               ; preds = %64, %60
  %.0 = phi ptr [ null, %60 ], [ %65, %64 ]
  %71 = load ptr, ptr %45, align 8, !tbaa !217
  %72 = load ptr, ptr %4, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %71, ptr noundef %74, ptr noundef %.pre45, ptr noundef %.0, ptr noundef null)
          to label %76 unwind label %68

76:                                               ; preds = %70
  %spec.select = select i1 %75, i1 true, i1 %.02032
  br label %77

77:                                               ; preds = %76, %59
  %.1 = phi i1 [ %spec.select, %76 ], [ %.02032, %59 ]
  %.not.i.i23 = icmp eq ptr %.pre45, null
  br i1 %.not.i.i23, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %44, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw i8, ptr %.pre45, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !41
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

84:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %.pre45)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %53, %77, %78, %84
  %.148 = phi i1 [ %.1, %77 ], [ %.1, %78 ], [ %.1, %84 ], [ %.02032, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %88 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i24 = icmp eq ptr %88, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %89

89:                                               ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %90 = load ptr, ptr %43, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !41
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

95:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %89, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %99 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i25 = icmp eq ptr %99, null
  br i1 %.not.i.i25, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %100

100:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %101 = load ptr, ptr %42, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !41
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

106:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %100, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %48, !llvm.loop !222

110:                                              ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr null, ptr %5, align 8, !tbaa !103
  store ptr %25, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !103
  store ptr %25, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !99
  store ptr %25, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !99
  store ptr %25, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !223
  store ptr %25, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 712
  %27 = load i32, ptr %26, align 8, !tbaa !216
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %20, align 8, !tbaa !226
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %31, %28 ], [ null, %24 ]
  %34 = load ptr, ptr %21, align 8, !tbaa !217
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %22, align 8, !tbaa !230
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
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
  br label %184

64:                                               ; preds = %43, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %65 = phi ptr [ null, %43 ], [ %48, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %66 = load ptr, ptr %6, align 8, !tbaa !103
  %67 = load ptr, ptr %10, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
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
          to label %._crit_edge52 unwind label %178

._crit_edge52:                                    ; preds = %80
  %.pre = load ptr, ptr %7, align 8, !tbaa !99
  br label %81

81:                                               ; preds = %._crit_edge52, %_ZN11ast_manager7inc_refEP3ast.exit.i22, %75
  %82 = phi ptr [ %.pre, %._crit_edge52 ], [ %65, %_ZN11ast_manager7inc_refEP3ast.exit.i22 ], [ %65, %75 ]
  store ptr %66, ptr %68, align 8, !tbaa !44
  %83 = load ptr, ptr %20, align 8, !tbaa !226
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
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
          to label %97 unwind label %180

97:                                               ; preds = %96, %_ZN11ast_manager7inc_refEP3ast.exit.i27, %91
  store ptr %82, ptr %84, align 8, !tbaa !229
  %98 = load ptr, ptr %9, align 8, !tbaa !223
  %99 = load ptr, ptr %22, align 8, !tbaa !230
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
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
  br i1 %.not.i3.i34, label %118, label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %109 = load i32, ptr %107, align 4
  %110 = add i32 %109, 1073741823
  %111 = and i32 %110, 1073741823
  %112 = and i32 %109, -1073741824
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %107, align 4
  %114 = and i32 %109, 1073741823
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull %107)
          to label %118 unwind label %182

118:                                              ; preds = %108, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %116
  store ptr %98, ptr %100, align 8, !tbaa !231
  %119 = load ptr, ptr %9, align 8, !tbaa !223
  %.not.i.i36 = icmp eq ptr %119, null
  br i1 %.not.i.i36, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %19, align 8, !tbaa !236
  %122 = load i32, ptr %119, align 4
  %123 = add i32 %122, 1073741823
  %124 = and i32 %123, 1073741823
  %125 = and i32 %122, -1073741824
  %126 = or disjoint i32 %124, %125
  store i32 %126, ptr %119, align 4
  %127 = and i32 %122, 1073741823
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull %119)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %118, %120, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %134 = load ptr, ptr %8, align 8, !tbaa !99
  %.not.i.i37 = icmp eq ptr %134, null
  br i1 %.not.i.i37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %135

135:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %136 = load ptr, ptr %18, align 8, !tbaa !102
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !41
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

141:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %134)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %135, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %145 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i38 = icmp eq ptr %145, null
  br i1 %.not.i.i38, label %_ZN7obj_refI3app11ast_managerED2Ev.exit39, label %146

146:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %147 = load ptr, ptr %17, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !41
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN7obj_refI3app11ast_managerED2Ev.exit39

152:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %145)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit39 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit39:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %146, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %156 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i40 = icmp eq ptr %156, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %157

157:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit39
  %158 = load ptr, ptr %16, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !41
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

163:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %156)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit39, %157, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %167 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i41 = icmp eq ptr %167, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %168

168:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %169 = load ptr, ptr %15, align 8, !tbaa !105
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !41
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !41
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

174:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %167)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %168, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !237

178:                                              ; preds = %80
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %184

180:                                              ; preds = %96
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %116
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180, %178, %62
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %63, %62 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = and i32 %6, 1073741823
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %15

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %13
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %21 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr null, ptr %5, align 8, !tbaa !103
  store ptr %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !103
  store ptr %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !99
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !99
  store ptr %21, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 712
  %23 = load i32, ptr %22, align 8, !tbaa !216
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %class.justified_expr, ptr %2, i64 %indvars.iv, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !238
  br label %27

27:                                               ; preds = %20, %24
  %28 = phi ptr [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !223
  store ptr %21, ptr %15, align 8, !tbaa !3
  %29 = load ptr, ptr %16, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw %class.justified_expr, ptr %2, i64 %indvars.iv, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  invoke void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %29, ptr noundef %31, ptr noundef %28, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !99
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %55, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !106
  %38 = load ptr, ptr %8, align 8, !tbaa !99
  %39 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %35, ptr noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %36
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %44, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !41
  br label %44

44:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %40
  %45 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i4.i = icmp eq ptr %45, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %13, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !41
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

52:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %45)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %53

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %52, %44, %46
  store ptr %39, ptr %7, align 8, !tbaa !99
  br label %55

53:                                               ; preds = %52, %36, %32, %27
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %147

55:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %34
  %56 = phi ptr [ %39, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ null, %34 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %57 = load ptr, ptr %0, align 8, !tbaa !106
  %58 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %57, ptr %10, align 8, !tbaa !3
  store ptr %58, ptr %18, align 8, !tbaa !219
  store ptr %56, ptr %19, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i16, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !41
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %59, %55
  %.not.i8.i = icmp eq ptr %56, null
  br i1 %.not.i8.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit, label %63

63:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !41
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit: ; preds = %63, %_ZN11ast_manager7inc_refEP3ast.exit.i16
  %67 = load ptr, ptr %3, align 8, !tbaa !239
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN14justified_exprD2Ev.exit

75:                                               ; preds = %69, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc17 unwind label %145

.noexc17:                                         ; preds = %75
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !239
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %_ZN14justified_exprD2Ev.exit

_ZN14justified_exprD2Ev.exit:                     ; preds = %.noexc17, %69
  %76 = phi i32 [ %.pre2.i, %.noexc17 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre.i, %.noexc17 ], [ %67, %69 ]
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw %class.justified_expr, ptr %77, i64 %78
  store ptr %57, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %58, ptr %80, align 8, !tbaa !44
  store ptr %56, ptr %81, align 8, !tbaa !229
  %82 = load ptr, ptr %3, align 8, !tbaa !239
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %86 = load ptr, ptr %9, align 8, !tbaa !223
  %.not.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i20, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %87

87:                                               ; preds = %_ZN14justified_exprD2Ev.exit
  %88 = load ptr, ptr %15, align 8, !tbaa !236
  %89 = load i32, ptr %86, align 4
  %90 = add i32 %89, 1073741823
  %91 = and i32 %90, 1073741823
  %92 = and i32 %89, -1073741824
  %93 = or disjoint i32 %91, %92
  store i32 %93, ptr %86, align 4
  %94 = and i32 %89, 1073741823
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull %86)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN14justified_exprD2Ev.exit, %87, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %101 = load ptr, ptr %8, align 8, !tbaa !99
  %.not.i.i21 = icmp eq ptr %101, null
  br i1 %.not.i.i21, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %103 = load ptr, ptr %14, align 8, !tbaa !102
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

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %102, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %112 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i22 = icmp eq ptr %112, null
  br i1 %.not.i.i22, label %_ZN7obj_refI3app11ast_managerED2Ev.exit23, label %113

113:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %114 = load ptr, ptr %13, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !41
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN7obj_refI3app11ast_managerED2Ev.exit23

119:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %112)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit23 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit23:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %113, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %123 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i24 = icmp eq ptr %123, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %124

124:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit23
  %125 = load ptr, ptr %12, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !41
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

130:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit23, %124, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %134 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i25 = icmp eq ptr %134, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %135

135:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %136 = load ptr, ptr %11, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !41
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

141:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %134)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %135, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !242

145:                                              ; preds = %75
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %147

147:                                              ; preds = %145, %53
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %54, %53 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.justified_expr, ptr %2, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw %class.justified_expr, ptr %18, i64 %20
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !89
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !213

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !89
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !86
  store i64 %.0, ptr %7, align 8, !tbaa !90
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !89
  store i8 0, ptr %6, align 1, !tbaa !90
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !86
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !90
  store i8 %35, ptr %32, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !89
  %38 = load ptr, ptr %0, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !90
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !89
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !90
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %51, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !90
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

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
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !76
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !73
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !25
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !245
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !24
  store ptr %.048, ptr %2, align 8, !tbaa !73
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !246

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !76
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !73
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !25
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !245
  %55 = load i32, ptr %4, align 4, !tbaa !24
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !24
  store ptr %.0, ptr %2, align 8, !tbaa !73
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !247

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !76
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !76
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !245
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !248

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !76
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !245
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !249

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !250

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !25
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !89
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !90
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %51, align 4, !tbaa !36
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !89
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !90
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !231
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
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

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !230
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !230
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !84
  %79 = load ptr, ptr %3, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !89
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !86
  %87 = load i64, ptr %80, align 8, !tbaa !90
  store i64 %87, ptr %78, align 8, !tbaa !90
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !89
  store ptr %80, ptr %3, align 8, !tbaa !86
  store i64 0, ptr %89, align 8, !tbaa !89
  store i8 0, ptr %80, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !86
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !89
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !90
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %75) #22
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !230
  store i32 %68, ptr %104, align 4, !tbaa !36
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !36
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !231
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !36
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !252

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !253
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !230
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !254

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !89
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !90
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !230
  store i32 %15, ptr %51, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %74

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %75 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !89
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !90
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !239
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit:   ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = zext i32 %57 to i64
  %.idx.i.i.i = mul nuw nsw i64 %60, 24
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %63 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !243
  store ptr %63, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  store ptr %67, ptr %64, align 8, !tbaa !44
  store ptr null, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !229
  store ptr %69, ptr %65, align 8, !tbaa !229
  store ptr null, ptr %68, align 8, !tbaa !229
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %72 = icmp eq ptr %70, %61
  br i1 %72, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  %73 = phi ptr [ %59, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ], [ %55, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %73, ptr %0, align 8, !tbaa !239
  store i32 %15, ptr %51, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %6
  ret void

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define internal void @_GLOBAL__sub_I_quasi_macros.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
