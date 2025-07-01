; ModuleID = 'bench/z3/original/q_theory_checker.ll'
source_filename = "bench/z3/original/q_theory_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.symbol = type { ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3euf21theory_checker_pluginD2Ev = comdat any

$_ZN1q14theory_checkerD0Ev = comdat any

$_ZN1q14theory_checker5checkEP3app = comdat any

$_ZN1q14theory_checker16register_pluginsERN3euf14theory_checkerE = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTIN3euf21theory_checker_pluginE = comdat any

$_ZTSN3euf21theory_checker_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/q_theory_checker.cpp\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Failed to verify: m.is_not(clause1.get(0), q) && is_forall(q)\0A\00", align 1
@_ZTVN1q14theory_checkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN1q14theory_checkerE, ptr @_ZN3euf21theory_checker_pluginD2Ev, ptr @_ZN1q14theory_checkerD0Ev, ptr @_ZN1q14theory_checker5checkEP3app, ptr @_ZN1q14theory_checker6clauseEP3app, ptr @_ZN1q14theory_checker16register_pluginsERN3euf14theory_checkerE, ptr @_ZN1q14theory_checker2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_] }, align 8
@_ZTIN1q14theory_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q14theory_checkerE, ptr @_ZTIN3euf21theory_checker_pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN1q14theory_checkerE = hidden constant [21 x i8] c"N1q14theory_checkerE\00", align 1
@_ZTIN3euf21theory_checker_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf21theory_checker_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf21theory_checker_pluginE = linkonce_odr hidden constant [30 x i8] c"N3euf21theory_checker_pluginE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"inst\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_theory_checker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q14theory_checker6clauseEP3app(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(address) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.013 = phi ptr [ %42, %41 ], [ %.ptr, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.013, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %12)
          to label %15 unwind label %39

15:                                               ; preds = %.lr.ph
  br i1 %14, label %16, label %41

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %12)
          to label %19 unwind label %39

19:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !26
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %20, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %26, %.noexc
  %33 = phi i32 [ %.pre2.i.i, %.noexc ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %18, ptr %37, align 8, !tbaa !24
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !27
  br label %41

39:                                               ; preds = %32, %16, %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %15
  %42 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %42, %.ptr14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !24
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q14theory_checker7bindingEP3app(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.01422 = phi ptr [ %.ptr, %.lr.ph ], [ %104, %.critedge ]
  %16 = load ptr, ptr %.01422, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %14, align 8, !tbaa !33
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 848
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZN1q14theory_checker7is_bindEP4expr.exit unwind label %.loopexit.split-lp

_ZN1q14theory_checker7is_bindEP4expr.exit:        ; preds = %28
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZN1q14theory_checker7is_bindEP4expr.exit
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %wide.trip.count.i = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %39 = phi ptr [ null, %.lr.ph.i ], [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !26
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %42, %38
  %46 = icmp eq ptr %39, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %48 = getelementptr inbounds i8, ptr %39, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = getelementptr inbounds i8, ptr %39, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %53
  store i32 2, ptr %54, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %9, align 8, !tbaa !13
  br label %.noexc15

57:                                               ; preds = %47
  %58 = mul i32 %49, 3
  %59 = add i32 %58, 1
  %60 = lshr i32 %59, 1
  %61 = shl i32 %60, 3
  %62 = add i32 %61, 8
  %.not.i16 = icmp ugt i32 %60, %49
  br i1 %.not.i16, label %63, label %66

63:                                               ; preds = %57
  %64 = shl i32 %49, 3
  %65 = add i32 %64, 8
  %.not27.i = icmp ugt i32 %62, %65
  br i1 %.not27.i, label %93, label %66

66:                                               ; preds = %63, %57
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %68 unwind label %91

68:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %67, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !100
  %71 = load ptr, ptr %4, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !104
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  store ptr %71, ptr %69, align 8, !tbaa !102
  %79 = load i64, ptr %72, align 8, !tbaa !105
  store i64 %79, ptr %70, align 8, !tbaa !105
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !104
  store ptr %72, ptr %4, align 8, !tbaa !102
  store i64 0, ptr %81, align 8, !tbaa !104
  store i8 0, ptr %72, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %97 unwind label %83

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !102
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %83
  %87 = load i64, ptr %81, align 8, !tbaa !104
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %83
  %89 = load i64, ptr %72, align 8, !tbaa !105
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %.body

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @__cxa_free_exception(ptr %67) #17
  br label %.body

93:                                               ; preds = %63
  %94 = zext i32 %62 to i64
  %95 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %50, i64 noundef %94)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %9, align 8, !tbaa !13
  store i32 %60, ptr %95, align 4, !tbaa !27
  br label %.noexc15

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc15:                                         ; preds = %.noexc18, %.noexc17
  %.pre.i.i.i = phi ptr [ %96, %.noexc18 ], [ %56, %.noexc17 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc15, %47
  %98 = phi ptr [ %.pre.i.i.i, %.noexc15 ], [ %39, %47 ]
  %99 = phi i32 [ %.pre2.i.i.i, %.noexc15 ], [ %49, %47 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %98, i64 %101
  store ptr %41, ptr %102, align 8, !tbaa !24
  %103 = add i32 %99, 1
  store i32 %103, ptr %100, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.thread, label %38, !llvm.loop !106

.loopexit:                                        ; preds = %53, %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %91
  %eh.lpad-body = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %eh.lpad-body

.critedge:                                        ; preds = %15, %21, %_ZN1q14theory_checker7is_bindEP4expr.exit
  %104 = getelementptr inbounds nuw i8, ptr %.01422, i64 8
  %.not = icmp eq ptr %104, %.ptr23
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.thread, label %15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.thread: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %3, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q14theory_checker7is_bindEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  %13 = load ptr, ptr %11, align 8, !tbaa !33
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %21 = icmp eq ptr %19, %20
  br label %22

22:                                               ; preds = %15, %7, %2
  %23 = phi i1 [ false, %7 ], [ false, %2 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q14theory_checker2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN1q14theory_checker7is_instEP4expr.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %15, align 8, !tbaa !33
  %18 = load ptr, ptr %16, align 8, !tbaa !33
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN1q14theory_checker7is_instEP4expr.exit, label %_ZN1q14theory_checker7is_instEP4expr.exit.thread

_ZN1q14theory_checker7is_instEP4expr.exit:        ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 848
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZN1q14theory_checker7is_instEP4expr.exit.thread

26:                                               ; preds = %_ZN1q14theory_checker7is_instEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %27 = load ptr, ptr %0, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %37
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

48:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %_Z9is_forallPK3ast.exit, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !114
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %52, %37, %26, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %48, %_Z9is_forallPK3ast.exit
  %.047 = phi ptr [ %54, %_Z9is_forallPK3ast.exit ], [ null, %48 ], [ null, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ null, %26 ], [ null, %37 ], [ %54, %52 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.1)
          to label %62 unwind label %63

62:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %65 unwind label %63

63:                                               ; preds = %62, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %211

65:                                               ; preds = %62, %_Z9is_forallPK3ast.exit
  %.048 = phi ptr [ %.047, %62 ], [ %54, %_Z9is_forallPK3ast.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  invoke void @_ZN1q14theory_checker7bindingEP3app(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
          to label %66 unwind label %203

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %67 = load ptr, ptr %20, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  invoke void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %.048, ptr noundef %69)
          to label %70 unwind label %205

70:                                               ; preds = %66
  %71 = load ptr, ptr %20, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !117
  %73 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 8, ptr noundef %72)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %70
  %75 = load ptr, ptr %30, align 8, !tbaa !13
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !26
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %77, %74
  %81 = load ptr, ptr %75, align 8, !tbaa !24
  %.not.i3.i = icmp eq ptr %81, null
  br i1 %.not.i3.i, label %88, label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !26
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %81)
          to label %88 unwind label %207

88:                                               ; preds = %82, %_ZN11ast_manager7inc_refEP3ast.exit.i, %87
  store ptr %73, ptr %75, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %97 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %98 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i.i.i.i17 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !26
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %104, %99, %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i18 = load ptr, ptr %89, align 8, !tbaa !13
  %.not.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %107 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 0, ptr %108, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %88
  %.ph = phi ptr [ null, %88 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %109 = phi ptr [ %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader ]
  %110 = load ptr, ptr %30, align 8, !tbaa !13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = zext i32 %114 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i.i = phi i64 [ %115, %112 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %116 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %116, label %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

117:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %.not.i.i.i.i.i21 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !26
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %120, %117
  %124 = icmp eq ptr %109, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %126 = getelementptr inbounds i8, ptr %109, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = getelementptr inbounds i8, ptr %109, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

131:                                              ; preds = %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %131
  %.pre.i.i.i = load ptr, ptr %89, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc22, %125
  %132 = phi ptr [ %.pre.i.i.i, %.noexc22 ], [ %109, %125 ]
  %133 = phi i32 [ %.pre2.i.i.i, %.noexc22 ], [ %127, %125 ]
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  store ptr %119, ptr %136, align 8, !tbaa !24
  %137 = add i32 %133, 1
  store i32 %137, ptr %134, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, !llvm.loop !119

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %138 = load ptr, ptr %7, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = icmp eq ptr %138, %140
  %.not.i.i23 = icmp eq ptr %138, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !120
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !26
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

149:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %138)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %142, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %153 = load ptr, ptr %68, align 8, !tbaa !13
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %.not.i25 = icmp eq i32 %156, 0
  br i1 %.not.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i32, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29
  %.06.i.i27 = phi ptr [ %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29 ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24 ]
  %160 = load ptr, ptr %.06.i.i27, align 8, !tbaa !24
  %161 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i.i28 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29, label %162

162:                                              ; preds = %.lr.ph.i.i26
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !26
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29 unwind label %175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29: ; preds = %167, %162, %.lr.ph.i.i26
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i27, i64 8
  %169 = icmp ult ptr %168, %159
  br i1 %169, label %.lr.ph.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30, !llvm.loop !30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29
  %.pre.i31 = load ptr, ptr %68, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre.i31, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i32: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24
  %170 = phi ptr [ %.pre.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30 ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i32
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %178 = load ptr, ptr %30, align 8, !tbaa !13
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit43, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %.not.i34 = icmp eq i32 %181, 0
  br i1 %.not.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i42, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38
  %.06.i.i36 = phi ptr [ %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33 ]
  %185 = load ptr, ptr %.06.i.i36, align 8, !tbaa !24
  %186 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i.i.i37 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38, label %187

187:                                              ; preds = %.lr.ph.i.i35
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !26
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !26
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38

192:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38 unwind label %200

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38: ; preds = %192, %187, %.lr.ph.i.i35
  %193 = getelementptr inbounds nuw i8, ptr %.06.i.i36, i64 8
  %194 = icmp ult ptr %193, %184
  br i1 %194, label %.lr.ph.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39, !llvm.loop !30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38
  %.pre.i40 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i.i.i41 = icmp eq ptr %.pre.i40, null
  br i1 %.not.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i42: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33
  %195 = phi ptr [ %.pre.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i33 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit43 unwind label %197

197:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i42
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %_ZN1q14theory_checker7is_instEP4expr.exit.thread

203:                                              ; preds = %65
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %66
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit:                                        ; preds = %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %104
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

207:                                              ; preds = %87
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %209

209:                                              ; preds = %.loopexit.split-lp, %205
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %210

210:                                              ; preds = %209, %203
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %209 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %211

211:                                              ; preds = %210, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %210 ], [ %64, %63 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN1q14theory_checker7is_instEP4expr.exit.thread: ; preds = %4, %12, %_ZN1q14theory_checker7is_instEP4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit43
  %.012 = phi i1 [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit43 ], [ false, %_ZN1q14theory_checker7is_instEP4expr.exit ], [ false, %12 ], [ false, %4 ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q14theory_checker7is_instEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  %13 = load ptr, ptr %11, align 8, !tbaa !33
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %21 = icmp eq ptr %19, %20
  br label %22

22:                                               ; preds = %15, %7, %2
  %23 = phi i1 [ false, %7 ], [ false, %2 ], [ %21, %15 ]
  ret i1 %23
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf21theory_checker_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q14theory_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN1q14theory_checker5checkEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q14theory_checker16register_pluginsERN3euf14theory_checkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
  call void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !13
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !102
  %34 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %34, ptr %25, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !104
  store ptr %27, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %36, align 8, !tbaa !104
  store i8 0, ptr %27, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !104
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !105
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  call void @__cxa_free_exception(ptr %22) #17
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !13
  store i32 %15, ptr %51, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !100
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !121

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !102
  store i64 %8, ptr %4, align 8, !tbaa !105
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !105
  store i8 %18, ptr %16, align 1, !tbaa !105
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !98
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_theory_checker.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN1q14theory_checkerE", !5, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!5 = !{!"_ZTSN3euf21theory_checker_pluginE"}
!6 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS6symbol", !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS6vectorIP4exprLb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTS4expr", !16, i64 0}
!16 = !{!"any p2 pointer", !7, i64 0}
!17 = !{!18, !21, i64 24}
!18 = !{!"_ZTS3app", !19, i64 0, !22, i64 16, !21, i64 24, !23, i64 28, !8, i64 32}
!19 = !{!"_ZTS4expr", !20, i64 0}
!20 = !{!"_ZTS3ast", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 6, !21, i64 6, !21, i64 8, !21, i64 12}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!23 = !{!"_ZTS9app_flags", !21, i64 0, !21, i64 2, !21, i64 2, !21, i64 2}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4expr", !7, i64 0}
!26 = !{!20, !21, i64 8}
!27 = !{!21, !21, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!18, !22, i64 16}
!33 = !{!10, !11, i64 0}
!34 = !{!35, !86, i64 848}
!35 = !{!"_ZTS11ast_manager", !36, i64 0, !47, i64 40, !48, i64 560, !60, i64 616, !65, i64 648, !69, i64 672, !73, i64 704, !76, i64 712, !39, i64 716, !77, i64 720, !80, i64 784, !83, i64 808, !83, i64 824, !86, i64 840, !86, i64 848, !87, i64 856, !87, i64 864, !87, i64 872, !21, i64 880, !39, i64 884, !88, i64 888, !93, i64 912, !39, i64 920, !39, i64 921, !6, i64 928, !10, i64 936, !94, i64 944, !97, i64 968}
!36 = !{!"_ZTS8reslimit", !37, i64 0, !39, i64 4, !40, i64 8, !40, i64 16, !41, i64 24, !44, i64 32}
!37 = !{!"_ZTSSt6atomicIjE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!"_ZTS7svectorImjE", !42, i64 0}
!42 = !{!"_ZTS6vectorImLb0EjE", !43, i64 0}
!43 = !{!"p1 long", !7, i64 0}
!44 = !{!"_ZTS10ptr_vectorI8reslimitE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS8reslimit", !16, i64 0}
!47 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !40, i64 512}
!48 = !{!"_ZTS14family_manager", !21, i64 0, !49, i64 8, !57, i64 48}
!49 = !{!"_ZTS12symbol_tableIiE", !50, i64 0, !52, i64 24, !54, i64 32}
!50 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !51, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!51 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!52 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !53, i64 0}
!53 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!54 = !{!"_ZTS7svectorIijE", !55, i64 0}
!55 = !{!"_ZTS6vectorIiLb0EjE", !56, i64 0}
!56 = !{!"p1 int", !7, i64 0}
!57 = !{!"_ZTS7svectorI6symboljE", !58, i64 0}
!58 = !{!"_ZTS6vectorI6symbolLb0EjE", !59, i64 0}
!59 = !{!"p1 _ZTS6symbol", !7, i64 0}
!60 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !6, i64 0, !61, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!62 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !63, i64 0}
!63 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !16, i64 0}
!65 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !6, i64 0, !61, i64 8, !66, i64 16}
!66 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !67, i64 0}
!67 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !16, i64 0}
!69 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !6, i64 0, !61, i64 8, !70, i64 16, !70, i64 24}
!70 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !71, i64 0}
!71 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !16, i64 0}
!73 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !74, i64 0}
!74 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTS11decl_plugin", !16, i64 0}
!76 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!77 = !{!"_ZTS9ast_table", !78, i64 0}
!78 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !79, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !79, i64 40, !79, i64 48, !79, i64 56}
!79 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!80 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !81, i64 0}
!81 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !82, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!82 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!83 = !{!"_ZTS6id_gen", !21, i64 0, !84, i64 8}
!84 = !{!"_ZTS7svectorIjjE", !85, i64 0}
!85 = !{!"_ZTS6vectorIjLb0EjE", !56, i64 0}
!86 = !{!"p1 _ZTS4sort", !7, i64 0}
!87 = !{!"p1 _ZTS3app", !7, i64 0}
!88 = !{!"_ZTS5u_mapIjE", !89, i64 0}
!89 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !91, i64 0}
!91 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !92, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!92 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!93 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!94 = !{!"_ZTS7obj_mapI9func_declPS0_E", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !96, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!96 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!97 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !9, i64 0}
!100 = !{!101, !11, i64 0}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!102 = !{!103, !11, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !40, i64 8, !8, i64 16}
!104 = !{!103, !40, i64 8}
!105 = !{!8, !8, i64 0}
!106 = distinct !{!106, !31}
!107 = !{!108, !109, i64 24}
!108 = !{!"_ZTS4decl", !20, i64 0, !10, i64 16, !109, i64 24}
!109 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!110 = !{!111, !21, i64 0}
!111 = !{!"_ZTS9decl_info", !21, i64 0, !21, i64 4, !112, i64 8, !39, i64 16}
!112 = !{!"_ZTS6vectorI9parameterLb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS9parameter", !7, i64 0}
!114 = !{!115, !116, i64 16}
!115 = !{!"_ZTS10quantifier", !19, i64 0, !116, i64 16, !21, i64 20, !25, i64 24, !86, i64 32, !21, i64 40, !21, i64 44, !39, i64 48, !39, i64 49, !10, i64 56, !10, i64 64, !21, i64 72, !21, i64 76, !8, i64 80}
!116 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!117 = !{!118, !25, i64 0}
!118 = !{!"_ZTS7obj_refI4expr11ast_managerE", !25, i64 0, !6, i64 8}
!119 = distinct !{!119, !31}
!120 = !{!118, !6, i64 8}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
