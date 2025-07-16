; ModuleID = 'bench/z3/original/tseitin_theory_checker.ll'
source_filename = "bench/z3/original/tseitin_theory_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.tseitin::theory_checker::scoped_mark" = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7tseitin14theory_checker15complement_markEP4expr = comdat any

$_ZN7tseitin14theory_checker13is_complementEP4expr = comdat any

$_ZN7tseitin14theory_checker11scoped_markD2Ev = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_ = comdat any

$_ZN7tseitin14theory_checkerD2Ev = comdat any

$_ZN7tseitin14theory_checkerD0Ev = comdat any

$_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE = comdat any

$_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTIN3euf21theory_checker_pluginE = comdat any

$_ZTSN3euf21theory_checker_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"miss \00", align 1
@_ZTVN7tseitin14theory_checkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7tseitin14theory_checkerE, ptr @_ZN7tseitin14theory_checkerD2Ev, ptr @_ZN7tseitin14theory_checkerD0Ev, ptr @_ZN7tseitin14theory_checker5checkEP3app, ptr @_ZN7tseitin14theory_checker6clauseEP3app, ptr @_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE, ptr @_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_] }, align 8
@_ZTIN7tseitin14theory_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7tseitin14theory_checkerE, ptr @_ZTIN3euf21theory_checker_pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7tseitin14theory_checkerE = hidden constant [27 x i8] c"N7tseitin14theory_checkerE\00", align 1
@_ZTIN3euf21theory_checker_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf21theory_checker_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf21theory_checker_pluginE = linkonce_odr hidden constant [30 x i8] c"N3euf21theory_checker_pluginE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tseitin_theory_checker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7tseitin14theory_checker6clauseEP3app(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %12 = phi ptr [ null, %.lr.ph.i ], [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !29
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %15, %11
  %19 = icmp eq ptr %12, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %12, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds i8, ptr %12, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

26:                                               ; preds = %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %26
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %20
  %27 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %12, %20 ]
  %28 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %22, %20 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  store ptr %14, ptr %31, align 8, !tbaa !27
  %32 = add i32 %28, 1
  store i32 %32, ptr %29, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %11, !llvm.loop !31

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !27
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7tseitin14theory_checker5checkEP3app(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %6 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %7 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %8 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %9 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %13 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %14 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %15 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %16 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %17 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %18 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %19 = alloca %"struct.tseitin::theory_checker::scoped_mark", align 8
  %20 = alloca %struct.mk_pp, align 8
  %21 = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr760 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not644 = icmp eq i32 %23, 0
  br i1 %.not644, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %.not328 = icmp eq ptr %.3247, null
  br i1 %.not328, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %102

.lr.ph:                                           ; preds = %2, %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %.0244647 = phi ptr [ %.3247, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ null, %2 ]
  %.0249646 = phi i32 [ %spec.select, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ 0, %2 ]
  %.0253645 = phi ptr [ %101, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %2 ]
  %26 = load ptr, ptr %.0253645, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %trunc.i = trunc i32 %28 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %29
    i16 2, label %33
  ]

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  br label %_Z9get_depthPK4expr.exit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !36
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %.lr.ph, %29, %33
  %.0.i = phi i32 [ %32, %29 ], [ %35, %33 ], [ 1, %.lr.ph ]
  %36 = icmp ugt i32 %.0.i, %.0249646
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.0249646)
  %spec.select381 = select i1 %36, ptr %26, ptr %.0244647
  %.not626 = icmp ult i32 %.0.i, %.0249646
  br i1 %.not626, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %37

37:                                               ; preds = %_Z9get_depthPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %spec.select381, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %spec.select381, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %42
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

53:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %54 = and i32 %28, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %56
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 8
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

67:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  store ptr %73, ptr %3, align 8, !tbaa !27
  %74 = load i32, ptr %38, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK11ast_manager6is_notEPK4expr.exit.i411, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.i411:       ; preds = %71
  %77 = load i32, ptr %49, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

79:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i411
  %80 = getelementptr inbounds nuw i8, ptr %spec.select381, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %spec.select381, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %85, ptr %4, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = icmp ult i32 %97, %99
  %spec.select407 = select i1 %100, ptr %spec.select381, ptr %26
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %71, %_ZNK11ast_manager6is_notEPK4expr.exit.i411, %79, %56, %53, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %67, %42, %37, %95, %_Z9get_depthPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %90, %83
  %.3247 = phi ptr [ %spec.select381, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %spec.select381, %_Z9get_depthPK4expr.exit ], [ %26, %90 ], [ %26, %83 ], [ %spec.select407, %95 ], [ %spec.select381, %37 ], [ %spec.select381, %42 ], [ %26, %67 ], [ %26, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %26, %53 ], [ %26, %56 ], [ %26, %79 ], [ %26, %_ZNK11ast_manager6is_notEPK4expr.exit.i411 ], [ %26, %71 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0253645, i64 8
  %.not = icmp eq ptr %101, %.ptr760
  br i1 %.not, label %._crit_edge, label %.lr.ph

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.3247, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %.not.i.i.i.i413 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i413, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %108
  %113 = load i32, ptr %112, align 8, !tbaa !47
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %_ZNK11ast_manager5is_orEPK4expr.exit

119:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %0, ptr %5, align 8, !tbaa !51
  br label %.lr.ph651

._crit_edge652:                                   ; preds = %127
  %120 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !21
  %122 = zext i32 %121 to i64
  %.idx761 = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %.3247, i64 %.idx761
  %.ptr763 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.not377653 = icmp eq i32 %121, 0
  br i1 %.not377653, label %.critedge383, label %.lr.ph657

.lr.ph657:                                        ; preds = %._crit_edge652
  %.ptr762 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %124 = load ptr, ptr %103, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 856
  br label %131

.lr.ph651:                                        ; preds = %119, %127
  %.0275649 = phi ptr [ %128, %127 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %119 ]
  %126 = load ptr, ptr %.0275649, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %126)
          to label %127 unwind label %129

127:                                              ; preds = %.lr.ph651
  %128 = getelementptr inbounds nuw i8, ptr %.0275649, i64 8
  %.not376 = icmp eq ptr %128, %.ptr760
  br i1 %.not376, label %._crit_edge652, label %.lr.ph651

129:                                              ; preds = %.lr.ph651
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %1148

131:                                              ; preds = %.lr.ph657, %.critedge
  %.0309654 = phi ptr [ %.ptr762, %.lr.ph657 ], [ %164, %.critedge ]
  %132 = load ptr, ptr %.0309654, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i, label %158, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %137
  %142 = load i32, ptr %141, align 8, !tbaa !47
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 8
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %148, label %158

148:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !21
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 65536
  br label %160

158:                                              ; preds = %148, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %137, %131
  %159 = and i32 %134, 131072
  br label %160

160:                                              ; preds = %158, %152
  %.0.in.i = phi i32 [ %157, %152 ], [ %159, %158 ]
  %.0.i414.not = icmp eq i32 %.0.in.i, 0
  br i1 %.0.i414.not, label %161, label %.critedge

161:                                              ; preds = %160
  %162 = load ptr, ptr %125, align 8, !tbaa !53
  %163 = icmp eq ptr %132, %162
  br i1 %163, label %.critedge, label %.critedge383

.critedge:                                        ; preds = %161, %160
  %164 = getelementptr inbounds nuw i8, ptr %.0309654, i64 8
  %.not377 = icmp eq ptr %164, %.ptr763
  br i1 %.not377, label %.critedge383, label %131

.critedge383:                                     ; preds = %161, %.critedge, %._crit_edge652
  %.not377.lcssa = phi i1 [ true, %._crit_edge652 ], [ true, %.critedge ], [ false, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !116
  %169 = zext i32 %168 to i64
  %.idx.i.i = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %168, 0
  br i1 %.not8.i.i, label %.loopexit6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge383, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %175, %.lr.ph.i.i ], [ %166, %.critedge383 ]
  %171 = load ptr, ptr %.09.i.i, align 8, !tbaa !117
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, -65537
  store i32 %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %175, %170
  br i1 %.not.i.i, label %.loopexit6.i, label %.lr.ph.i.i

.loopexit6.i:                                     ; preds = %.lr.ph.i.i, %.critedge383
  store i32 0, ptr %167, align 8, !tbaa !116
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %177 = load ptr, ptr %176, align 8, !tbaa !115
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %179 = load i32, ptr %178, align 8, !tbaa !116
  %180 = zext i32 %179 to i64
  %.idx.i1.i = shl nuw nsw i64 %180, 3
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i1.i
  %.not8.i2.i = icmp eq i32 %179, 0
  br i1 %.not8.i2.i, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %.loopexit6.i, %.lr.ph.i3.i
  %.09.i4.i = phi ptr [ %186, %.lr.ph.i3.i ], [ %177, %.loopexit6.i ]
  %182 = load ptr, ptr %.09.i4.i, align 8, !tbaa !117
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, -131073
  store i32 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.09.i4.i, i64 8
  %.not.i5.i = icmp eq ptr %186, %181
  br i1 %.not.i5.i, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit, label %.lr.ph.i3.i

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit: ; preds = %.lr.ph.i3.i, %.loopexit6.i
  store i32 0, ptr %178, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %187 = load i32, ptr %112, align 8, !tbaa !47
  %188 = icmp eq i32 %187, 0
  %189 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 6
  %192 = select i1 %188, i1 %191, i1 false
  br i1 %192, label %193, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

193:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8, !tbaa !51
  br label %.lr.ph664

._crit_edge665:                                   ; preds = %199
  %194 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !21
  %196 = zext i32 %195 to i64
  %.idx764 = shl nuw nsw i64 %196, 3
  %197 = getelementptr inbounds nuw i8, ptr %.3247, i64 %.idx764
  %.ptr766 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.not373666.not = icmp eq i32 %195, 0
  br i1 %.not373666.not, label %.critedge385, label %.lr.ph670.preheader

.lr.ph670.preheader:                              ; preds = %._crit_edge665
  %.ptr765 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  br label %.lr.ph670

.lr.ph664:                                        ; preds = %193, %199
  %.0310662 = phi ptr [ %200, %199 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %193 ]
  %198 = load ptr, ptr %.0310662, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %198)
          to label %199 unwind label %201

199:                                              ; preds = %.lr.ph664
  %200 = getelementptr inbounds nuw i8, ptr %.0310662, i64 8
  %.not372 = icmp eq ptr %200, %.ptr760
  br i1 %.not372, label %._crit_edge665, label %.lr.ph664

201:                                              ; preds = %.lr.ph664
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %1148

.lr.ph670:                                        ; preds = %231, %.lr.ph670.preheader
  %.0311667 = phi ptr [ %.ptr765, %.lr.ph670.preheader ], [ %232, %231 ]
  %203 = load ptr, ptr %.0311667, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %.lr.ph670
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %.not.i.i.i.i.i.i418 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i418, label %229, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i419

_ZNK11ast_manager6is_notEPK4expr.exit.i.i419:     ; preds = %208
  %213 = load i32, ptr %212, align 8, !tbaa !47
  %214 = icmp eq i32 %213, 0
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 8
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %219, label %229

219:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i419
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !21
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 65536
  br label %231

229:                                              ; preds = %219, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i419, %208, %.lr.ph670
  %230 = and i32 %205, 131072
  br label %231

231:                                              ; preds = %229, %223
  %.0.in.i416 = phi i32 [ %228, %223 ], [ %230, %229 ]
  %.0.i417.not.not = icmp ne i32 %.0.in.i416, 0
  %232 = getelementptr inbounds nuw i8, ptr %.0311667, i64 8
  %.not373.not = icmp eq ptr %232, %.ptr766
  %or.cond = select i1 %.0.i417.not.not, i1 true, i1 %.not373.not
  br i1 %or.cond, label %.critedge385, label %.lr.ph670

.critedge385:                                     ; preds = %231, %._crit_edge665
  %.not373.lcssa = phi i1 [ false, %._crit_edge665 ], [ %.0.i417.not.not, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !115
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !116
  %237 = zext i32 %236 to i64
  %.idx.i.i421 = shl nuw nsw i64 %237, 3
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i.i421
  %.not8.i.i422 = icmp eq i32 %236, 0
  br i1 %.not8.i.i422, label %.loopexit6.i428, label %.lr.ph.i.i423

.lr.ph.i.i423:                                    ; preds = %.critedge385, %.lr.ph.i.i423
  %.09.i.i424 = phi ptr [ %243, %.lr.ph.i.i423 ], [ %234, %.critedge385 ]
  %239 = load ptr, ptr %.09.i.i424, align 8, !tbaa !117
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, -65537
  store i32 %242, ptr %240, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.09.i.i424, i64 8
  %.not.i.i425 = icmp eq ptr %243, %238
  br i1 %.not.i.i425, label %.loopexit6.i428, label %.lr.ph.i.i423

.loopexit6.i428:                                  ; preds = %.lr.ph.i.i423, %.critedge385
  store i32 0, ptr %235, align 8, !tbaa !116
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %245 = load ptr, ptr %244, align 8, !tbaa !115
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %247 = load i32, ptr %246, align 8, !tbaa !116
  %248 = zext i32 %247 to i64
  %.idx.i1.i429 = shl nuw nsw i64 %248, 3
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i1.i429
  %.not8.i2.i430 = icmp eq i32 %247, 0
  br i1 %.not8.i2.i430, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434, label %.lr.ph.i3.i431

.lr.ph.i3.i431:                                   ; preds = %.loopexit6.i428, %.lr.ph.i3.i431
  %.09.i4.i432 = phi ptr [ %254, %.lr.ph.i3.i431 ], [ %245, %.loopexit6.i428 ]
  %250 = load ptr, ptr %.09.i4.i432, align 8, !tbaa !117
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, -131073
  store i32 %253, ptr %251, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.09.i4.i432, i64 8
  %.not.i5.i433 = icmp eq ptr %254, %249
  br i1 %.not.i5.i433, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434, label %.lr.ph.i3.i431

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434: ; preds = %.lr.ph.i3.i431, %.loopexit6.i428
  store i32 0, ptr %246, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %255 = load i32, ptr %112, align 8, !tbaa !47
  %256 = icmp eq i32 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 2
  %260 = select i1 %256, i1 %259, i1 false
  br i1 %260, label %261, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

261:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !21
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  store ptr %267, ptr %3, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw i8, ptr %.3247, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  store ptr %269, ptr %4, align 8, !tbaa !27
  %270 = load ptr, ptr %103, align 8, !tbaa !3
  %271 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef %267)
  br i1 %271, label %272, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %0, ptr %7, align 8, !tbaa !51
  %273 = load i32, ptr %22, align 8, !tbaa !21
  %274 = zext i32 %273 to i64
  %.idx767 = shl nuw nsw i64 %274, 3
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx767
  %.ptr768 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.not329674 = icmp eq i32 %273, 0
  br i1 %.not329674, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %272, %277
  %.0313675 = phi ptr [ %278, %277 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %272 ]
  %276 = load ptr, ptr %.0313675, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %276)
          to label %277 unwind label %279

277:                                              ; preds = %.lr.ph677
  %278 = getelementptr inbounds nuw i8, ptr %.0313675, i64 8
  %.not329 = icmp eq ptr %278, %.ptr768
  br i1 %.not329, label %._crit_edge678.loopexit, label %.lr.ph677

279:                                              ; preds = %.lr.ph677
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %348

._crit_edge678.loopexit:                          ; preds = %277
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  br label %._crit_edge678

._crit_edge678:                                   ; preds = %._crit_edge678.loopexit, %272
  %281 = phi ptr [ %.pre, %._crit_edge678.loopexit ], [ %267, %272 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 65536
  %.not627 = icmp eq i32 %284, 0
  br i1 %.not627, label %292, label %285

285:                                              ; preds = %._crit_edge678
  %286 = load ptr, ptr %4, align 8, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 65536
  %.not628 = icmp eq i32 %289, 0
  br i1 %.not628, label %292, label %347

290:                                              ; preds = %319
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %348

292:                                              ; preds = %285, %._crit_edge678
  %293 = and i32 %283, 65535
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %316

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !44
  %.not.i.i.i.i.i.i439 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i439, label %316, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i440

_ZNK11ast_manager6is_notEPK4expr.exit.i.i440:     ; preds = %295
  %300 = load i32, ptr %299, align 8, !tbaa !47
  %301 = icmp eq i32 %300, 0
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 8
  %305 = select i1 %301, i1 %304, i1 false
  br i1 %305, label %306, label %316

306:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i440
  %307 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !21
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 65536
  br label %318

316:                                              ; preds = %306, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i440, %295, %292
  %317 = and i32 %283, 131072
  br label %318

318:                                              ; preds = %316, %310
  %.0.in.i437 = phi i32 [ %315, %310 ], [ %317, %316 ]
  %.0.i438.not = icmp eq i32 %.0.in.i437, 0
  br i1 %.0.i438.not, label %.critedge387, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %4, align 8, !tbaa !27
  %321 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %320)
          to label %322 unwind label %290

322:                                              ; preds = %319
  br i1 %321, label %347, label %.critedge387

.critedge387:                                     ; preds = %322, %318
  %323 = load ptr, ptr %7, align 8, !tbaa !119
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !115
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %327 = load i32, ptr %326, align 8, !tbaa !116
  %328 = zext i32 %327 to i64
  %.idx.i.i442 = shl nuw nsw i64 %328, 3
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx.i.i442
  %.not8.i.i443 = icmp eq i32 %327, 0
  br i1 %.not8.i.i443, label %.loopexit6.i449, label %.lr.ph.i.i444

.lr.ph.i.i444:                                    ; preds = %.critedge387, %.lr.ph.i.i444
  %.09.i.i445 = phi ptr [ %334, %.lr.ph.i.i444 ], [ %325, %.critedge387 ]
  %330 = load ptr, ptr %.09.i.i445, align 8, !tbaa !117
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, -65537
  store i32 %333, ptr %331, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.09.i.i445, i64 8
  %.not.i.i446 = icmp eq ptr %334, %329
  br i1 %.not.i.i446, label %.loopexit6.loopexit.i447, label %.lr.ph.i.i444

.loopexit6.loopexit.i447:                         ; preds = %.lr.ph.i.i444
  %.pre.i448 = load ptr, ptr %7, align 8, !tbaa !119
  br label %.loopexit6.i449

.loopexit6.i449:                                  ; preds = %.loopexit6.loopexit.i447, %.critedge387
  %335 = phi ptr [ %.pre.i448, %.loopexit6.loopexit.i447 ], [ %323, %.critedge387 ]
  store i32 0, ptr %326, align 8, !tbaa !116
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 160
  %337 = load ptr, ptr %336, align 8, !tbaa !115
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 168
  %339 = load i32, ptr %338, align 8, !tbaa !116
  %340 = zext i32 %339 to i64
  %.idx.i1.i450 = shl nuw nsw i64 %340, 3
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i1.i450
  %.not8.i2.i451 = icmp eq i32 %339, 0
  br i1 %.not8.i2.i451, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit455, label %.lr.ph.i3.i452

.lr.ph.i3.i452:                                   ; preds = %.loopexit6.i449, %.lr.ph.i3.i452
  %.09.i4.i453 = phi ptr [ %346, %.lr.ph.i3.i452 ], [ %337, %.loopexit6.i449 ]
  %342 = load ptr, ptr %.09.i4.i453, align 8, !tbaa !117
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, -131073
  store i32 %345, ptr %343, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.09.i4.i453, i64 8
  %.not.i5.i454 = icmp eq ptr %346, %341
  br i1 %.not.i5.i454, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit455, label %.lr.ph.i3.i452

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit455: ; preds = %.lr.ph.i3.i452, %.loopexit6.i449
  store i32 0, ptr %338, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

347:                                              ; preds = %322, %285
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

348:                                              ; preds = %290, %279
  %.pn370 = phi { ptr, i32 } [ %280, %279 ], [ %291, %290 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %1148

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %108, %102, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %261, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit455, %265
  %349 = load i32, ptr %104, align 4
  %350 = and i32 %349, 65535
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

352:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %353 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !44
  %.not.i.i.i.i.i457 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i457, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i458

_ZNK11ast_manager5is_eqEPK4expr.exit.i458:        ; preds = %352
  %357 = load i32, ptr %356, align 8, !tbaa !47
  %358 = icmp eq i32 %357, 0
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 2
  %362 = select i1 %358, i1 %361, i1 false
  br i1 %362, label %363, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

363:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i458
  %364 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !21
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !27
  store ptr %369, ptr %3, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw i8, ptr %.3247, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !27
  store ptr %371, ptr %4, align 8, !tbaa !27
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 65535
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

376:                                              ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !43
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !44
  %.not.i.i.i.i.i460 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i460, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %376
  %381 = load i32, ptr %380, align 8, !tbaa !47
  %382 = icmp eq i32 %381, 0
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 4
  %386 = select i1 %382, i1 %385, i1 false
  br i1 %386, label %387, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

387:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %0, ptr %8, align 8, !tbaa !51
  %394 = load i32, ptr %22, align 8, !tbaa !21
  %395 = zext i32 %394 to i64
  %.idx769 = shl nuw nsw i64 %395, 3
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx769
  %.ptr = getelementptr inbounds nuw i8, ptr %396, i64 32
  %.not330679 = icmp eq i32 %394, 0
  br i1 %.not330679, label %._crit_edge683, label %.lr.ph682

.lr.ph682:                                        ; preds = %387, %398
  %.0314680 = phi ptr [ %399, %398 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %387 ]
  %397 = load ptr, ptr %.0314680, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %397)
          to label %398 unwind label %400

398:                                              ; preds = %.lr.ph682
  %399 = getelementptr inbounds nuw i8, ptr %.0314680, i64 8
  %.not330 = icmp eq ptr %399, %.ptr
  br i1 %.not330, label %._crit_edge683, label %.lr.ph682

400:                                              ; preds = %.lr.ph682
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %1148

._crit_edge683:                                   ; preds = %398, %387
  %402 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 65536
  %.not629 = icmp eq i32 %404, 0
  br i1 %.not629, label %408, label %405

405:                                              ; preds = %._crit_edge683
  %406 = load ptr, ptr %4, align 8, !tbaa !27
  %407 = tail call noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr nonnull align 8 poison, ptr noundef %406, ptr noundef %393)
  br i1 %407, label %438, label %408

408:                                              ; preds = %405, %._crit_edge683
  %409 = and i32 %403, 65535
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %432

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !43
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !44
  %.not.i.i.i.i.i.i463 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i463, label %432, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i464

_ZNK11ast_manager6is_notEPK4expr.exit.i.i464:     ; preds = %411
  %416 = load i32, ptr %415, align 8, !tbaa !47
  %417 = icmp eq i32 %416, 0
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 8
  %421 = select i1 %417, i1 %420, i1 false
  br i1 %421, label %422, label %432

422:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i464
  %423 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %424 = load i32, ptr %423, align 8, !tbaa !21
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 65536
  br label %434

432:                                              ; preds = %422, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i464, %411, %408
  %433 = and i32 %403, 131072
  br label %434

434:                                              ; preds = %432, %426
  %.0.in.i461 = phi i32 [ %431, %426 ], [ %433, %432 ]
  %.0.i462.not = icmp eq i32 %.0.in.i461, 0
  br i1 %.0.i462.not, label %.critedge389, label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %4, align 8, !tbaa !27
  %437 = tail call noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr nonnull align 8 poison, ptr noundef %436, ptr noundef %391)
  br i1 %437, label %438, label %.critedge389

.critedge389:                                     ; preds = %435, %434
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

438:                                              ; preds = %435, %405
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread: ; preds = %376, %367, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %352, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i458, %363, %.critedge389
  %439 = load i32, ptr %104, align 4
  %440 = and i32 %439, 65535
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread

442:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread
  %443 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !44
  %.not.i.i.i.i.i466 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i466, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i467

_ZNK11ast_manager6is_iteEPK4expr.exit.i467:       ; preds = %442
  %447 = load i32, ptr %446, align 8, !tbaa !47
  %448 = icmp eq i32 %447, 0
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 4
  %452 = select i1 %448, i1 %451, i1 false
  br i1 %452, label %453, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread

453:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i467
  %454 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !27
  store ptr %455, ptr %3, align 8, !tbaa !27
  %456 = getelementptr inbounds nuw i8, ptr %.3247, i64 40
  %457 = load ptr, ptr %456, align 8, !tbaa !27
  store ptr %457, ptr %4, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw i8, ptr %.3247, i64 48
  %459 = load ptr, ptr %458, align 8, !tbaa !27
  %460 = load ptr, ptr %103, align 8, !tbaa !3
  %461 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef %459)
  br i1 %461, label %462, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread

462:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr %0, ptr %9, align 8, !tbaa !51
  %463 = load i32, ptr %22, align 8, !tbaa !21
  %464 = zext i32 %463 to i64
  %.idx770 = shl nuw nsw i64 %464, 3
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx770
  %.ptr771 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %.not331684 = icmp eq i32 %463, 0
  br i1 %.not331684, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %462, %467
  %.0315685 = phi ptr [ %468, %467 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %462 ]
  %466 = load ptr, ptr %.0315685, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %466)
          to label %467 unwind label %469

467:                                              ; preds = %.lr.ph687
  %468 = getelementptr inbounds nuw i8, ptr %.0315685, i64 8
  %.not331 = icmp eq ptr %468, %.ptr771
  br i1 %.not331, label %._crit_edge688, label %.lr.ph687

469:                                              ; preds = %.lr.ph687
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %555

._crit_edge688:                                   ; preds = %467, %462
  %471 = load ptr, ptr %3, align 8, !tbaa !27
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 65536
  %.not630 = icmp eq i32 %474, 0
  br i1 %.not630, label %480, label %475

475:                                              ; preds = %._crit_edge688
  %476 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %459)
          to label %477 unwind label %478

477:                                              ; preds = %475
  br i1 %476, label %.critedge391, label %._crit_edge800

._crit_edge800:                                   ; preds = %477
  %.pre801 = load ptr, ptr %3, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre801, i64 4
  %.pre802 = load i32, ptr %.phi.trans.insert, align 4
  br label %480

478:                                              ; preds = %540, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %526, %525, %522, %520, %517, %513, %509, %475
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %555

480:                                              ; preds = %._crit_edge800, %._crit_edge688
  %481 = phi i32 [ %.pre802, %._crit_edge800 ], [ %473, %._crit_edge688 ]
  %482 = phi ptr [ %.pre801, %._crit_edge800 ], [ %471, %._crit_edge688 ]
  %483 = and i32 %481, 65535
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %506

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !44
  %.not.i.i.i.i.i.i471 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i471, label %506, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i472

_ZNK11ast_manager6is_notEPK4expr.exit.i.i472:     ; preds = %485
  %490 = load i32, ptr %489, align 8, !tbaa !47
  %491 = icmp eq i32 %490, 0
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 8
  %495 = select i1 %491, i1 %494, i1 false
  br i1 %495, label %496, label %506

496:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i472
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %498 = load i32, ptr %497, align 8, !tbaa !21
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 65536
  br label %508

506:                                              ; preds = %496, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i472, %485, %480
  %507 = and i32 %481, 131072
  br label %508

508:                                              ; preds = %506, %500
  %.0.in.i469 = phi i32 [ %505, %500 ], [ %507, %506 ]
  %.0.i470.not = icmp eq i32 %.0.in.i469, 0
  br i1 %.0.i470.not, label %513, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %4, align 8, !tbaa !27
  %511 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %510)
          to label %512 unwind label %478

512:                                              ; preds = %509
  br i1 %511, label %.critedge391, label %513

513:                                              ; preds = %512, %508
  %514 = load ptr, ptr %4, align 8, !tbaa !27
  %515 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %514)
          to label %516 unwind label %478

516:                                              ; preds = %513
  br i1 %515, label %517, label %520

517:                                              ; preds = %516
  %518 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %459)
          to label %519 unwind label %478

519:                                              ; preds = %517
  br i1 %518, label %.critedge391, label %520

520:                                              ; preds = %519, %516
  %521 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %522 unwind label %478

522:                                              ; preds = %520
  %523 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %524 unwind label %478

524:                                              ; preds = %522
  br i1 %523, label %525, label %540

525:                                              ; preds = %524
  invoke void @_Z12verbose_lockv()
          to label %526 unwind label %478

526:                                              ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %528 unwind label %478

528:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  %529 = load ptr, ptr %103, align 8, !tbaa !3
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %.3247, ptr noundef nonnull align 8 dereferenceable(976) %529, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %534

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %528
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %531 unwind label %536

531:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %536

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %533) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  invoke void @_Z14verbose_unlockv()
          to label %554 unwind label %478

534:                                              ; preds = %528
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %539

536:                                              ; preds = %531, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %538) #19
  br label %539

539:                                              ; preds = %536, %534
  %.pn333 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  br label %555

540:                                              ; preds = %524
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %542 unwind label %478

542:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  %543 = load ptr, ptr %103, align 8, !tbaa !3
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %.3247, ptr noundef nonnull align 8 dereferenceable(976) %543, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit474 unwind label %548

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit474:     ; preds = %542
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %545 unwind label %550

545:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit474
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475 unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475: ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %547) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %554

548:                                              ; preds = %542
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %553

550:                                              ; preds = %545, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit474
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %552) #19
  br label %553

553:                                              ; preds = %550, %548
  %.pn = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %555

554:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread

555:                                              ; preds = %553, %539, %478, %469
  %.pn366 = phi { ptr, i32 } [ %470, %469 ], [ %479, %478 ], [ %.pn333, %539 ], [ %.pn, %553 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %1148

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread: ; preds = %442, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit.i467, %554, %453
  %556 = load i32, ptr %104, align 4
  %557 = and i32 %556, 65535
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

559:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread
  %560 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !43
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !44
  %.not.i.i.i.i.i477 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i477, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %559
  %564 = load i32, ptr %563, align 8, !tbaa !47
  %565 = icmp eq i32 %564, 0
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 9
  %569 = select i1 %565, i1 %568, i1 false
  br i1 %569, label %570, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

570:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %571 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %572 = load i32, ptr %571, align 8, !tbaa !21
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %574, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !27
  store ptr %576, ptr %3, align 8, !tbaa !27
  %577 = getelementptr inbounds nuw i8, ptr %.3247, i64 40
  %578 = load ptr, ptr %577, align 8, !tbaa !27
  store ptr %578, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr %0, ptr %12, align 8, !tbaa !51
  %579 = load i32, ptr %22, align 8, !tbaa !21
  %580 = zext i32 %579 to i64
  %.idx772 = shl nuw nsw i64 %580, 3
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx772
  %.ptr773 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %.not335689 = icmp eq i32 %579, 0
  br i1 %.not335689, label %._crit_edge693, label %.lr.ph692

.lr.ph692:                                        ; preds = %574, %583
  %.0317690 = phi ptr [ %584, %583 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %574 ]
  %582 = load ptr, ptr %.0317690, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %582)
          to label %583 unwind label %585

583:                                              ; preds = %.lr.ph692
  %584 = getelementptr inbounds nuw i8, ptr %.0317690, i64 8
  %.not335 = icmp eq ptr %584, %.ptr773
  br i1 %.not335, label %._crit_edge693.loopexit, label %.lr.ph692

585:                                              ; preds = %.lr.ph692
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %1148

._crit_edge693.loopexit:                          ; preds = %583
  %.pre803 = load ptr, ptr %3, align 8, !tbaa !27
  br label %._crit_edge693

._crit_edge693:                                   ; preds = %._crit_edge693.loopexit, %574
  %587 = phi ptr [ %.pre803, %._crit_edge693.loopexit ], [ %576, %574 ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 65536
  %.not631 = icmp eq i32 %590, 0
  br i1 %.not631, label %591, label %.critedge393

591:                                              ; preds = %._crit_edge693
  %592 = load ptr, ptr %4, align 8, !tbaa !27
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 65535
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %618

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !43
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !44
  %.not.i.i.i.i.i.i480 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i.i480, label %618, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i481

_ZNK11ast_manager6is_notEPK4expr.exit.i.i481:     ; preds = %597
  %602 = load i32, ptr %601, align 8, !tbaa !47
  %603 = icmp eq i32 %602, 0
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 8
  %607 = select i1 %603, i1 %606, i1 false
  br i1 %607, label %608, label %618

608:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i481
  %609 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %610 = load i32, ptr %609, align 8, !tbaa !21
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %618

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !27
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, 65536
  br label %620

618:                                              ; preds = %608, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i481, %597, %591
  %619 = and i32 %594, 131072
  br label %620

620:                                              ; preds = %618, %612
  %.0.in.i478 = phi i32 [ %617, %612 ], [ %619, %618 ]
  %.0.i479.not = icmp eq i32 %.0.in.i478, 0
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !115
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %624 = load i32, ptr %623, align 8, !tbaa !116
  %625 = zext i32 %624 to i64
  %.idx.i.i483 = shl nuw nsw i64 %625, 3
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 %.idx.i.i483
  %.not8.i.i484 = icmp eq i32 %624, 0
  br i1 %.not8.i.i484, label %.loopexit6.i490, label %.lr.ph.i.i485

.lr.ph.i.i485:                                    ; preds = %620, %.lr.ph.i.i485
  %.09.i.i486 = phi ptr [ %631, %.lr.ph.i.i485 ], [ %622, %620 ]
  %627 = load ptr, ptr %.09.i.i486, align 8, !tbaa !117
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = and i32 %629, -65537
  store i32 %630, ptr %628, align 4
  %631 = getelementptr inbounds nuw i8, ptr %.09.i.i486, i64 8
  %.not.i.i487 = icmp eq ptr %631, %626
  br i1 %.not.i.i487, label %.loopexit6.i490, label %.lr.ph.i.i485

.loopexit6.i490:                                  ; preds = %.lr.ph.i.i485, %620
  store i32 0, ptr %623, align 8, !tbaa !116
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %633 = load ptr, ptr %632, align 8, !tbaa !115
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %635 = load i32, ptr %634, align 8, !tbaa !116
  %636 = zext i32 %635 to i64
  %.idx.i1.i491 = shl nuw nsw i64 %636, 3
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 %.idx.i1.i491
  %.not8.i2.i492 = icmp eq i32 %635, 0
  br i1 %.not8.i2.i492, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496, label %.lr.ph.i3.i493

.lr.ph.i3.i493:                                   ; preds = %.loopexit6.i490, %.lr.ph.i3.i493
  %.09.i4.i494 = phi ptr [ %642, %.lr.ph.i3.i493 ], [ %633, %.loopexit6.i490 ]
  %638 = load ptr, ptr %.09.i4.i494, align 8, !tbaa !117
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, -131073
  store i32 %641, ptr %639, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.09.i4.i494, i64 8
  %.not.i5.i495 = icmp eq ptr %642, %637
  br i1 %.not.i5.i495, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496, label %.lr.ph.i3.i493

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496: ; preds = %.lr.ph.i3.i493, %.loopexit6.i490
  store i32 0, ptr %634, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br i1 %.0.i479.not, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496._ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread_crit_edge, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496._ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496
  %.pre804 = load i32, ptr %104, align 4
  br label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496._ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread_crit_edge, %559, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %570
  %643 = phi i32 [ %.pre804, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496._ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %556, %559 ], [ %556, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread ], [ %556, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %556, %570 ]
  %644 = and i32 %643, 65535
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

646:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread
  %647 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !43
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !44
  %.not.i.i.i.i497 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i497, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %646
  %651 = load i32, ptr %650, align 8, !tbaa !47
  %652 = icmp eq i32 %651, 0
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, 7
  %656 = select i1 %652, i1 %655, i1 false
  br i1 %656, label %657, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

657:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %0, ptr %13, align 8, !tbaa !51
  %658 = load i32, ptr %22, align 8, !tbaa !21
  %659 = zext i32 %658 to i64
  %.idx774 = shl nuw nsw i64 %659, 3
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx774
  %.ptr775 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %.not336694 = icmp eq i32 %658, 0
  br i1 %.not336694, label %._crit_edge698, label %.lr.ph697

._crit_edge698:                                   ; preds = %666, %657
  %661 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %662 = load i32, ptr %661, align 8, !tbaa !21
  %663 = zext i32 %662 to i64
  %.idx776 = shl nuw nsw i64 %663, 3
  %664 = getelementptr inbounds nuw i8, ptr %.3247, i64 %.idx776
  %.ptr778 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %.not337699 = icmp eq i32 %662, 0
  br i1 %.not337699, label %._crit_edge704, label %.lr.ph703.preheader

.lr.ph703.preheader:                              ; preds = %._crit_edge698
  %.ptr777 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  br label %.lr.ph703

.lr.ph697:                                        ; preds = %657, %666
  %.0318695 = phi ptr [ %667, %666 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %657 ]
  %665 = load ptr, ptr %.0318695, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %665)
          to label %666 unwind label %668

666:                                              ; preds = %.lr.ph697
  %667 = getelementptr inbounds nuw i8, ptr %.0318695, i64 8
  %.not336 = icmp eq ptr %667, %.ptr775
  br i1 %.not336, label %._crit_edge698, label %.lr.ph697

668:                                              ; preds = %.lr.ph697
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %1148

._crit_edge704.loopexit:                          ; preds = %726
  %670 = and i32 %spec.select394, 1
  %671 = icmp eq i32 %670, 0
  br label %._crit_edge704

._crit_edge704:                                   ; preds = %._crit_edge704.loopexit, %._crit_edge698
  %.0319.lcssa = phi i1 [ true, %._crit_edge698 ], [ %671, %._crit_edge704.loopexit ]
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !115
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %675 = load i32, ptr %674, align 8, !tbaa !116
  %676 = zext i32 %675 to i64
  %.idx.i.i498 = shl nuw nsw i64 %676, 3
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 %.idx.i.i498
  %.not8.i.i499 = icmp eq i32 %675, 0
  br i1 %.not8.i.i499, label %.loopexit6.i505, label %.lr.ph.i.i500

.lr.ph.i.i500:                                    ; preds = %._crit_edge704, %.lr.ph.i.i500
  %.09.i.i501 = phi ptr [ %682, %.lr.ph.i.i500 ], [ %673, %._crit_edge704 ]
  %678 = load ptr, ptr %.09.i.i501, align 8, !tbaa !117
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, -65537
  store i32 %681, ptr %679, align 4
  %682 = getelementptr inbounds nuw i8, ptr %.09.i.i501, i64 8
  %.not.i.i502 = icmp eq ptr %682, %677
  br i1 %.not.i.i502, label %.loopexit6.i505, label %.lr.ph.i.i500

.loopexit6.i505:                                  ; preds = %.lr.ph.i.i500, %._crit_edge704
  store i32 0, ptr %674, align 8, !tbaa !116
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %684 = load ptr, ptr %683, align 8, !tbaa !115
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %686 = load i32, ptr %685, align 8, !tbaa !116
  %687 = zext i32 %686 to i64
  %.idx.i1.i506 = shl nuw nsw i64 %687, 3
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 %.idx.i1.i506
  %.not8.i2.i507 = icmp eq i32 %686, 0
  br i1 %.not8.i2.i507, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511, label %.lr.ph.i3.i508

.lr.ph.i3.i508:                                   ; preds = %.loopexit6.i505, %.lr.ph.i3.i508
  %.09.i4.i509 = phi ptr [ %693, %.lr.ph.i3.i508 ], [ %684, %.loopexit6.i505 ]
  %689 = load ptr, ptr %.09.i4.i509, align 8, !tbaa !117
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, -131073
  store i32 %692, ptr %690, align 4
  %693 = getelementptr inbounds nuw i8, ptr %.09.i4.i509, i64 8
  %.not.i5.i510 = icmp eq ptr %693, %688
  br i1 %.not.i5.i510, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511, label %.lr.ph.i3.i508

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511: ; preds = %.lr.ph.i3.i508, %.loopexit6.i505
  store i32 0, ptr %685, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br i1 %.0319.lcssa, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511._ZNK11ast_manager6is_xorEPK4expr.exit.thread_crit_edge

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511._ZNK11ast_manager6is_xorEPK4expr.exit.thread_crit_edge: ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511
  %.pre805 = load i32, ptr %104, align 4
  br label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

.lr.ph703:                                        ; preds = %.lr.ph703.preheader, %726
  %.0319701 = phi i32 [ %spec.select394, %726 ], [ 0, %.lr.ph703.preheader ]
  %.0322700 = phi ptr [ %727, %726 ], [ %.ptr777, %.lr.ph703.preheader ]
  %694 = load ptr, ptr %.0322700, align 8, !tbaa !27
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 65536
  %.not632 = icmp eq i32 %697, 0
  br i1 %.not632, label %698, label %726

698:                                              ; preds = %.lr.ph703
  %699 = and i32 %696, 65535
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %722

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !43
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !44
  %.not.i.i.i.i.i.i514 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i.i514, label %722, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i515

_ZNK11ast_manager6is_notEPK4expr.exit.i.i515:     ; preds = %701
  %706 = load i32, ptr %705, align 8, !tbaa !47
  %707 = icmp eq i32 %706, 0
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = icmp eq i32 %709, 8
  %711 = select i1 %707, i1 %710, i1 false
  br i1 %711, label %712, label %722

712:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i515
  %713 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %714 = load i32, ptr %713, align 8, !tbaa !21
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %718 = load ptr, ptr %717, align 8, !tbaa !27
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %720, 65536
  br label %724

722:                                              ; preds = %712, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i515, %701, %698
  %723 = and i32 %696, 131072
  br label %724

724:                                              ; preds = %722, %716
  %.0.in.i512 = phi i32 [ %721, %716 ], [ %723, %722 ]
  %.0.i513.not = icmp ne i32 %.0.in.i512, 0
  %725 = zext i1 %.0.i513.not to i32
  br label %726

726:                                              ; preds = %.lr.ph703, %724
  %.sink = phi i32 [ %725, %724 ], [ 1, %.lr.ph703 ]
  %spec.select394 = add i32 %.0319701, %.sink
  %727 = getelementptr inbounds nuw i8, ptr %.0322700, i64 8
  %.not337 = icmp eq ptr %727, %.ptr778
  br i1 %.not337, label %._crit_edge704.loopexit, label %.lr.ph703

_ZNK11ast_manager6is_xorEPK4expr.exit.thread:     ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511._ZNK11ast_manager6is_xorEPK4expr.exit.thread_crit_edge, %646, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_xorEPK4expr.exit
  %728 = phi i32 [ %.pre805, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511._ZNK11ast_manager6is_xorEPK4expr.exit.thread_crit_edge ], [ %643, %646 ], [ %643, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread ], [ %643, %_ZNK11ast_manager6is_xorEPK4expr.exit ]
  %729 = and i32 %728, 65535
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

731:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.thread
  %732 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !43
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8, !tbaa !44
  %.not.i.i.i.i.i518 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i518, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i519

_ZNK11ast_manager6is_notEPK4expr.exit.i519:       ; preds = %731
  %736 = load i32, ptr %735, align 8, !tbaa !47
  %737 = icmp eq i32 %736, 0
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %739, 8
  %741 = select i1 %737, i1 %740, i1 false
  br i1 %741, label %742, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

742:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i519
  %743 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %744 = load i32, ptr %743, align 8, !tbaa !21
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !27
  %749 = load i32, ptr %22, align 8, !tbaa !21
  %750 = zext i32 %749 to i64
  %.idx779 = shl nuw nsw i64 %750, 3
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx779
  %.ptr780 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %.not339706 = icmp eq i32 %749, 0
  %.phi.trans.insert806 = getelementptr inbounds nuw i8, ptr %748, i64 4
  br i1 %.not339706, label %..critedge396_crit_edge, label %.lr.ph709

..critedge396_crit_edge:                          ; preds = %746
  %.pre807 = load i32, ptr %.phi.trans.insert806, align 4
  br label %.critedge396

.lr.ph709:                                        ; preds = %746
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 40
  br label %756

756:                                              ; preds = %.lr.ph709, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread
  %.0323707 = phi ptr [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %.lr.ph709 ], [ %789, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread ]
  %757 = load ptr, ptr %.0323707, align 8, !tbaa !27
  %758 = icmp eq ptr %748, %757
  br i1 %758, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %759

759:                                              ; preds = %756
  %760 = load i32, ptr %.phi.trans.insert806, align 4
  %761 = and i32 %760, 65535
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %765 = load i32, ptr %764, align 4
  %766 = and i32 %765, 65535
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

768:                                              ; preds = %763
  %769 = load ptr, ptr %752, align 8, !tbaa !43
  %770 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !43
  %.not.i = icmp eq ptr %769, %771
  br i1 %.not.i, label %772, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !44
  %.not.i.i522 = icmp eq ptr %774, null
  br i1 %.not.i.i522, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread, label %_ZNK9func_decl14is_commutativeEv.exit.i

_ZNK9func_decl14is_commutativeEv.exit.i:          ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 17
  %776 = load i16, ptr %775, align 1
  %777 = and i16 %776, 8
  %.not16.i = icmp eq i16 %777, 0
  br i1 %.not16.i, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread, label %778

778:                                              ; preds = %_ZNK9func_decl14is_commutativeEv.exit.i
  %779 = load i32, ptr %753, align 8, !tbaa !21
  %.not15.i = icmp eq i32 %779, 2
  br i1 %.not15.i, label %780, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

780:                                              ; preds = %778
  %781 = load ptr, ptr %754, align 8, !tbaa !27
  %782 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %783 = load ptr, ptr %782, align 8, !tbaa !27
  %784 = icmp eq ptr %781, %783
  br i1 %784, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

_ZN7tseitin14theory_checker5equivEP4exprS2_.exit: ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %786 = load ptr, ptr %755, align 8, !tbaa !27
  %787 = load ptr, ptr %785, align 8, !tbaa !27
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread: ; preds = %772, %780, %778, %_ZNK9func_decl14is_commutativeEv.exit.i, %768, %759, %763, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit
  %789 = getelementptr inbounds nuw i8, ptr %.0323707, i64 8
  %.not339 = icmp eq ptr %789, %.ptr780
  br i1 %.not339, label %.critedge396, label %756

.critedge396:                                     ; preds = %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread, %..critedge396_crit_edge
  %790 = phi i32 [ %.pre807, %..critedge396_crit_edge ], [ %760, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread ]
  %791 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %792 = and i32 %790, 65535
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZNK11ast_manager6is_andEPK4expr.exit524.thread

794:                                              ; preds = %.critedge396
  %795 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !43
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !44
  %.not.i.i.i.i523 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i523, label %_ZNK11ast_manager6is_andEPK4expr.exit524.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit524

_ZNK11ast_manager6is_andEPK4expr.exit524:         ; preds = %794
  %799 = load i32, ptr %798, align 8, !tbaa !47
  %800 = icmp eq i32 %799, 0
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %802, 5
  %804 = select i1 %800, i1 %803, i1 false
  br i1 %804, label %805, label %_ZNK11ast_manager6is_andEPK4expr.exit524.thread

805:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit524
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr %0, ptr %14, align 8, !tbaa !51
  br i1 %.not339706, label %._crit_edge714, label %.lr.ph713

.lr.ph713:                                        ; preds = %805
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %814

._crit_edge714:                                   ; preds = %_ZN7tseitin14theory_checker4markEP4expr.exit, %805
  %810 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %811 = load i32, ptr %810, align 8, !tbaa !21
  %812 = zext i32 %811 to i64
  %.idx781 = shl nuw nsw i64 %812, 3
  %813 = getelementptr inbounds nuw i8, ptr %748, i64 %.idx781
  %.ptr783 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %.not341715 = icmp eq i32 %811, 0
  br i1 %.not341715, label %.critedge398, label %.lr.ph718.preheader

.lr.ph718.preheader:                              ; preds = %._crit_edge714
  %.ptr782 = getelementptr inbounds nuw i8, ptr %748, i64 32
  br label %.lr.ph718

814:                                              ; preds = %.lr.ph713, %_ZN7tseitin14theory_checker4markEP4expr.exit
  %.0324711 = phi ptr [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %.lr.ph713 ], [ %840, %_ZN7tseitin14theory_checker4markEP4expr.exit ]
  %815 = load ptr, ptr %.0324711, align 8, !tbaa !27
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %817 = load i32, ptr %816, align 4
  %818 = and i32 %817, 65536
  %.not.i.i525 = icmp eq i32 %818, 0
  br i1 %.not.i.i525, label %819, label %_ZN7tseitin14theory_checker4markEP4expr.exit

819:                                              ; preds = %814
  %820 = or disjoint i32 %817, 65536
  store i32 %820, ptr %816, align 4
  %821 = load i32, ptr %807, align 8, !tbaa !116
  %822 = load i32, ptr %808, align 4, !tbaa !121
  %.not.i.i.i = icmp ult i32 %821, %822
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %823

._crit_edge.i.i.i:                                ; preds = %819
  %.pre.i.i.i = load ptr, ptr %806, align 8, !tbaa !115
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

823:                                              ; preds = %819
  %824 = shl i32 %822, 1
  %825 = zext i32 %824 to i64
  %826 = shl nuw nsw i64 %825, 3
  %827 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %826)
          to label %.noexc unwind label %841

.noexc:                                           ; preds = %823
  %828 = load i32, ptr %807, align 8, !tbaa !116
  %.not.i.i.i.i526 = icmp eq i32 %828, 0
  %.pre.i.i.i.i = load ptr, ptr %806, align 8, !tbaa !115
  br i1 %.not.i.i.i.i526, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i.i = zext i32 %828 to i64
  br label %831

._crit_edge.i.i.i.i:                              ; preds = %831, %.noexc
  %.not.i.i.i.i.i527 = icmp eq ptr %.pre.i.i.i.i, %809
  %829 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i527, %829
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %830

830:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc528 unwind label %841

.noexc528:                                        ; preds = %830
  %.pre2.pre.i.i.i = load i32, ptr %807, align 8, !tbaa !116
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

831:                                              ; preds = %831, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %831 ]
  %832 = getelementptr inbounds nuw ptr, ptr %827, i64 %indvars.iv.i.i.i.i
  %833 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %834 = load ptr, ptr %833, align 8, !tbaa !117
  store ptr %834, ptr %832, align 8, !tbaa !117
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %831, !llvm.loop !122

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc528, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %828, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc528 ]
  store ptr %827, ptr %806, align 8, !tbaa !115
  store i32 %824, ptr %808, align 4, !tbaa !121
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %835 = phi i32 [ %821, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %836 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %827, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %837 = zext i32 %835 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %836, i64 %837
  store ptr %815, ptr %838, align 8, !tbaa !117
  %839 = add i32 %835, 1
  store i32 %839, ptr %807, align 8, !tbaa !116
  br label %_ZN7tseitin14theory_checker4markEP4expr.exit

_ZN7tseitin14theory_checker4markEP4expr.exit:     ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i, %814
  %840 = getelementptr inbounds nuw i8, ptr %.0324711, i64 8
  %.not340 = icmp eq ptr %840, %.ptr780
  br i1 %.not340, label %._crit_edge714, label %814

841:                                              ; preds = %830, %823
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %1148

843:                                              ; preds = %.lr.ph718
  %844 = getelementptr inbounds nuw i8, ptr %.0326716, i64 8
  %.not341 = icmp eq ptr %844, %.ptr783
  br i1 %.not341, label %.critedge398, label %.lr.ph718

.lr.ph718:                                        ; preds = %.lr.ph718.preheader, %843
  %.0326716 = phi ptr [ %844, %843 ], [ %.ptr782, %.lr.ph718.preheader ]
  %845 = load ptr, ptr %.0326716, align 8, !tbaa !27
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = and i32 %847, 65536
  %.not633 = icmp eq i32 %848, 0
  br i1 %.not633, label %843, label %849

849:                                              ; preds = %.lr.ph718
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

.critedge398:                                     ; preds = %843, %._crit_edge714
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %.pre808 = load i32, ptr %791, align 4
  br label %_ZNK11ast_manager6is_andEPK4expr.exit524.thread

_ZNK11ast_manager6is_andEPK4expr.exit524.thread:  ; preds = %794, %.critedge396, %.critedge398, %_ZNK11ast_manager6is_andEPK4expr.exit524
  %850 = phi i32 [ %790, %794 ], [ %790, %.critedge396 ], [ %.pre808, %.critedge398 ], [ %790, %_ZNK11ast_manager6is_andEPK4expr.exit524 ]
  %851 = and i32 %850, 65535
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %_ZNK11ast_manager5is_orEPK4expr.exit530.thread

853:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit524.thread
  %854 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !43
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !44
  %.not.i.i.i.i529 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i529, label %_ZNK11ast_manager5is_orEPK4expr.exit530.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit530

_ZNK11ast_manager5is_orEPK4expr.exit530:          ; preds = %853
  %858 = load i32, ptr %857, align 8, !tbaa !47
  %859 = icmp eq i32 %858, 0
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %861, 6
  %863 = select i1 %859, i1 %862, i1 false
  br i1 %863, label %864, label %_ZNK11ast_manager5is_orEPK4expr.exit530.thread

864:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr %0, ptr %15, align 8, !tbaa !51
  %865 = load i32, ptr %22, align 8, !tbaa !21
  %866 = zext i32 %865 to i64
  %.idx784 = shl nuw nsw i64 %866, 3
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx784
  %.ptr785 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %.not356719 = icmp eq i32 %865, 0
  br i1 %.not356719, label %._crit_edge723, label %.lr.ph722

.lr.ph722:                                        ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %878

._crit_edge723:                                   ; preds = %_ZN7tseitin14theory_checker4markEP4expr.exit551, %864
  %872 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %873 = load i32, ptr %872, align 8, !tbaa !21
  %874 = zext i32 %873 to i64
  %.idx786 = shl nuw nsw i64 %874, 3
  %875 = getelementptr inbounds nuw i8, ptr %748, i64 %.idx786
  %.ptr788 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %.not357724 = icmp eq i32 %873, 0
  br i1 %.not357724, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %._crit_edge723
  %.ptr787 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %876 = load ptr, ptr %103, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 864
  br label %907

878:                                              ; preds = %.lr.ph722, %_ZN7tseitin14theory_checker4markEP4expr.exit551
  %.0325720 = phi ptr [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %.lr.ph722 ], [ %904, %_ZN7tseitin14theory_checker4markEP4expr.exit551 ]
  %879 = load ptr, ptr %.0325720, align 8, !tbaa !27
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %881, 65536
  %.not.i.i531 = icmp eq i32 %882, 0
  br i1 %.not.i.i531, label %883, label %_ZN7tseitin14theory_checker4markEP4expr.exit551

883:                                              ; preds = %878
  %884 = or disjoint i32 %881, 65536
  store i32 %884, ptr %880, align 4
  %885 = load i32, ptr %869, align 8, !tbaa !116
  %886 = load i32, ptr %870, align 4, !tbaa !121
  %.not.i.i.i532 = icmp ult i32 %885, %886
  br i1 %.not.i.i.i532, label %._crit_edge.i.i.i547, label %887

._crit_edge.i.i.i547:                             ; preds = %883
  %.pre.i.i.i548 = load ptr, ptr %868, align 8, !tbaa !115
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i546

887:                                              ; preds = %883
  %888 = shl i32 %886, 1
  %889 = zext i32 %888 to i64
  %890 = shl nuw nsw i64 %889, 3
  %891 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %890)
          to label %.noexc549 unwind label %905

.noexc549:                                        ; preds = %887
  %892 = load i32, ptr %869, align 8, !tbaa !116
  %.not.i.i.i.i533 = icmp eq i32 %892, 0
  %.pre.i.i.i.i534 = load ptr, ptr %868, align 8, !tbaa !115
  br i1 %.not.i.i.i.i533, label %._crit_edge.i.i.i.i540, label %.lr.ph.i.i.i.i535

.lr.ph.i.i.i.i535:                                ; preds = %.noexc549
  %wide.trip.count.i.i.i.i536 = zext i32 %892 to i64
  br label %895

._crit_edge.i.i.i.i540:                           ; preds = %895, %.noexc549
  %.not.i.i.i.i.i541 = icmp eq ptr %.pre.i.i.i.i534, %871
  %893 = icmp eq ptr %.pre.i.i.i.i534, null
  %or.cond.i.i.i.i.i542 = or i1 %.not.i.i.i.i.i541, %893
  br i1 %or.cond.i.i.i.i.i542, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544, label %894

894:                                              ; preds = %._crit_edge.i.i.i.i540
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i534)
          to label %.noexc550 unwind label %905

.noexc550:                                        ; preds = %894
  %.pre2.pre.i.i.i543 = load i32, ptr %869, align 8, !tbaa !116
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544

895:                                              ; preds = %895, %.lr.ph.i.i.i.i535
  %indvars.iv.i.i.i.i537 = phi i64 [ 0, %.lr.ph.i.i.i.i535 ], [ %indvars.iv.next.i.i.i.i538, %895 ]
  %896 = getelementptr inbounds nuw ptr, ptr %891, i64 %indvars.iv.i.i.i.i537
  %897 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i534, i64 %indvars.iv.i.i.i.i537
  %898 = load ptr, ptr %897, align 8, !tbaa !117
  store ptr %898, ptr %896, align 8, !tbaa !117
  %indvars.iv.next.i.i.i.i538 = add nuw nsw i64 %indvars.iv.i.i.i.i537, 1
  %exitcond.not.i.i.i.i539 = icmp eq i64 %indvars.iv.next.i.i.i.i538, %wide.trip.count.i.i.i.i536
  br i1 %exitcond.not.i.i.i.i539, label %._crit_edge.i.i.i.i540, label %895, !llvm.loop !122

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544: ; preds = %.noexc550, %._crit_edge.i.i.i.i540
  %.pre2.i.i.i545 = phi i32 [ %892, %._crit_edge.i.i.i.i540 ], [ %.pre2.pre.i.i.i543, %.noexc550 ]
  store ptr %891, ptr %868, align 8, !tbaa !115
  store i32 %888, ptr %870, align 4, !tbaa !121
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i546

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i546: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544, %._crit_edge.i.i.i547
  %899 = phi i32 [ %885, %._crit_edge.i.i.i547 ], [ %.pre2.i.i.i545, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544 ]
  %900 = phi ptr [ %.pre.i.i.i548, %._crit_edge.i.i.i547 ], [ %891, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544 ]
  %901 = zext i32 %899 to i64
  %902 = getelementptr inbounds nuw ptr, ptr %900, i64 %901
  store ptr %879, ptr %902, align 8, !tbaa !117
  %903 = add i32 %899, 1
  store i32 %903, ptr %869, align 8, !tbaa !116
  br label %_ZN7tseitin14theory_checker4markEP4expr.exit551

_ZN7tseitin14theory_checker4markEP4expr.exit551:  ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i546, %878
  %904 = getelementptr inbounds nuw i8, ptr %.0325720, i64 8
  %.not356 = icmp eq ptr %904, %.ptr785
  br i1 %.not356, label %._crit_edge723, label %878

905:                                              ; preds = %894, %887
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %1148

907:                                              ; preds = %.lr.ph728, %915
  %.0321725 = phi ptr [ %.ptr787, %.lr.ph728 ], [ %916, %915 ]
  %908 = load ptr, ptr %.0321725, align 8, !tbaa !27
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = and i32 %910, 65536
  %.not634 = icmp eq i32 %911, 0
  br i1 %.not634, label %912, label %915

912:                                              ; preds = %907
  %913 = load ptr, ptr %877, align 8, !tbaa !123
  %914 = icmp eq ptr %908, %913
  br i1 %914, label %915, label %._crit_edge729

915:                                              ; preds = %907, %912
  %916 = getelementptr inbounds nuw i8, ptr %.0321725, i64 8
  %.not357 = icmp eq ptr %916, %.ptr788
  br i1 %.not357, label %._crit_edge729, label %907

._crit_edge729:                                   ; preds = %915, %912, %._crit_edge723
  %.not357.lcssa = phi i1 [ true, %._crit_edge723 ], [ false, %912 ], [ true, %915 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager5is_orEPK4expr.exit530.thread:   ; preds = %853, %_ZNK11ast_manager6is_andEPK4expr.exit524.thread, %_ZNK11ast_manager5is_orEPK4expr.exit530
  %917 = load ptr, ptr %103, align 8, !tbaa !3
  %918 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %917, ptr noundef nonnull %748, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %918, label %919, label %953

919:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit530.thread
  %920 = load ptr, ptr %103, align 8, !tbaa !3
  %921 = load ptr, ptr %3, align 8, !tbaa !27
  %922 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %920, ptr noundef %921)
  br i1 %922, label %923, label %953

923:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr %0, ptr %16, align 8, !tbaa !51
  %924 = load i32, ptr %22, align 8, !tbaa !21
  %925 = zext i32 %924 to i64
  %.idx789 = shl nuw nsw i64 %925, 3
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx789
  %.ptr790 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %.not342733 = icmp eq i32 %924, 0
  br i1 %.not342733, label %._crit_edge737, label %.lr.ph736

.lr.ph736:                                        ; preds = %923, %928
  %.0316734 = phi ptr [ %929, %928 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %923 ]
  %927 = load ptr, ptr %.0316734, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %927)
          to label %928 unwind label %930

928:                                              ; preds = %.lr.ph736
  %929 = getelementptr inbounds nuw i8, ptr %.0316734, i64 8
  %.not342 = icmp eq ptr %929, %.ptr790
  br i1 %.not342, label %._crit_edge737, label %.lr.ph736

930:                                              ; preds = %.lr.ph736
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %952

._crit_edge737:                                   ; preds = %928, %923
  %932 = load ptr, ptr %3, align 8, !tbaa !27
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = load i32, ptr %933, align 4
  %935 = and i32 %934, 65536
  %.not635 = icmp eq i32 %935, 0
  br i1 %.not635, label %942, label %936

936:                                              ; preds = %._crit_edge737
  %937 = load ptr, ptr %4, align 8, !tbaa !27
  %938 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %937)
          to label %939 unwind label %940

939:                                              ; preds = %936
  br i1 %938, label %951, label %942

940:                                              ; preds = %947, %936
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %952

942:                                              ; preds = %._crit_edge737, %939
  %943 = load ptr, ptr %4, align 8, !tbaa !27
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %945, 65536
  %.not636 = icmp eq i32 %946, 0
  br i1 %.not636, label %.critedge401, label %947

947:                                              ; preds = %942
  %948 = load ptr, ptr %3, align 8, !tbaa !27
  %949 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %948)
          to label %950 unwind label %940

950:                                              ; preds = %947
  br i1 %949, label %951, label %.critedge401

.critedge401:                                     ; preds = %950, %942
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %953

951:                                              ; preds = %950, %939
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

952:                                              ; preds = %940, %930
  %.pn354 = phi { ptr, i32 } [ %931, %930 ], [ %941, %940 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %1148

953:                                              ; preds = %.critedge401, %919, %_ZNK11ast_manager5is_orEPK4expr.exit530.thread
  %954 = load i32, ptr %791, align 4
  %955 = and i32 %954, 65535
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %959 = load ptr, ptr %958, align 8, !tbaa !43
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8, !tbaa !44
  %.not.i.i.i.i.i552 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i.i552, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i553

_ZNK11ast_manager6is_iteEPK4expr.exit.i553:       ; preds = %957
  %962 = load i32, ptr %961, align 8, !tbaa !47
  %963 = icmp eq i32 %962, 0
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %965 = load i32, ptr %964, align 4
  %966 = icmp eq i32 %965, 4
  %967 = select i1 %963, i1 %966, i1 false
  br i1 %967, label %968, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread

968:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i553
  %969 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %970 = load ptr, ptr %969, align 8, !tbaa !27
  store ptr %970, ptr %3, align 8, !tbaa !27
  %971 = getelementptr inbounds nuw i8, ptr %748, i64 40
  %972 = load ptr, ptr %971, align 8, !tbaa !27
  store ptr %972, ptr %4, align 8, !tbaa !27
  %973 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %974 = load ptr, ptr %973, align 8, !tbaa !27
  %975 = load ptr, ptr %103, align 8, !tbaa !3
  %976 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %975, ptr noundef %974)
  br i1 %976, label %977, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread

977:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store ptr %0, ptr %17, align 8, !tbaa !51
  %978 = load i32, ptr %22, align 8, !tbaa !21
  %979 = zext i32 %978 to i64
  %.idx791 = shl nuw nsw i64 %979, 3
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx791
  %.ptr792 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %.not343738 = icmp eq i32 %978, 0
  br i1 %.not343738, label %._crit_edge742, label %.lr.ph741

._crit_edge742:                                   ; preds = %984, %977
  %981 = load ptr, ptr %3, align 8, !tbaa !27
  %982 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %981)
          to label %988 unwind label %994

.lr.ph741:                                        ; preds = %977, %984
  %.0312739 = phi ptr [ %985, %984 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %977 ]
  %983 = load ptr, ptr %.0312739, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %983)
          to label %984 unwind label %986

984:                                              ; preds = %.lr.ph741
  %985 = getelementptr inbounds nuw i8, ptr %.0312739, i64 8
  %.not343 = icmp eq ptr %985, %.ptr792
  br i1 %.not343, label %._crit_edge742, label %.lr.ph741

986:                                              ; preds = %.lr.ph741
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1015

988:                                              ; preds = %._crit_edge742
  br i1 %982, label %989, label %996

989:                                              ; preds = %988
  %990 = load ptr, ptr %4, align 8, !tbaa !27
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = and i32 %992, 65536
  %.not637 = icmp eq i32 %993, 0
  br i1 %.not637, label %996, label %1014

994:                                              ; preds = %._crit_edge742
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1015

996:                                              ; preds = %988, %989
  %997 = load ptr, ptr %3, align 8, !tbaa !27
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %999, 65536
  %.not638 = icmp eq i32 %1000, 0
  br i1 %.not638, label %1005, label %1001

1001:                                             ; preds = %996
  %1002 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = and i32 %1003, 65536
  %.not639 = icmp eq i32 %1004, 0
  br i1 %.not639, label %1005, label %1014

1005:                                             ; preds = %996, %1001
  %1006 = load ptr, ptr %4, align 8, !tbaa !27
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = and i32 %1008, 65536
  %.not640 = icmp eq i32 %1009, 0
  br i1 %.not640, label %.critedge403, label %1010

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %1012 = load i32, ptr %1011, align 4
  %1013 = and i32 %1012, 65536
  %.not641 = icmp eq i32 %1013, 0
  br i1 %.not641, label %.critedge403, label %1014

.critedge403:                                     ; preds = %1010, %1005
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread

1014:                                             ; preds = %1010, %1001, %989
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

1015:                                             ; preds = %994, %986
  %.pn352 = phi { ptr, i32 } [ %987, %986 ], [ %995, %994 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %1148

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread: ; preds = %957, %953, %_ZNK11ast_manager6is_iteEPK4expr.exit.i553, %.critedge403, %968
  %1016 = load ptr, ptr %103, align 8, !tbaa !3
  %1017 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %1016, ptr noundef nonnull %748, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %1017, label %1018, label %1039

1018:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr %0, ptr %18, align 8, !tbaa !51
  %1019 = load i32, ptr %22, align 8, !tbaa !21
  %1020 = zext i32 %1019 to i64
  %.idx793 = shl nuw nsw i64 %1020, 3
  %1021 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx793
  %.ptr794 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %.not344743 = icmp eq i32 %1019, 0
  br i1 %.not344743, label %._crit_edge747, label %.lr.ph746

._crit_edge747:                                   ; preds = %1025, %1018
  %1022 = load ptr, ptr %3, align 8, !tbaa !27
  %1023 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1022)
          to label %1029 unwind label %1035

.lr.ph746:                                        ; preds = %1018, %1025
  %.0308744 = phi ptr [ %1026, %1025 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %1018 ]
  %1024 = load ptr, ptr %.0308744, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1024)
          to label %1025 unwind label %1027

1025:                                             ; preds = %.lr.ph746
  %1026 = getelementptr inbounds nuw i8, ptr %.0308744, i64 8
  %.not344 = icmp eq ptr %1026, %.ptr794
  br i1 %.not344, label %._crit_edge747, label %.lr.ph746

1027:                                             ; preds = %.lr.ph746
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1029:                                             ; preds = %._crit_edge747
  br i1 %1023, label %1030, label %.critedge405

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %4, align 8, !tbaa !27
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 65536
  %.not642 = icmp eq i32 %1034, 0
  br i1 %.not642, label %.critedge405, label %1037

1035:                                             ; preds = %._crit_edge747
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1038

.critedge405:                                     ; preds = %1030, %1029
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %1039

1037:                                             ; preds = %1030
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

1038:                                             ; preds = %1035, %1027
  %.pn350 = phi { ptr, i32 } [ %1028, %1027 ], [ %1036, %1035 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %1148

1039:                                             ; preds = %.critedge405, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread
  %1040 = load i32, ptr %791, align 4
  %1041 = and i32 %1040, 65535
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !43
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8, !tbaa !44
  %.not.i.i.i.i555 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i555, label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit556

_ZNK11ast_manager6is_xorEPK4expr.exit556:         ; preds = %1043
  %1048 = load i32, ptr %1047, align 8, !tbaa !47
  %1049 = icmp eq i32 %1048, 0
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1051, 7
  %1053 = select i1 %1049, i1 %1052, i1 false
  br i1 %1053, label %1054, label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread

1054:                                             ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit556
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store ptr %0, ptr %19, align 8, !tbaa !51
  %1055 = load i32, ptr %22, align 8, !tbaa !21
  %1056 = zext i32 %1055 to i64
  %.idx795 = shl nuw nsw i64 %1056, 3
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx795
  %.ptr796 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %.not345748 = icmp eq i32 %1055, 0
  br i1 %.not345748, label %._crit_edge752, label %.lr.ph751

._crit_edge752:                                   ; preds = %1062, %1054
  %1058 = load i32, ptr %743, align 8, !tbaa !21
  %1059 = zext i32 %1058 to i64
  %.idx797 = shl nuw nsw i64 %1059, 3
  %1060 = getelementptr inbounds nuw i8, ptr %.3247, i64 %.idx797
  %.ptr799 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %.not346753 = icmp eq i32 %1058, 0
  br i1 %.not346753, label %._crit_edge758.thread, label %.lr.ph757

._crit_edge758.thread:                            ; preds = %._crit_edge752
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread

.lr.ph751:                                        ; preds = %1054, %1062
  %.0274749 = phi ptr [ %1063, %1062 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %1054 ]
  %1061 = load ptr, ptr %.0274749, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1061)
          to label %1062 unwind label %1064

1062:                                             ; preds = %.lr.ph751
  %1063 = getelementptr inbounds nuw i8, ptr %.0274749, i64 8
  %.not345 = icmp eq ptr %1063, %.ptr796
  br i1 %.not345, label %._crit_edge752, label %.lr.ph751

1064:                                             ; preds = %.lr.ph751
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %1148

._crit_edge758:                                   ; preds = %1100
  %1066 = and i32 %spec.select406, 1
  %1067 = icmp eq i32 %1066, 0
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br i1 %1067, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread

.lr.ph757:                                        ; preds = %._crit_edge752, %1100
  %.0248755 = phi ptr [ %1101, %1100 ], [ %747, %._crit_edge752 ]
  %.0251754 = phi i32 [ %spec.select406, %1100 ], [ 1, %._crit_edge752 ]
  %1068 = load ptr, ptr %.0248755, align 8, !tbaa !27
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 65536
  %.not643 = icmp eq i32 %1071, 0
  br i1 %.not643, label %1072, label %1100

1072:                                             ; preds = %.lr.ph757
  %1073 = and i32 %1070, 65535
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1096

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !43
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1079 = load ptr, ptr %1078, align 8, !tbaa !44
  %.not.i.i.i.i.i.i559 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i.i.i559, label %1096, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i560

_ZNK11ast_manager6is_notEPK4expr.exit.i.i560:     ; preds = %1075
  %1080 = load i32, ptr %1079, align 8, !tbaa !47
  %1081 = icmp eq i32 %1080, 0
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp eq i32 %1083, 8
  %1085 = select i1 %1081, i1 %1084, i1 false
  br i1 %1085, label %1086, label %1096

1086:                                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i560
  %1087 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1088 = load i32, ptr %1087, align 8, !tbaa !21
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1090, label %1096

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1092 = load ptr, ptr %1091, align 8, !tbaa !27
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1094 = load i32, ptr %1093, align 4
  %1095 = and i32 %1094, 65536
  br label %1098

1096:                                             ; preds = %1086, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i560, %1075, %1072
  %1097 = and i32 %1070, 131072
  br label %1098

1098:                                             ; preds = %1096, %1090
  %.0.in.i557 = phi i32 [ %1095, %1090 ], [ %1097, %1096 ]
  %.0.i558.not = icmp ne i32 %.0.in.i557, 0
  %1099 = zext i1 %.0.i558.not to i32
  br label %1100

1100:                                             ; preds = %.lr.ph757, %1098
  %.sink812 = phi i32 [ %1099, %1098 ], [ 1, %.lr.ph757 ]
  %spec.select406 = add i32 %.0251754, %.sink812
  %1101 = getelementptr inbounds nuw i8, ptr %.0248755, i64 8
  %.not346 = icmp eq ptr %1101, %.ptr799
  br i1 %.not346, label %._crit_edge758, label %.lr.ph757

_ZNK11ast_manager6is_xorEPK4expr.exit556.thread:  ; preds = %._crit_edge758.thread, %1043, %1039, %._crit_edge758, %_ZNK11ast_manager6is_xorEPK4expr.exit556
  %1102 = call noundef i32 @_Z19get_verbosity_levelv()
  %1103 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %1103, label %1104, label %1115

1104:                                             ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread
  call void @_Z12verbose_lockv()
  %1105 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %1106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull @.str.1, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #19
  %1107 = load ptr, ptr %103, align 8, !tbaa !3
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %.3247, ptr noundef nonnull align 8 dereferenceable(976) %1107, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %1109 unwind label %1112

1109:                                             ; preds = %1104
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563 unwind label %1112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563: ; preds = %1109
  %1111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1111) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
  call void @_Z14verbose_unlockv()
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

1112:                                             ; preds = %1109, %1104
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1114) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
  br label %1148

1115:                                             ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread
  %1116 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %1117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1116, ptr noundef nonnull @.str.1, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #19
  %1118 = load ptr, ptr %103, align 8, !tbaa !3
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %.3247, ptr noundef nonnull align 8 dereferenceable(976) %1118, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1116, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %1120 unwind label %1123

1120:                                             ; preds = %1115
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 unwind label %1123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565: ; preds = %1120
  %1122 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1122) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

1123:                                             ; preds = %1120, %1115
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1125) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #19
  br label %1148

.critedge391:                                     ; preds = %519, %512, %477
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

.critedge393:                                     ; preds = %._crit_edge693
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !115
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1129 = load i32, ptr %1128, align 8, !tbaa !116
  %1130 = zext i32 %1129 to i64
  %.idx.i.i566 = shl nuw nsw i64 %1130, 3
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 %.idx.i.i566
  %.not8.i.i567 = icmp eq i32 %1129, 0
  br i1 %.not8.i.i567, label %.loopexit6.i573, label %.lr.ph.i.i568

.lr.ph.i.i568:                                    ; preds = %.critedge393, %.lr.ph.i.i568
  %.09.i.i569 = phi ptr [ %1136, %.lr.ph.i.i568 ], [ %1127, %.critedge393 ]
  %1132 = load ptr, ptr %.09.i.i569, align 8, !tbaa !117
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = and i32 %1134, -65537
  store i32 %1135, ptr %1133, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %.09.i.i569, i64 8
  %.not.i.i570 = icmp eq ptr %1136, %1131
  br i1 %.not.i.i570, label %.loopexit6.i573, label %.lr.ph.i.i568

.loopexit6.i573:                                  ; preds = %.lr.ph.i.i568, %.critedge393
  store i32 0, ptr %1128, align 8, !tbaa !116
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1138 = load ptr, ptr %1137, align 8, !tbaa !115
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1140 = load i32, ptr %1139, align 8, !tbaa !116
  %1141 = zext i32 %1140 to i64
  %.idx.i1.i574 = shl nuw nsw i64 %1141, 3
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 %.idx.i1.i574
  %.not8.i2.i575 = icmp eq i32 %1140, 0
  br i1 %.not8.i2.i575, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579, label %.lr.ph.i3.i576

.lr.ph.i3.i576:                                   ; preds = %.loopexit6.i573, %.lr.ph.i3.i576
  %.09.i4.i577 = phi ptr [ %1147, %.lr.ph.i3.i576 ], [ %1138, %.loopexit6.i573 ]
  %1143 = load ptr, ptr %.09.i4.i577, align 8, !tbaa !117
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1145 = load i32, ptr %1144, align 4
  %1146 = and i32 %1145, -131073
  store i32 %1146, ptr %1144, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %.09.i4.i577, i64 8
  %.not.i5.i578 = icmp eq ptr %1147, %1142
  br i1 %.not.i5.i578, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579, label %.lr.ph.i3.i576

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579: ; preds = %.lr.ph.i3.i576, %.loopexit6.i573
  store i32 0, ptr %1139, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread: ; preds = %756, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit, %2, %731, %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i519, %742, %849, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565, %1037, %1014, %951, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579, %.critedge391, %438, %347, %._crit_edge, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511, %._crit_edge758, %._crit_edge729, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit
  %.0 = phi i1 [ %.not377.lcssa, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit ], [ %.not373.lcssa, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434 ], [ %.not357.lcssa, %._crit_edge729 ], [ true, %._crit_edge758 ], [ true, %1037 ], [ true, %1014 ], [ true, %951 ], [ true, %849 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496 ], [ true, %438 ], [ true, %347 ], [ false, %._crit_edge ], [ true, %.critedge391 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563 ], [ false, %742 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i519 ], [ false, %_ZNK11ast_manager6is_xorEPK4expr.exit.thread ], [ false, %731 ], [ false, %2 ], [ true, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit ], [ true, %756 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i1 %.0

1148:                                             ; preds = %1123, %1112, %1064, %1038, %1015, %952, %905, %841, %668, %585, %555, %400, %348, %201, %129
  %.pn378.pn = phi { ptr, i32 } [ %130, %129 ], [ %202, %201 ], [ %.pn370, %348 ], [ %401, %400 ], [ %.pn366, %555 ], [ %586, %585 ], [ %669, %668 ], [ %842, %841 ], [ %906, %905 ], [ %.pn354, %952 ], [ %.pn352, %1015 ], [ %.pn350, %1038 ], [ %1065, %1064 ], [ %1113, %1112 ], [ %1124, %1123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn378.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65536
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

7:                                                ; preds = %2
  %8 = or disjoint i32 %5, 65536
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !121
  %.not.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %13

._crit_edge.i.i:                                  ; preds = %7
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !115
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

13:                                               ; preds = %7
  %14 = shl i32 %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  %18 = load i32, ptr %9, align 8, !tbaa !116
  %.not.i.i.i = icmp eq i32 %18, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !115
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %wide.trip.count.i.i.i = zext i32 %18 to i64
  br label %22

._crit_edge.i.i.i:                                ; preds = %22, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %19
  %20 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %20
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %21

21:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %9, align 8, !tbaa !116
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  store ptr %25, ptr %23, align 8, !tbaa !117
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %22, !llvm.loop !122

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %21, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %18, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %21 ]
  store ptr %17, ptr %3, align 8, !tbaa !115
  store i32 %14, ptr %11, align 4, !tbaa !121
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %26 = phi i32 [ %10, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %27 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %17, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !117
  %30 = add i32 %26, 1
  store i32 %30, ptr %9, align 8, !tbaa !116
  %.pre = load i32, ptr %4, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %2, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i
  %31 = phi i32 [ %5, %2 ], [ %.pre, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i ]
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

34:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

45:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 131072
  %.not.i1 = icmp eq i32 %55, 0
  br i1 %.not.i1, label %56, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

56:                                               ; preds = %49
  %57 = or disjoint i32 %54, 131072
  store i32 %57, ptr %53, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load i32, ptr %58, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %61 = load i32, ptr %60, align 4, !tbaa !121
  %.not.i.i2 = icmp ult i32 %59, %61
  br i1 %.not.i.i2, label %._crit_edge.i.i17, label %62

._crit_edge.i.i17:                                ; preds = %56
  %.pre.i.i18 = load ptr, ptr %52, align 8, !tbaa !115
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i16

62:                                               ; preds = %56
  %63 = shl i32 %61, 1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %65)
  %67 = load i32, ptr %58, align 8, !tbaa !116
  %.not.i.i.i3 = icmp eq i32 %67, 0
  %.pre.i.i.i4 = load ptr, ptr %52, align 8, !tbaa !115
  br i1 %.not.i.i.i3, label %._crit_edge.i.i.i10, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %62
  %wide.trip.count.i.i.i6 = zext i32 %67 to i64
  br label %71

._crit_edge.i.i.i10:                              ; preds = %71, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i.i11 = icmp eq ptr %.pre.i.i.i4, %68
  %69 = icmp eq ptr %.pre.i.i.i4, null
  %or.cond.i.i.i.i12 = or i1 %.not.i.i.i.i11, %69
  br i1 %or.cond.i.i.i.i12, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i14, label %70

70:                                               ; preds = %._crit_edge.i.i.i10
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i4)
  %.pre2.pre.i.i13 = load i32, ptr %58, align 8, !tbaa !116
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i14

71:                                               ; preds = %71, %.lr.ph.i.i.i5
  %indvars.iv.i.i.i7 = phi i64 [ 0, %.lr.ph.i.i.i5 ], [ %indvars.iv.next.i.i.i8, %71 ]
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i.i.i7
  %73 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i4, i64 %indvars.iv.i.i.i7
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  store ptr %74, ptr %72, align 8, !tbaa !117
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i7, 1
  %exitcond.not.i.i.i9 = icmp eq i64 %indvars.iv.next.i.i.i8, %wide.trip.count.i.i.i6
  br i1 %exitcond.not.i.i.i9, label %._crit_edge.i.i.i10, label %71, !llvm.loop !122

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i14:   ; preds = %70, %._crit_edge.i.i.i10
  %.pre2.i.i15 = phi i32 [ %67, %._crit_edge.i.i.i10 ], [ %.pre2.pre.i.i13, %70 ]
  store ptr %66, ptr %52, align 8, !tbaa !115
  store i32 %63, ptr %60, align 4, !tbaa !121
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i16

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i16: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i14, %._crit_edge.i.i17
  %75 = phi i32 [ %59, %._crit_edge.i.i17 ], [ %.pre2.i.i15, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i14 ]
  %76 = phi ptr [ %.pre.i.i18, %._crit_edge.i.i17 ], [ %66, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i14 ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  store ptr %51, ptr %78, align 8, !tbaa !117
  %79 = add i32 %75, 1
  store i32 %79, ptr %58, align 8, !tbaa !116
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

_ZN13ast_fast_markILj2EE4markEP3ast.exit:         ; preds = %34, %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %45, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i16, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %28, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %28

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65536
  br label %30

28:                                               ; preds = %18, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %2, %7
  %29 = and i32 %4, 131072
  br label %30

30:                                               ; preds = %28, %22
  %.0.in = phi i32 [ %27, %22 ], [ %29, %28 ]
  %.0 = icmp ne i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %.loopexit6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %1 ]
  %9 = load ptr, ptr %.09.i, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -65537
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %.loopexit6.loopexit, label %.lr.ph.i

.loopexit6.loopexit:                              ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !119
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %1
  %14 = phi ptr [ %.pre, %.loopexit6.loopexit ], [ %2, %1 ]
  store i32 0, ptr %5, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = zext i32 %18 to i64
  %.idx.i1 = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i1
  %.not8.i2 = icmp eq i32 %18, 0
  br i1 %.not8.i2, label %.loopexit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.loopexit6, %.lr.ph.i3
  %.09.i4 = phi ptr [ %25, %.lr.ph.i3 ], [ %16, %.loopexit6 ]
  %21 = load ptr, ptr %.09.i4, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -131073
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i4, i64 8
  %.not.i5 = icmp eq ptr %25, %20
  br i1 %.not.i5, label %.loopexit, label %.lr.ph.i3

.loopexit:                                        ; preds = %.lr.ph.i3, %.loopexit6
  store i32 0, ptr %17, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %3, align 8, !tbaa !27
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK9func_decl14is_commutativeEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK9func_decl14is_commutativeEv.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK9func_decl14is_commutativeEv.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not = icmp eq ptr %17, %19
  br i1 %.not, label %20, label %_ZNK9func_decl14is_commutativeEv.exit.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK9func_decl14is_commutativeEv.exit.thread, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 8
  %.not16 = icmp eq i16 %25, 0
  br i1 %.not16, label %_ZNK9func_decl14is_commutativeEv.exit.thread, label %26

26:                                               ; preds = %_ZNK9func_decl14is_commutativeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %.not15 = icmp eq i32 %28, 2
  br i1 %.not15, label %29, label %_ZNK9func_decl14is_commutativeEv.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %_ZNK9func_decl14is_commutativeEv.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %36, align 8, !tbaa !27
  %40 = icmp eq ptr %38, %39
  br label %_ZNK9func_decl14is_commutativeEv.exit.thread

_ZNK9func_decl14is_commutativeEv.exit.thread:     ; preds = %20, %29, %35, %26, %_ZNK9func_decl14is_commutativeEv.exit, %15, %5, %10, %3
  %.0 = phi i1 [ true, %3 ], [ false, %10 ], [ false, %5 ], [ false, %15 ], [ false, %_ZNK9func_decl14is_commutativeEv.exit ], [ false, %26 ], [ false, %29 ], [ %40, %35 ], [ false, %20 ]
  ret i1 %.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 9
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %3, align 8, !tbaa !27
  br label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

_ZNK11ast_manager10is_impliesEPK4expr.exit.thread: ; preds = %9, %4, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7tseitin14theory_checkerE, i64 16), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %5, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.09.i.i, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -131073
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %3, %1 ]
  store i32 0, ptr %4, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %16

16:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %.loopexit.i, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %24 = zext i32 %23 to i64
  %.idx.i.i1 = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i1
  %.not8.i.i2 = icmp eq i32 %23, 0
  br i1 %.not8.i.i2, label %.loopexit.i8, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN13ast_fast_markILj2EED2Ev.exit, %.lr.ph.i.i3
  %.09.i.i4 = phi ptr [ %30, %.lr.ph.i.i3 ], [ %21, %_ZN13ast_fast_markILj2EED2Ev.exit ]
  %26 = load ptr, ptr %.09.i.i4, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -65537
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i4, i64 8
  %.not.i.i5 = icmp eq ptr %30, %25
  br i1 %.not.i.i5, label %.loopexit.loopexit.i6, label %.lr.ph.i.i3

.loopexit.loopexit.i6:                            ; preds = %.lr.ph.i.i3
  %.pre.i7 = load ptr, ptr %20, align 8, !tbaa !115
  br label %.loopexit.i8

.loopexit.i8:                                     ; preds = %.loopexit.loopexit.i6, %_ZN13ast_fast_markILj2EED2Ev.exit
  %31 = phi ptr [ %.pre.i7, %.loopexit.loopexit.i6 ], [ %21, %_ZN13ast_fast_markILj2EED2Ev.exit ]
  store i32 0, ptr %22, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %31, %32
  %33 = icmp eq ptr %31, null
  %or.cond.i.i.i.i10 = or i1 %.not.i.i.i.i9, %33
  br i1 %or.cond.i.i.i.i10, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %34

34:                                               ; preds = %.loopexit.i8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i8, %34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7tseitin14theory_checkerE, i64 16), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %6 = zext i32 %5 to i64
  %.idx.i.i.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %5, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -131073
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1
  %13 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %3, %1 ]
  store i32 0, ptr %4, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj2EED2Ev.exit.i, label %16

16:                                               ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit.i:              ; preds = %16, %.loopexit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %24 = zext i32 %23 to i64
  %.idx.i.i1.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i1.i
  %.not8.i.i2.i = icmp eq i32 %23, 0
  br i1 %.not8.i.i2.i, label %.loopexit.i8.i, label %.lr.ph.i.i3.i

.lr.ph.i.i3.i:                                    ; preds = %_ZN13ast_fast_markILj2EED2Ev.exit.i, %.lr.ph.i.i3.i
  %.09.i.i4.i = phi ptr [ %30, %.lr.ph.i.i3.i ], [ %21, %_ZN13ast_fast_markILj2EED2Ev.exit.i ]
  %26 = load ptr, ptr %.09.i.i4.i, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -65537
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i4.i, i64 8
  %.not.i.i5.i = icmp eq ptr %30, %25
  br i1 %.not.i.i5.i, label %.loopexit.loopexit.i6.i, label %.lr.ph.i.i3.i

.loopexit.loopexit.i6.i:                          ; preds = %.lr.ph.i.i3.i
  %.pre.i7.i = load ptr, ptr %20, align 8, !tbaa !115
  br label %.loopexit.i8.i

.loopexit.i8.i:                                   ; preds = %.loopexit.loopexit.i6.i, %_ZN13ast_fast_markILj2EED2Ev.exit.i
  %31 = phi ptr [ %.pre.i7.i, %.loopexit.loopexit.i6.i ], [ %21, %_ZN13ast_fast_markILj2EED2Ev.exit.i ]
  store i32 0, ptr %22, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i.i9.i = icmp eq ptr %31, %32
  %33 = icmp eq ptr %31, null
  %or.cond.i.i.i.i10.i = or i1 %.not.i.i.i.i9.i, %33
  br i1 %or.cond.i.i.i.i10.i, label %_ZN7tseitin14theory_checkerD2Ev.exit, label %34

34:                                               ; preds = %.loopexit.i8.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN7tseitin14theory_checkerD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN7tseitin14theory_checkerD2Ev.exit:             ; preds = %.loopexit.i8.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7tseitin14theory_checker16register_pluginsERN3euf14theory_checkerE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
  call void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %13 = phi ptr [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.i, %16
  br i1 %17, label %18, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !29
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %21, %18
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %33
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !30
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %27
  %34 = phi ptr [ %.pre.i, %.noexc ], [ %13, %27 ]
  %35 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %29, %27 ]
  %36 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %25, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %20, ptr %39, align 8, !tbaa !27
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = icmp eq ptr %34, null
  br i1 %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !126

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %42 = getelementptr inbounds i8, ptr %13, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %45
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret i1 false

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %66
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !30
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !131
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !129
  %34 = load i64, ptr %27, align 8, !tbaa !132
  store i64 %34, ptr %25, align 8, !tbaa !132
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !131
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !131
  store ptr %27, ptr %2, align 8, !tbaa !129
  store i64 0, ptr %36, align 8, !tbaa !131
  store i8 0, ptr %27, align 8, !tbaa !132
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !131
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !132
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %51, align 4, !tbaa !30
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
  store ptr %4, ptr %0, align 8, !tbaa !127
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !133

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !129
  store i64 %8, ptr %4, align 8, !tbaa !132
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !132
  store i8 %18, ptr %16, align 1, !tbaa !132
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !132
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tseitin_theory_checker.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN7tseitin14theory_checkerE", !5, i64 0, !6, i64 8, !10, i64 16, !16, i64 160}
!5 = !{!"_ZTSN3euf21theory_checker_pluginE"}
!6 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS13ast_fast_markILj1EE", !11, i64 0}
!11 = !{!"_ZTS10ptr_bufferI3astLj16EE", !12, i64 0}
!12 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !13, i64 0, !15, i64 8, !15, i64 12, !8, i64 16}
!13 = !{!"p2 _ZTS3ast", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"_ZTS13ast_fast_markILj2EE", !11, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorIP4exprLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS4expr", !14, i64 0}
!21 = !{!22, !15, i64 24}
!22 = !{!"_ZTS3app", !23, i64 0, !25, i64 16, !15, i64 24, !26, i64 28, !8, i64 32}
!23 = !{!"_ZTS4expr", !24, i64 0}
!24 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!25 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!26 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS4expr", !7, i64 0}
!29 = !{!24, !15, i64 8}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !6, i64 0}
!35 = distinct !{!35, !32}
!36 = !{!37, !15, i64 40}
!37 = !{!"_ZTS10quantifier", !23, i64 0, !38, i64 16, !15, i64 20, !28, i64 24, !39, i64 32, !15, i64 40, !15, i64 44, !40, i64 48, !40, i64 49, !41, i64 56, !41, i64 64, !15, i64 72, !15, i64 76, !8, i64 80}
!38 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!39 = !{!"p1 _ZTS4sort", !7, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !7, i64 0}
!43 = !{!22, !25, i64 16}
!44 = !{!45, !46, i64 24}
!45 = !{!"_ZTS4decl", !24, i64 0, !41, i64 16, !46, i64 24}
!46 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !49, i64 8, !40, i64 16}
!49 = !{!"_ZTS6vectorI9parameterLb1EjE", !50, i64 0}
!50 = !{!"p1 _ZTS9parameter", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7tseitin14theory_checkerE", !7, i64 0}
!53 = !{!54, !104, i64 856}
!54 = !{!"_ZTS11ast_manager", !55, i64 0, !65, i64 40, !66, i64 560, !78, i64 616, !83, i64 648, !87, i64 672, !91, i64 704, !94, i64 712, !40, i64 716, !95, i64 720, !98, i64 784, !101, i64 808, !101, i64 824, !39, i64 840, !39, i64 848, !104, i64 856, !104, i64 864, !104, i64 872, !15, i64 880, !40, i64 884, !105, i64 888, !110, i64 912, !40, i64 920, !40, i64 921, !6, i64 928, !41, i64 936, !111, i64 944, !114, i64 968}
!55 = !{!"_ZTS8reslimit", !56, i64 0, !40, i64 4, !58, i64 8, !58, i64 16, !59, i64 24, !62, i64 32}
!56 = !{!"_ZTSSt6atomicIjE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!58 = !{!"long", !8, i64 0}
!59 = !{!"_ZTS7svectorImjE", !60, i64 0}
!60 = !{!"_ZTS6vectorImLb0EjE", !61, i64 0}
!61 = !{!"p1 long", !7, i64 0}
!62 = !{!"_ZTS10ptr_vectorI8reslimitE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS8reslimit", !14, i64 0}
!65 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !58, i64 512}
!66 = !{!"_ZTS14family_manager", !15, i64 0, !67, i64 8, !75, i64 48}
!67 = !{!"_ZTS12symbol_tableIiE", !68, i64 0, !70, i64 24, !72, i64 32}
!68 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !69, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!69 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!70 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!72 = !{!"_ZTS7svectorIijE", !73, i64 0}
!73 = !{!"_ZTS6vectorIiLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !7, i64 0}
!75 = !{!"_ZTS7svectorI6symboljE", !76, i64 0}
!76 = !{!"_ZTS6vectorI6symbolLb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTS6symbol", !7, i64 0}
!78 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !6, i64 0, !79, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!80 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !81, i64 0}
!81 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!83 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !6, i64 0, !79, i64 8, !84, i64 16}
!84 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !85, i64 0}
!85 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !14, i64 0}
!87 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !6, i64 0, !79, i64 8, !88, i64 16, !88, i64 24}
!88 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !89, i64 0}
!89 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!91 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS11decl_plugin", !14, i64 0}
!94 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!95 = !{!"_ZTS9ast_table", !96, i64 0}
!96 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !97, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !97, i64 40, !97, i64 48, !97, i64 56}
!97 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!98 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !100, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!100 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!101 = !{!"_ZTS6id_gen", !15, i64 0, !102, i64 8}
!102 = !{!"_ZTS7svectorIjjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!104 = !{!"p1 _ZTS3app", !7, i64 0}
!105 = !{!"_ZTS5u_mapIjE", !106, i64 0}
!106 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !107, i64 0}
!107 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !109, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!109 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!110 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!111 = !{!"_ZTS7obj_mapI9func_declPS0_E", !112, i64 0}
!112 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !113, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!113 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!114 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!115 = !{!12, !13, i64 0}
!116 = !{!12, !15, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS3ast", !7, i64 0}
!119 = !{!120, !52, i64 0}
!120 = !{!"_ZTSN7tseitin14theory_checker11scoped_markE", !52, i64 0}
!121 = !{!12, !15, i64 12}
!122 = distinct !{!122, !32}
!123 = !{!54, !104, i64 864}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !9, i64 0}
!126 = distinct !{!126, !32}
!127 = !{!128, !42, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!129 = !{!130, !42, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !58, i64 8, !8, i64 16}
!131 = !{!130, !58, i64 8}
!132 = !{!8, !8, i64 0}
!133 = !{!"branch_weights", !"expected", i32 1, i32 2000}
