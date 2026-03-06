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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not644 = icmp eq i32 %24, 0
  br i1 %.not644, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %.not328 = icmp eq ptr %.3247, null
  br i1 %.not328, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %103

.lr.ph:                                           ; preds = %2, %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %.0244647 = phi ptr [ %.3247, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ null, %2 ]
  %.0249646 = phi i32 [ %spec.select, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ 0, %2 ]
  %.0253645 = phi ptr [ %102, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ %22, %2 ]
  %27 = load ptr, ptr %.0253645, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %trunc.i = trunc i32 %29 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %30
    i16 2, label %34
  ]

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  br label %_Z9get_depthPK4expr.exit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !36
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %.lr.ph, %30, %34
  %.0.i = phi i32 [ %33, %30 ], [ %36, %34 ], [ 1, %.lr.ph ]
  %37 = icmp ugt i32 %.0.i, %.0249646
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.0249646)
  %spec.select381 = select i1 %37, ptr %27, ptr %.0244647
  %.not626 = icmp ult i32 %.0.i, %.0249646
  br i1 %.not626, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %38

38:                                               ; preds = %_Z9get_depthPK4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %spec.select381, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %spec.select381, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %43
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

54:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %55 = and i32 %29, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %57
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

68:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  store ptr %74, ptr %3, align 8, !tbaa !27
  %75 = load i32, ptr %39, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK11ast_manager6is_notEPK4expr.exit.i411, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.i411:       ; preds = %72
  %78 = load i32, ptr %50, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

80:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i411
  %81 = getelementptr inbounds nuw i8, ptr %spec.select381, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %spec.select381, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  store ptr %86, ptr %4, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !21
  %101 = icmp ult i32 %98, %100
  %spec.select407 = select i1 %101, ptr %spec.select381, ptr %27
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %72, %_ZNK11ast_manager6is_notEPK4expr.exit.i411, %80, %57, %54, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %68, %43, %38, %96, %_Z9get_depthPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %91, %84
  %.3247 = phi ptr [ %spec.select407, %96 ], [ %spec.select381, %_Z9get_depthPK4expr.exit ], [ %spec.select381, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %27, %91 ], [ %27, %84 ], [ %27, %57 ], [ %spec.select381, %43 ], [ %spec.select381, %38 ], [ %27, %68 ], [ %27, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %27, %54 ], [ %27, %80 ], [ %27, %_ZNK11ast_manager6is_notEPK4expr.exit.i411 ], [ %27, %72 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0253645, i64 8
  %.not = icmp eq ptr %102, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.3247, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %.not.i.i.i.i413 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i413, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %109
  %114 = load i32, ptr %113, align 8, !tbaa !47
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %120, label %_ZNK11ast_manager5is_orEPK4expr.exit

120:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !51
  br label %.lr.ph651

._crit_edge652:                                   ; preds = %129
  %121 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !21
  %124 = zext i32 %123 to i64
  %.idx760 = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx760
  %.not377653 = icmp eq i32 %123, 0
  br i1 %.not377653, label %.critedge383, label %.lr.ph657

.lr.ph657:                                        ; preds = %._crit_edge652
  %126 = load ptr, ptr %104, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 856
  br label %133

.lr.ph651:                                        ; preds = %120, %129
  %.0275649 = phi ptr [ %130, %129 ], [ %22, %120 ]
  %128 = load ptr, ptr %.0275649, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %128)
          to label %129 unwind label %131

129:                                              ; preds = %.lr.ph651
  %130 = getelementptr inbounds nuw i8, ptr %.0275649, i64 8
  %.not376 = icmp eq ptr %130, %26
  br i1 %.not376, label %._crit_edge652, label %.lr.ph651

131:                                              ; preds = %.lr.ph651
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1154

133:                                              ; preds = %.lr.ph657, %.critedge
  %.0309654 = phi ptr [ %121, %.lr.ph657 ], [ %166, %.critedge ]
  %134 = load ptr, ptr %.0309654, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i, label %160, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %139
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 8
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %160

150:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !21
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 65536
  br label %162

160:                                              ; preds = %150, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %139, %133
  %161 = and i32 %136, 131072
  br label %162

162:                                              ; preds = %160, %154
  %.0.in.i = phi i32 [ %159, %154 ], [ %161, %160 ]
  %.0.i414.not = icmp eq i32 %.0.in.i, 0
  br i1 %.0.i414.not, label %163, label %.critedge

163:                                              ; preds = %162
  %164 = load ptr, ptr %127, align 8, !tbaa !53
  %165 = icmp eq ptr %134, %164
  br i1 %165, label %.critedge, label %.critedge383

.critedge:                                        ; preds = %163, %162
  %166 = getelementptr inbounds nuw i8, ptr %.0309654, i64 8
  %.not377 = icmp eq ptr %166, %125
  br i1 %.not377, label %.critedge383, label %133

.critedge383:                                     ; preds = %163, %.critedge, %._crit_edge652
  %.not377.lcssa = phi i1 [ true, %._crit_edge652 ], [ true, %.critedge ], [ false, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !116
  %171 = zext i32 %170 to i64
  %.idx.i.i = shl nuw nsw i64 %171, 3
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %170, 0
  br i1 %.not8.i.i, label %.loopexit6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge383, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %177, %.lr.ph.i.i ], [ %168, %.critedge383 ]
  %173 = load ptr, ptr %.09.i.i, align 8, !tbaa !117
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -65537
  store i32 %176, ptr %174, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %177, %172
  br i1 %.not.i.i, label %.loopexit6.i, label %.lr.ph.i.i

.loopexit6.i:                                     ; preds = %.lr.ph.i.i, %.critedge383
  store i32 0, ptr %169, align 8, !tbaa !116
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %179 = load ptr, ptr %178, align 8, !tbaa !115
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %181 = load i32, ptr %180, align 8, !tbaa !116
  %182 = zext i32 %181 to i64
  %.idx.i1.i = shl nuw nsw i64 %182, 3
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i1.i
  %.not8.i2.i = icmp eq i32 %181, 0
  br i1 %.not8.i2.i, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %.loopexit6.i, %.lr.ph.i3.i
  %.09.i4.i = phi ptr [ %188, %.lr.ph.i3.i ], [ %179, %.loopexit6.i ]
  %184 = load ptr, ptr %.09.i4.i, align 8, !tbaa !117
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, -131073
  store i32 %187, ptr %185, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.09.i4.i, i64 8
  %.not.i5.i = icmp eq ptr %188, %183
  br i1 %.not.i5.i, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit, label %.lr.ph.i3.i

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit: ; preds = %.lr.ph.i3.i, %.loopexit6.i
  store i32 0, ptr %180, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %189 = load i32, ptr %113, align 8, !tbaa !47
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 6
  %194 = select i1 %190, i1 %193, i1 false
  br i1 %194, label %195, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

195:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !51
  br label %.lr.ph664

._crit_edge665:                                   ; preds = %202
  %196 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !21
  %199 = zext i32 %198 to i64
  %.idx761 = shl nuw nsw i64 %199, 3
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx761
  %.not373666.not = icmp eq i32 %198, 0
  br i1 %.not373666.not, label %.critedge385, label %.lr.ph670

.lr.ph664:                                        ; preds = %195, %202
  %.0310662 = phi ptr [ %203, %202 ], [ %22, %195 ]
  %201 = load ptr, ptr %.0310662, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %201)
          to label %202 unwind label %204

202:                                              ; preds = %.lr.ph664
  %203 = getelementptr inbounds nuw i8, ptr %.0310662, i64 8
  %.not372 = icmp eq ptr %203, %26
  br i1 %.not372, label %._crit_edge665, label %.lr.ph664

204:                                              ; preds = %.lr.ph664
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1154

.lr.ph670:                                        ; preds = %._crit_edge665, %234
  %.0311667 = phi ptr [ %235, %234 ], [ %196, %._crit_edge665 ]
  %206 = load ptr, ptr %.0311667, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 65535
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %.lr.ph670
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !44
  %.not.i.i.i.i.i.i418 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i418, label %232, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i419

_ZNK11ast_manager6is_notEPK4expr.exit.i.i419:     ; preds = %211
  %216 = load i32, ptr %215, align 8, !tbaa !47
  %217 = icmp eq i32 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 8
  %221 = select i1 %217, i1 %220, i1 false
  br i1 %221, label %222, label %232

222:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i419
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !21
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 65536
  br label %234

232:                                              ; preds = %222, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i419, %211, %.lr.ph670
  %233 = and i32 %208, 131072
  br label %234

234:                                              ; preds = %232, %226
  %.0.in.i416 = phi i32 [ %231, %226 ], [ %233, %232 ]
  %.0.i417.not.not = icmp ne i32 %.0.in.i416, 0
  %235 = getelementptr inbounds nuw i8, ptr %.0311667, i64 8
  %.not373.not = icmp eq ptr %235, %200
  %or.cond = select i1 %.0.i417.not.not, i1 true, i1 %.not373.not
  br i1 %or.cond, label %.critedge385, label %.lr.ph670

.critedge385:                                     ; preds = %234, %._crit_edge665
  %.not373.lcssa = phi i1 [ false, %._crit_edge665 ], [ %.0.i417.not.not, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !115
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !116
  %240 = zext i32 %239 to i64
  %.idx.i.i421 = shl nuw nsw i64 %240, 3
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx.i.i421
  %.not8.i.i422 = icmp eq i32 %239, 0
  br i1 %.not8.i.i422, label %.loopexit6.i428, label %.lr.ph.i.i423

.lr.ph.i.i423:                                    ; preds = %.critedge385, %.lr.ph.i.i423
  %.09.i.i424 = phi ptr [ %246, %.lr.ph.i.i423 ], [ %237, %.critedge385 ]
  %242 = load ptr, ptr %.09.i.i424, align 8, !tbaa !117
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, -65537
  store i32 %245, ptr %243, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.09.i.i424, i64 8
  %.not.i.i425 = icmp eq ptr %246, %241
  br i1 %.not.i.i425, label %.loopexit6.i428, label %.lr.ph.i.i423

.loopexit6.i428:                                  ; preds = %.lr.ph.i.i423, %.critedge385
  store i32 0, ptr %238, align 8, !tbaa !116
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %248 = load ptr, ptr %247, align 8, !tbaa !115
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %250 = load i32, ptr %249, align 8, !tbaa !116
  %251 = zext i32 %250 to i64
  %.idx.i1.i429 = shl nuw nsw i64 %251, 3
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i1.i429
  %.not8.i2.i430 = icmp eq i32 %250, 0
  br i1 %.not8.i2.i430, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434, label %.lr.ph.i3.i431

.lr.ph.i3.i431:                                   ; preds = %.loopexit6.i428, %.lr.ph.i3.i431
  %.09.i4.i432 = phi ptr [ %257, %.lr.ph.i3.i431 ], [ %248, %.loopexit6.i428 ]
  %253 = load ptr, ptr %.09.i4.i432, align 8, !tbaa !117
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, -131073
  store i32 %256, ptr %254, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.09.i4.i432, i64 8
  %.not.i5.i433 = icmp eq ptr %257, %252
  br i1 %.not.i5.i433, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434, label %.lr.ph.i3.i431

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434: ; preds = %.lr.ph.i3.i431, %.loopexit6.i428
  store i32 0, ptr %249, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %258 = load i32, ptr %113, align 8, !tbaa !47
  %259 = icmp eq i32 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 2
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %264, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

264:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !21
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  store ptr %270, ptr %3, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %.3247, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  store ptr %272, ptr %4, align 8, !tbaa !27
  %273 = load ptr, ptr %104, align 8, !tbaa !3
  %274 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef %270)
  br i1 %274, label %275, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !51
  %276 = load i32, ptr %23, align 8, !tbaa !21
  %277 = zext i32 %276 to i64
  %.idx762 = shl nuw nsw i64 %277, 3
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx762
  %.not329674 = icmp eq i32 %276, 0
  br i1 %.not329674, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %275, %280
  %.0313675 = phi ptr [ %281, %280 ], [ %22, %275 ]
  %279 = load ptr, ptr %.0313675, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %279)
          to label %280 unwind label %282

280:                                              ; preds = %.lr.ph677
  %281 = getelementptr inbounds nuw i8, ptr %.0313675, i64 8
  %.not329 = icmp eq ptr %281, %278
  br i1 %.not329, label %._crit_edge678.loopexit, label %.lr.ph677

282:                                              ; preds = %.lr.ph677
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %351

._crit_edge678.loopexit:                          ; preds = %280
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  br label %._crit_edge678

._crit_edge678:                                   ; preds = %._crit_edge678.loopexit, %275
  %284 = phi ptr [ %.pre, %._crit_edge678.loopexit ], [ %270, %275 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 65536
  %.not627 = icmp eq i32 %287, 0
  br i1 %.not627, label %295, label %288

288:                                              ; preds = %._crit_edge678
  %289 = load ptr, ptr %4, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 65536
  %.not628 = icmp eq i32 %292, 0
  br i1 %.not628, label %295, label %350

293:                                              ; preds = %322
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %351

295:                                              ; preds = %288, %._crit_edge678
  %296 = and i32 %286, 65535
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %319

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !44
  %.not.i.i.i.i.i.i439 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i439, label %319, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i440

_ZNK11ast_manager6is_notEPK4expr.exit.i.i440:     ; preds = %298
  %303 = load i32, ptr %302, align 8, !tbaa !47
  %304 = icmp eq i32 %303, 0
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 8
  %308 = select i1 %304, i1 %307, i1 false
  br i1 %308, label %309, label %319

309:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i440
  %310 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %311 = load i32, ptr %310, align 8, !tbaa !21
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 65536
  br label %321

319:                                              ; preds = %309, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i440, %298, %295
  %320 = and i32 %286, 131072
  br label %321

321:                                              ; preds = %319, %313
  %.0.in.i437 = phi i32 [ %318, %313 ], [ %320, %319 ]
  %.0.i438.not = icmp eq i32 %.0.in.i437, 0
  br i1 %.0.i438.not, label %.critedge387, label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %4, align 8, !tbaa !27
  %324 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %323)
          to label %325 unwind label %293

325:                                              ; preds = %322
  br i1 %324, label %350, label %.critedge387

.critedge387:                                     ; preds = %325, %321
  %326 = load ptr, ptr %7, align 8, !tbaa !119
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !115
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !116
  %331 = zext i32 %330 to i64
  %.idx.i.i442 = shl nuw nsw i64 %331, 3
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx.i.i442
  %.not8.i.i443 = icmp eq i32 %330, 0
  br i1 %.not8.i.i443, label %.loopexit6.i449, label %.lr.ph.i.i444

.lr.ph.i.i444:                                    ; preds = %.critedge387, %.lr.ph.i.i444
  %.09.i.i445 = phi ptr [ %337, %.lr.ph.i.i444 ], [ %328, %.critedge387 ]
  %333 = load ptr, ptr %.09.i.i445, align 8, !tbaa !117
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, -65537
  store i32 %336, ptr %334, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.09.i.i445, i64 8
  %.not.i.i446 = icmp eq ptr %337, %332
  br i1 %.not.i.i446, label %.loopexit6.loopexit.i447, label %.lr.ph.i.i444

.loopexit6.loopexit.i447:                         ; preds = %.lr.ph.i.i444
  %.pre.i448 = load ptr, ptr %7, align 8, !tbaa !119
  br label %.loopexit6.i449

.loopexit6.i449:                                  ; preds = %.loopexit6.loopexit.i447, %.critedge387
  %338 = phi ptr [ %.pre.i448, %.loopexit6.loopexit.i447 ], [ %326, %.critedge387 ]
  store i32 0, ptr %329, align 8, !tbaa !116
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 160
  %340 = load ptr, ptr %339, align 8, !tbaa !115
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 168
  %342 = load i32, ptr %341, align 8, !tbaa !116
  %343 = zext i32 %342 to i64
  %.idx.i1.i450 = shl nuw nsw i64 %343, 3
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i1.i450
  %.not8.i2.i451 = icmp eq i32 %342, 0
  br i1 %.not8.i2.i451, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit455, label %.lr.ph.i3.i452

.lr.ph.i3.i452:                                   ; preds = %.loopexit6.i449, %.lr.ph.i3.i452
  %.09.i4.i453 = phi ptr [ %349, %.lr.ph.i3.i452 ], [ %340, %.loopexit6.i449 ]
  %345 = load ptr, ptr %.09.i4.i453, align 8, !tbaa !117
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, -131073
  store i32 %348, ptr %346, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.09.i4.i453, i64 8
  %.not.i5.i454 = icmp eq ptr %349, %344
  br i1 %.not.i5.i454, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit455, label %.lr.ph.i3.i452

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit455: ; preds = %.lr.ph.i3.i452, %.loopexit6.i449
  store i32 0, ptr %341, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

350:                                              ; preds = %325, %288
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

351:                                              ; preds = %293, %282
  %.pn370 = phi { ptr, i32 } [ %283, %282 ], [ %294, %293 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1154

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %109, %103, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %264, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit455, %268
  %352 = load i32, ptr %105, align 4
  %353 = and i32 %352, 65535
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

355:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %356 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !44
  %.not.i.i.i.i.i457 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i457, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i458

_ZNK11ast_manager5is_eqEPK4expr.exit.i458:        ; preds = %355
  %360 = load i32, ptr %359, align 8, !tbaa !47
  %361 = icmp eq i32 %360, 0
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 2
  %365 = select i1 %361, i1 %364, i1 false
  br i1 %365, label %366, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

366:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i458
  %367 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %368 = load i32, ptr %367, align 8, !tbaa !21
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  store ptr %372, ptr %3, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw i8, ptr %.3247, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  store ptr %374, ptr %4, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 65535
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

379:                                              ; preds = %370
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !44
  %.not.i.i.i.i.i460 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i460, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %379
  %384 = load i32, ptr %383, align 8, !tbaa !47
  %385 = icmp eq i32 %384, 0
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 4
  %389 = select i1 %385, i1 %388, i1 false
  br i1 %389, label %390, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

390:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %396 = load ptr, ptr %395, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !51
  %397 = load i32, ptr %23, align 8, !tbaa !21
  %398 = zext i32 %397 to i64
  %.idx763 = shl nuw nsw i64 %398, 3
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx763
  %.not330679 = icmp eq i32 %397, 0
  br i1 %.not330679, label %._crit_edge683, label %.lr.ph682

.lr.ph682:                                        ; preds = %390, %401
  %.0314680 = phi ptr [ %402, %401 ], [ %22, %390 ]
  %400 = load ptr, ptr %.0314680, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %400)
          to label %401 unwind label %403

401:                                              ; preds = %.lr.ph682
  %402 = getelementptr inbounds nuw i8, ptr %.0314680, i64 8
  %.not330 = icmp eq ptr %402, %399
  br i1 %.not330, label %._crit_edge683, label %.lr.ph682

403:                                              ; preds = %.lr.ph682
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1154

._crit_edge683:                                   ; preds = %401, %390
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 65536
  %.not629 = icmp eq i32 %407, 0
  br i1 %.not629, label %411, label %408

408:                                              ; preds = %._crit_edge683
  %409 = load ptr, ptr %4, align 8, !tbaa !27
  %410 = tail call noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr nonnull align 8 poison, ptr noundef %409, ptr noundef %396)
  br i1 %410, label %441, label %411

411:                                              ; preds = %408, %._crit_edge683
  %412 = and i32 %406, 65535
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !43
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !44
  %.not.i.i.i.i.i.i463 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i.i463, label %435, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i464

_ZNK11ast_manager6is_notEPK4expr.exit.i.i464:     ; preds = %414
  %419 = load i32, ptr %418, align 8, !tbaa !47
  %420 = icmp eq i32 %419, 0
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 8
  %424 = select i1 %420, i1 %423, i1 false
  br i1 %424, label %425, label %435

425:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i464
  %426 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %427 = load i32, ptr %426, align 8, !tbaa !21
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 65536
  br label %437

435:                                              ; preds = %425, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i464, %414, %411
  %436 = and i32 %406, 131072
  br label %437

437:                                              ; preds = %435, %429
  %.0.in.i461 = phi i32 [ %434, %429 ], [ %436, %435 ]
  %.0.i462.not = icmp eq i32 %.0.in.i461, 0
  br i1 %.0.i462.not, label %.critedge389, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %4, align 8, !tbaa !27
  %440 = tail call noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr nonnull align 8 poison, ptr noundef %439, ptr noundef %394)
  br i1 %440, label %441, label %.critedge389

.critedge389:                                     ; preds = %438, %437
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread

441:                                              ; preds = %438, %408
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread: ; preds = %379, %370, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %355, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i458, %366, %.critedge389
  %442 = load i32, ptr %105, align 4
  %443 = and i32 %442, 65535
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread

445:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread
  %446 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !43
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !44
  %.not.i.i.i.i.i466 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i466, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i467

_ZNK11ast_manager6is_iteEPK4expr.exit.i467:       ; preds = %445
  %450 = load i32, ptr %449, align 8, !tbaa !47
  %451 = icmp eq i32 %450, 0
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 4
  %455 = select i1 %451, i1 %454, i1 false
  br i1 %455, label %456, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread

456:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i467
  %457 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !27
  store ptr %458, ptr %3, align 8, !tbaa !27
  %459 = getelementptr inbounds nuw i8, ptr %.3247, i64 40
  %460 = load ptr, ptr %459, align 8, !tbaa !27
  store ptr %460, ptr %4, align 8, !tbaa !27
  %461 = getelementptr inbounds nuw i8, ptr %.3247, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !27
  %463 = load ptr, ptr %104, align 8, !tbaa !3
  %464 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef %462)
  br i1 %464, label %465, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread

465:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !51
  %466 = load i32, ptr %23, align 8, !tbaa !21
  %467 = zext i32 %466 to i64
  %.idx764 = shl nuw nsw i64 %467, 3
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx764
  %.not331684 = icmp eq i32 %466, 0
  br i1 %.not331684, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %465, %470
  %.0315685 = phi ptr [ %471, %470 ], [ %22, %465 ]
  %469 = load ptr, ptr %.0315685, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %469)
          to label %470 unwind label %472

470:                                              ; preds = %.lr.ph687
  %471 = getelementptr inbounds nuw i8, ptr %.0315685, i64 8
  %.not331 = icmp eq ptr %471, %468
  br i1 %.not331, label %._crit_edge688, label %.lr.ph687

472:                                              ; preds = %.lr.ph687
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %558

._crit_edge688:                                   ; preds = %470, %465
  %474 = load ptr, ptr %3, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 65536
  %.not630 = icmp eq i32 %477, 0
  br i1 %.not630, label %483, label %478

478:                                              ; preds = %._crit_edge688
  %479 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %462)
          to label %480 unwind label %481

480:                                              ; preds = %478
  br i1 %479, label %.critedge391, label %._crit_edge777

._crit_edge777:                                   ; preds = %480
  %.pre778 = load ptr, ptr %3, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre778, i64 4
  %.pre779 = load i32, ptr %.phi.trans.insert, align 4
  br label %483

481:                                              ; preds = %543, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %529, %528, %525, %523, %520, %516, %512, %478
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %558

483:                                              ; preds = %._crit_edge777, %._crit_edge688
  %484 = phi i32 [ %.pre779, %._crit_edge777 ], [ %476, %._crit_edge688 ]
  %485 = phi ptr [ %.pre778, %._crit_edge777 ], [ %474, %._crit_edge688 ]
  %486 = and i32 %484, 65535
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %509

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !43
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !44
  %.not.i.i.i.i.i.i471 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i.i471, label %509, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i472

_ZNK11ast_manager6is_notEPK4expr.exit.i.i472:     ; preds = %488
  %493 = load i32, ptr %492, align 8, !tbaa !47
  %494 = icmp eq i32 %493, 0
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 8
  %498 = select i1 %494, i1 %497, i1 false
  br i1 %498, label %499, label %509

499:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i472
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %501 = load i32, ptr %500, align 8, !tbaa !21
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %509

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !27
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 65536
  br label %511

509:                                              ; preds = %499, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i472, %488, %483
  %510 = and i32 %484, 131072
  br label %511

511:                                              ; preds = %509, %503
  %.0.in.i469 = phi i32 [ %508, %503 ], [ %510, %509 ]
  %.0.i470.not = icmp eq i32 %.0.in.i469, 0
  br i1 %.0.i470.not, label %516, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %4, align 8, !tbaa !27
  %514 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %513)
          to label %515 unwind label %481

515:                                              ; preds = %512
  br i1 %514, label %.critedge391, label %516

516:                                              ; preds = %515, %511
  %517 = load ptr, ptr %4, align 8, !tbaa !27
  %518 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %517)
          to label %519 unwind label %481

519:                                              ; preds = %516
  br i1 %518, label %520, label %523

520:                                              ; preds = %519
  %521 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %462)
          to label %522 unwind label %481

522:                                              ; preds = %520
  br i1 %521, label %.critedge391, label %523

523:                                              ; preds = %522, %519
  %524 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %525 unwind label %481

525:                                              ; preds = %523
  %526 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %527 unwind label %481

527:                                              ; preds = %525
  br i1 %526, label %528, label %543

528:                                              ; preds = %527
  invoke void @_Z12verbose_lockv()
          to label %529 unwind label %481

529:                                              ; preds = %528
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %531 unwind label %481

531:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %532 = load ptr, ptr %104, align 8, !tbaa !3
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %.3247, ptr noundef nonnull align 8 dereferenceable(976) %532, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %537

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %531
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %534 unwind label %539

534:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %534
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %536) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_Z14verbose_unlockv()
          to label %557 unwind label %481

537:                                              ; preds = %531
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %542

539:                                              ; preds = %534, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %541) #19
  br label %542

542:                                              ; preds = %539, %537
  %.pn333 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %558

543:                                              ; preds = %527
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %545 unwind label %481

545:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %546 = load ptr, ptr %104, align 8, !tbaa !3
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %.3247, ptr noundef nonnull align 8 dereferenceable(976) %546, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit474 unwind label %551

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit474:     ; preds = %545
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %548 unwind label %553

548:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit474
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475 unwind label %553

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475: ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %550) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %557

551:                                              ; preds = %545
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %556

553:                                              ; preds = %548, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit474
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %555) #19
  br label %556

556:                                              ; preds = %553, %551
  %.pn = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %558

557:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread

558:                                              ; preds = %556, %542, %481, %472
  %.pn366 = phi { ptr, i32 } [ %473, %472 ], [ %482, %481 ], [ %.pn333, %542 ], [ %.pn, %556 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1154

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread: ; preds = %445, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit459.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit.i467, %557, %456
  %559 = load i32, ptr %105, align 4
  %560 = and i32 %559, 65535
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

562:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread
  %563 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !43
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !44
  %.not.i.i.i.i.i477 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i477, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %562
  %567 = load i32, ptr %566, align 8, !tbaa !47
  %568 = icmp eq i32 %567, 0
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 9
  %572 = select i1 %568, i1 %571, i1 false
  br i1 %572, label %573, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

573:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %574 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %575 = load i32, ptr %574, align 8, !tbaa !21
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %579 = load ptr, ptr %578, align 8, !tbaa !27
  store ptr %579, ptr %3, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw i8, ptr %.3247, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !27
  store ptr %581, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !51
  %582 = load i32, ptr %23, align 8, !tbaa !21
  %583 = zext i32 %582 to i64
  %.idx765 = shl nuw nsw i64 %583, 3
  %584 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx765
  %.not335689 = icmp eq i32 %582, 0
  br i1 %.not335689, label %._crit_edge693, label %.lr.ph692

.lr.ph692:                                        ; preds = %577, %586
  %.0317690 = phi ptr [ %587, %586 ], [ %22, %577 ]
  %585 = load ptr, ptr %.0317690, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %585)
          to label %586 unwind label %588

586:                                              ; preds = %.lr.ph692
  %587 = getelementptr inbounds nuw i8, ptr %.0317690, i64 8
  %.not335 = icmp eq ptr %587, %584
  br i1 %.not335, label %._crit_edge693.loopexit, label %.lr.ph692

588:                                              ; preds = %.lr.ph692
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1154

._crit_edge693.loopexit:                          ; preds = %586
  %.pre780 = load ptr, ptr %3, align 8, !tbaa !27
  br label %._crit_edge693

._crit_edge693:                                   ; preds = %._crit_edge693.loopexit, %577
  %590 = phi ptr [ %.pre780, %._crit_edge693.loopexit ], [ %579, %577 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 65536
  %.not631 = icmp eq i32 %593, 0
  br i1 %.not631, label %594, label %.critedge393

594:                                              ; preds = %._crit_edge693
  %595 = load ptr, ptr %4, align 8, !tbaa !27
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, 65535
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %621

600:                                              ; preds = %594
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !43
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !44
  %.not.i.i.i.i.i.i480 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i480, label %621, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i481

_ZNK11ast_manager6is_notEPK4expr.exit.i.i481:     ; preds = %600
  %605 = load i32, ptr %604, align 8, !tbaa !47
  %606 = icmp eq i32 %605, 0
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %608, 8
  %610 = select i1 %606, i1 %609, i1 false
  br i1 %610, label %611, label %621

611:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i481
  %612 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %613 = load i32, ptr %612, align 8, !tbaa !21
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %621

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !27
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = and i32 %619, 65536
  br label %623

621:                                              ; preds = %611, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i481, %600, %594
  %622 = and i32 %597, 131072
  br label %623

623:                                              ; preds = %621, %615
  %.0.in.i478 = phi i32 [ %620, %615 ], [ %622, %621 ]
  %.0.i479.not = icmp eq i32 %.0.in.i478, 0
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !115
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %627 = load i32, ptr %626, align 8, !tbaa !116
  %628 = zext i32 %627 to i64
  %.idx.i.i483 = shl nuw nsw i64 %628, 3
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 %.idx.i.i483
  %.not8.i.i484 = icmp eq i32 %627, 0
  br i1 %.not8.i.i484, label %.loopexit6.i490, label %.lr.ph.i.i485

.lr.ph.i.i485:                                    ; preds = %623, %.lr.ph.i.i485
  %.09.i.i486 = phi ptr [ %634, %.lr.ph.i.i485 ], [ %625, %623 ]
  %630 = load ptr, ptr %.09.i.i486, align 8, !tbaa !117
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, -65537
  store i32 %633, ptr %631, align 4
  %634 = getelementptr inbounds nuw i8, ptr %.09.i.i486, i64 8
  %.not.i.i487 = icmp eq ptr %634, %629
  br i1 %.not.i.i487, label %.loopexit6.i490, label %.lr.ph.i.i485

.loopexit6.i490:                                  ; preds = %.lr.ph.i.i485, %623
  store i32 0, ptr %626, align 8, !tbaa !116
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %636 = load ptr, ptr %635, align 8, !tbaa !115
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %638 = load i32, ptr %637, align 8, !tbaa !116
  %639 = zext i32 %638 to i64
  %.idx.i1.i491 = shl nuw nsw i64 %639, 3
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 %.idx.i1.i491
  %.not8.i2.i492 = icmp eq i32 %638, 0
  br i1 %.not8.i2.i492, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496, label %.lr.ph.i3.i493

.lr.ph.i3.i493:                                   ; preds = %.loopexit6.i490, %.lr.ph.i3.i493
  %.09.i4.i494 = phi ptr [ %645, %.lr.ph.i3.i493 ], [ %636, %.loopexit6.i490 ]
  %641 = load ptr, ptr %.09.i4.i494, align 8, !tbaa !117
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, -131073
  store i32 %644, ptr %642, align 4
  %645 = getelementptr inbounds nuw i8, ptr %.09.i4.i494, i64 8
  %.not.i5.i495 = icmp eq ptr %645, %640
  br i1 %.not.i5.i495, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496, label %.lr.ph.i3.i493

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496: ; preds = %.lr.ph.i3.i493, %.loopexit6.i490
  store i32 0, ptr %637, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i479.not, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496._ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread_crit_edge, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496._ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496
  %.pre781 = load i32, ptr %105, align 4
  br label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496._ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread_crit_edge, %562, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %573
  %646 = phi i32 [ %.pre781, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496._ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %559, %562 ], [ %559, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit468.thread ], [ %559, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %559, %573 ]
  %647 = and i32 %646, 65535
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

649:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread
  %650 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !43
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !44
  %.not.i.i.i.i497 = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i497, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %649
  %654 = load i32, ptr %653, align 8, !tbaa !47
  %655 = icmp eq i32 %654, 0
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = icmp eq i32 %657, 7
  %659 = select i1 %655, i1 %658, i1 false
  br i1 %659, label %660, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

660:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !51
  %661 = load i32, ptr %23, align 8, !tbaa !21
  %662 = zext i32 %661 to i64
  %.idx766 = shl nuw nsw i64 %662, 3
  %663 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx766
  %.not336694 = icmp eq i32 %661, 0
  br i1 %.not336694, label %._crit_edge698, label %.lr.ph697

._crit_edge698:                                   ; preds = %670, %660
  %664 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %666 = load i32, ptr %665, align 8, !tbaa !21
  %667 = zext i32 %666 to i64
  %.idx767 = shl nuw nsw i64 %667, 3
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 %.idx767
  %.not337699 = icmp eq i32 %666, 0
  br i1 %.not337699, label %._crit_edge704, label %.lr.ph703

.lr.ph697:                                        ; preds = %660, %670
  %.0318695 = phi ptr [ %671, %670 ], [ %22, %660 ]
  %669 = load ptr, ptr %.0318695, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %669)
          to label %670 unwind label %672

670:                                              ; preds = %.lr.ph697
  %671 = getelementptr inbounds nuw i8, ptr %.0318695, i64 8
  %.not336 = icmp eq ptr %671, %663
  br i1 %.not336, label %._crit_edge698, label %.lr.ph697

672:                                              ; preds = %.lr.ph697
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1154

._crit_edge704.loopexit:                          ; preds = %730
  %674 = and i32 %spec.select394, 1
  %675 = icmp eq i32 %674, 0
  br label %._crit_edge704

._crit_edge704:                                   ; preds = %._crit_edge704.loopexit, %._crit_edge698
  %.0319.lcssa = phi i1 [ true, %._crit_edge698 ], [ %675, %._crit_edge704.loopexit ]
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !115
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %679 = load i32, ptr %678, align 8, !tbaa !116
  %680 = zext i32 %679 to i64
  %.idx.i.i498 = shl nuw nsw i64 %680, 3
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 %.idx.i.i498
  %.not8.i.i499 = icmp eq i32 %679, 0
  br i1 %.not8.i.i499, label %.loopexit6.i505, label %.lr.ph.i.i500

.lr.ph.i.i500:                                    ; preds = %._crit_edge704, %.lr.ph.i.i500
  %.09.i.i501 = phi ptr [ %686, %.lr.ph.i.i500 ], [ %677, %._crit_edge704 ]
  %682 = load ptr, ptr %.09.i.i501, align 8, !tbaa !117
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %684, -65537
  store i32 %685, ptr %683, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.09.i.i501, i64 8
  %.not.i.i502 = icmp eq ptr %686, %681
  br i1 %.not.i.i502, label %.loopexit6.i505, label %.lr.ph.i.i500

.loopexit6.i505:                                  ; preds = %.lr.ph.i.i500, %._crit_edge704
  store i32 0, ptr %678, align 8, !tbaa !116
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %688 = load ptr, ptr %687, align 8, !tbaa !115
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %690 = load i32, ptr %689, align 8, !tbaa !116
  %691 = zext i32 %690 to i64
  %.idx.i1.i506 = shl nuw nsw i64 %691, 3
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 %.idx.i1.i506
  %.not8.i2.i507 = icmp eq i32 %690, 0
  br i1 %.not8.i2.i507, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511, label %.lr.ph.i3.i508

.lr.ph.i3.i508:                                   ; preds = %.loopexit6.i505, %.lr.ph.i3.i508
  %.09.i4.i509 = phi ptr [ %697, %.lr.ph.i3.i508 ], [ %688, %.loopexit6.i505 ]
  %693 = load ptr, ptr %.09.i4.i509, align 8, !tbaa !117
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = and i32 %695, -131073
  store i32 %696, ptr %694, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.09.i4.i509, i64 8
  %.not.i5.i510 = icmp eq ptr %697, %692
  br i1 %.not.i5.i510, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511, label %.lr.ph.i3.i508

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511: ; preds = %.lr.ph.i3.i508, %.loopexit6.i505
  store i32 0, ptr %689, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0319.lcssa, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511._ZNK11ast_manager6is_xorEPK4expr.exit.thread_crit_edge

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511._ZNK11ast_manager6is_xorEPK4expr.exit.thread_crit_edge: ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511
  %.pre782 = load i32, ptr %105, align 4
  br label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

.lr.ph703:                                        ; preds = %._crit_edge698, %730
  %.0319701 = phi i32 [ %spec.select394, %730 ], [ 0, %._crit_edge698 ]
  %.0322700 = phi ptr [ %731, %730 ], [ %664, %._crit_edge698 ]
  %698 = load ptr, ptr %.0322700, align 8, !tbaa !27
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, 65536
  %.not632 = icmp eq i32 %701, 0
  br i1 %.not632, label %702, label %730

702:                                              ; preds = %.lr.ph703
  %703 = and i32 %700, 65535
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %726

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !43
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8, !tbaa !44
  %.not.i.i.i.i.i.i514 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i.i514, label %726, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i515

_ZNK11ast_manager6is_notEPK4expr.exit.i.i515:     ; preds = %705
  %710 = load i32, ptr %709, align 8, !tbaa !47
  %711 = icmp eq i32 %710, 0
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, 8
  %715 = select i1 %711, i1 %714, i1 false
  br i1 %715, label %716, label %726

716:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i515
  %717 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %718 = load i32, ptr %717, align 8, !tbaa !21
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %726

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !27
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %724, 65536
  br label %728

726:                                              ; preds = %716, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i515, %705, %702
  %727 = and i32 %700, 131072
  br label %728

728:                                              ; preds = %726, %720
  %.0.in.i512 = phi i32 [ %725, %720 ], [ %727, %726 ]
  %.0.i513.not = icmp ne i32 %.0.in.i512, 0
  %729 = zext i1 %.0.i513.not to i32
  br label %730

730:                                              ; preds = %.lr.ph703, %728
  %.sink = phi i32 [ %729, %728 ], [ 1, %.lr.ph703 ]
  %spec.select394 = add i32 %.0319701, %.sink
  %731 = getelementptr inbounds nuw i8, ptr %.0322700, i64 8
  %.not337 = icmp eq ptr %731, %668
  br i1 %.not337, label %._crit_edge704.loopexit, label %.lr.ph703

_ZNK11ast_manager6is_xorEPK4expr.exit.thread:     ; preds = %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511._ZNK11ast_manager6is_xorEPK4expr.exit.thread_crit_edge, %649, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_xorEPK4expr.exit
  %732 = phi i32 [ %.pre782, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511._ZNK11ast_manager6is_xorEPK4expr.exit.thread_crit_edge ], [ %646, %649 ], [ %646, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread ], [ %646, %_ZNK11ast_manager6is_xorEPK4expr.exit ]
  %733 = and i32 %732, 65535
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

735:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.thread
  %736 = getelementptr inbounds nuw i8, ptr %.3247, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !43
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !44
  %.not.i.i.i.i.i518 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i518, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i519

_ZNK11ast_manager6is_notEPK4expr.exit.i519:       ; preds = %735
  %740 = load i32, ptr %739, align 8, !tbaa !47
  %741 = icmp eq i32 %740, 0
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, 8
  %745 = select i1 %741, i1 %744, i1 false
  br i1 %745, label %746, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

746:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i519
  %747 = getelementptr inbounds nuw i8, ptr %.3247, i64 24
  %748 = load i32, ptr %747, align 8, !tbaa !21
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %.3247, i64 32
  %752 = load ptr, ptr %751, align 8, !tbaa !27
  %753 = load i32, ptr %23, align 8, !tbaa !21
  %754 = zext i32 %753 to i64
  %.idx768 = shl nuw nsw i64 %754, 3
  %755 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx768
  %.not339706 = icmp eq i32 %753, 0
  %.phi.trans.insert783 = getelementptr inbounds nuw i8, ptr %752, i64 4
  br i1 %.not339706, label %..critedge396_crit_edge, label %.lr.ph709

..critedge396_crit_edge:                          ; preds = %750
  %.pre784 = load i32, ptr %.phi.trans.insert783, align 4
  br label %.critedge396

.lr.ph709:                                        ; preds = %750
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 40
  br label %760

760:                                              ; preds = %.lr.ph709, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread
  %.0323707 = phi ptr [ %22, %.lr.ph709 ], [ %793, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread ]
  %761 = load ptr, ptr %.0323707, align 8, !tbaa !27
  %762 = icmp eq ptr %752, %761
  br i1 %762, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %763

763:                                              ; preds = %760
  %764 = load i32, ptr %.phi.trans.insert783, align 4
  %765 = and i32 %764, 65535
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 65535
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

772:                                              ; preds = %767
  %773 = load ptr, ptr %756, align 8, !tbaa !43
  %774 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !43
  %.not.i = icmp eq ptr %773, %775
  br i1 %.not.i, label %776, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %778 = load ptr, ptr %777, align 8, !tbaa !44
  %.not.i.i522 = icmp eq ptr %778, null
  br i1 %.not.i.i522, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread, label %_ZNK9func_decl14is_commutativeEv.exit.i

_ZNK9func_decl14is_commutativeEv.exit.i:          ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 17
  %780 = load i16, ptr %779, align 1
  %781 = and i16 %780, 8
  %.not16.i = icmp eq i16 %781, 0
  br i1 %.not16.i, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread, label %782

782:                                              ; preds = %_ZNK9func_decl14is_commutativeEv.exit.i
  %783 = load i32, ptr %757, align 8, !tbaa !21
  %.not15.i = icmp eq i32 %783, 2
  br i1 %.not15.i, label %784, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

784:                                              ; preds = %782
  %785 = load ptr, ptr %758, align 8, !tbaa !27
  %786 = getelementptr inbounds nuw i8, ptr %761, i64 40
  %787 = load ptr, ptr %786, align 8, !tbaa !27
  %788 = icmp eq ptr %785, %787
  br i1 %788, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

_ZN7tseitin14theory_checker5equivEP4exprS2_.exit: ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %790 = load ptr, ptr %759, align 8, !tbaa !27
  %791 = load ptr, ptr %789, align 8, !tbaa !27
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread

_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread: ; preds = %776, %784, %767, %772, %782, %_ZNK9func_decl14is_commutativeEv.exit.i, %763, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit
  %793 = getelementptr inbounds nuw i8, ptr %.0323707, i64 8
  %.not339 = icmp eq ptr %793, %755
  br i1 %.not339, label %.critedge396, label %760

.critedge396:                                     ; preds = %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread, %..critedge396_crit_edge
  %794 = phi i32 [ %.pre784, %..critedge396_crit_edge ], [ %764, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit.thread ]
  %795 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %796 = and i32 %794, 65535
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %_ZNK11ast_manager6is_andEPK4expr.exit524.thread

798:                                              ; preds = %.critedge396
  %799 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !43
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !44
  %.not.i.i.i.i523 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i523, label %_ZNK11ast_manager6is_andEPK4expr.exit524.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit524

_ZNK11ast_manager6is_andEPK4expr.exit524:         ; preds = %798
  %803 = load i32, ptr %802, align 8, !tbaa !47
  %804 = icmp eq i32 %803, 0
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %806, 5
  %808 = select i1 %804, i1 %807, i1 false
  br i1 %808, label %809, label %_ZNK11ast_manager6is_andEPK4expr.exit524.thread

809:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit524
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !51
  br i1 %.not339706, label %._crit_edge714, label %.lr.ph713

.lr.ph713:                                        ; preds = %809
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %819

._crit_edge714:                                   ; preds = %_ZN7tseitin14theory_checker4markEP4expr.exit, %809
  %814 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %816 = load i32, ptr %815, align 8, !tbaa !21
  %817 = zext i32 %816 to i64
  %.idx769 = shl nuw nsw i64 %817, 3
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 %.idx769
  %.not341715 = icmp eq i32 %816, 0
  br i1 %.not341715, label %.critedge398, label %.lr.ph718

819:                                              ; preds = %.lr.ph713, %_ZN7tseitin14theory_checker4markEP4expr.exit
  %.0324711 = phi ptr [ %22, %.lr.ph713 ], [ %845, %_ZN7tseitin14theory_checker4markEP4expr.exit ]
  %820 = load ptr, ptr %.0324711, align 8, !tbaa !27
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, 65536
  %.not.i.i525 = icmp eq i32 %823, 0
  br i1 %.not.i.i525, label %824, label %_ZN7tseitin14theory_checker4markEP4expr.exit

824:                                              ; preds = %819
  %825 = or disjoint i32 %822, 65536
  store i32 %825, ptr %821, align 4
  %826 = load i32, ptr %811, align 8, !tbaa !116
  %827 = load i32, ptr %812, align 4, !tbaa !121
  %.not.i.i.i = icmp ult i32 %826, %827
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %828

._crit_edge.i.i.i:                                ; preds = %824
  %.pre.i.i.i = load ptr, ptr %810, align 8, !tbaa !115
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

828:                                              ; preds = %824
  %829 = shl i32 %827, 1
  %830 = zext i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 3
  %832 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %831)
          to label %.noexc unwind label %846

.noexc:                                           ; preds = %828
  %833 = load i32, ptr %811, align 8, !tbaa !116
  %.not.i.i.i.i526 = icmp eq i32 %833, 0
  %.pre.i.i.i.i = load ptr, ptr %810, align 8, !tbaa !115
  br i1 %.not.i.i.i.i526, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i.i = zext i32 %833 to i64
  br label %836

._crit_edge.i.i.i.i:                              ; preds = %836, %.noexc
  %.not.i.i.i.i.i527 = icmp eq ptr %.pre.i.i.i.i, %813
  %834 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i527, %834
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %835

835:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc528 unwind label %846

.noexc528:                                        ; preds = %835
  %.pre2.pre.i.i.i = load i32, ptr %811, align 8, !tbaa !116
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

836:                                              ; preds = %836, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %836 ]
  %837 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %indvars.iv.i.i.i.i
  %838 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %839 = load ptr, ptr %838, align 8, !tbaa !117
  store ptr %839, ptr %837, align 8, !tbaa !117
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %836, !llvm.loop !122

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc528, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %833, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc528 ]
  store ptr %832, ptr %810, align 8, !tbaa !115
  store i32 %829, ptr %812, align 4, !tbaa !121
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %840 = phi i32 [ %826, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %841 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %832, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %842
  store ptr %820, ptr %843, align 8, !tbaa !117
  %844 = add i32 %840, 1
  store i32 %844, ptr %811, align 8, !tbaa !116
  br label %_ZN7tseitin14theory_checker4markEP4expr.exit

_ZN7tseitin14theory_checker4markEP4expr.exit:     ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i, %819
  %845 = getelementptr inbounds nuw i8, ptr %.0324711, i64 8
  %.not340 = icmp eq ptr %845, %755
  br i1 %.not340, label %._crit_edge714, label %819

846:                                              ; preds = %835, %828
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1154

848:                                              ; preds = %.lr.ph718
  %849 = getelementptr inbounds nuw i8, ptr %.0326716, i64 8
  %.not341 = icmp eq ptr %849, %818
  br i1 %.not341, label %.critedge398, label %.lr.ph718

.lr.ph718:                                        ; preds = %._crit_edge714, %848
  %.0326716 = phi ptr [ %849, %848 ], [ %814, %._crit_edge714 ]
  %850 = load ptr, ptr %.0326716, align 8, !tbaa !27
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = and i32 %852, 65536
  %.not633 = icmp eq i32 %853, 0
  br i1 %.not633, label %848, label %854

854:                                              ; preds = %.lr.ph718
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

.critedge398:                                     ; preds = %848, %._crit_edge714
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre785 = load i32, ptr %795, align 4
  br label %_ZNK11ast_manager6is_andEPK4expr.exit524.thread

_ZNK11ast_manager6is_andEPK4expr.exit524.thread:  ; preds = %798, %.critedge396, %.critedge398, %_ZNK11ast_manager6is_andEPK4expr.exit524
  %855 = phi i32 [ %794, %798 ], [ %794, %.critedge396 ], [ %.pre785, %.critedge398 ], [ %794, %_ZNK11ast_manager6is_andEPK4expr.exit524 ]
  %856 = and i32 %855, 65535
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZNK11ast_manager5is_orEPK4expr.exit530.thread

858:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit524.thread
  %859 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !43
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8, !tbaa !44
  %.not.i.i.i.i529 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i529, label %_ZNK11ast_manager5is_orEPK4expr.exit530.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit530

_ZNK11ast_manager5is_orEPK4expr.exit530:          ; preds = %858
  %863 = load i32, ptr %862, align 8, !tbaa !47
  %864 = icmp eq i32 %863, 0
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %866, 6
  %868 = select i1 %864, i1 %867, i1 false
  br i1 %868, label %869, label %_ZNK11ast_manager5is_orEPK4expr.exit530.thread

869:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit530
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !51
  %870 = load i32, ptr %23, align 8, !tbaa !21
  %871 = zext i32 %870 to i64
  %.idx770 = shl nuw nsw i64 %871, 3
  %872 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx770
  %.not356719 = icmp eq i32 %870, 0
  br i1 %.not356719, label %._crit_edge723, label %.lr.ph722

.lr.ph722:                                        ; preds = %869
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %884

._crit_edge723:                                   ; preds = %_ZN7tseitin14theory_checker4markEP4expr.exit551, %869
  %877 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %878 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %879 = load i32, ptr %878, align 8, !tbaa !21
  %880 = zext i32 %879 to i64
  %.idx771 = shl nuw nsw i64 %880, 3
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 %.idx771
  %.not357724 = icmp eq i32 %879, 0
  br i1 %.not357724, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %._crit_edge723
  %882 = load ptr, ptr %104, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 864
  br label %913

884:                                              ; preds = %.lr.ph722, %_ZN7tseitin14theory_checker4markEP4expr.exit551
  %.0325720 = phi ptr [ %22, %.lr.ph722 ], [ %910, %_ZN7tseitin14theory_checker4markEP4expr.exit551 ]
  %885 = load ptr, ptr %.0325720, align 8, !tbaa !27
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %887 = load i32, ptr %886, align 4
  %888 = and i32 %887, 65536
  %.not.i.i531 = icmp eq i32 %888, 0
  br i1 %.not.i.i531, label %889, label %_ZN7tseitin14theory_checker4markEP4expr.exit551

889:                                              ; preds = %884
  %890 = or disjoint i32 %887, 65536
  store i32 %890, ptr %886, align 4
  %891 = load i32, ptr %874, align 8, !tbaa !116
  %892 = load i32, ptr %875, align 4, !tbaa !121
  %.not.i.i.i532 = icmp ult i32 %891, %892
  br i1 %.not.i.i.i532, label %._crit_edge.i.i.i547, label %893

._crit_edge.i.i.i547:                             ; preds = %889
  %.pre.i.i.i548 = load ptr, ptr %873, align 8, !tbaa !115
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i546

893:                                              ; preds = %889
  %894 = shl i32 %892, 1
  %895 = zext i32 %894 to i64
  %896 = shl nuw nsw i64 %895, 3
  %897 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %896)
          to label %.noexc549 unwind label %911

.noexc549:                                        ; preds = %893
  %898 = load i32, ptr %874, align 8, !tbaa !116
  %.not.i.i.i.i533 = icmp eq i32 %898, 0
  %.pre.i.i.i.i534 = load ptr, ptr %873, align 8, !tbaa !115
  br i1 %.not.i.i.i.i533, label %._crit_edge.i.i.i.i540, label %.lr.ph.i.i.i.i535

.lr.ph.i.i.i.i535:                                ; preds = %.noexc549
  %wide.trip.count.i.i.i.i536 = zext i32 %898 to i64
  br label %901

._crit_edge.i.i.i.i540:                           ; preds = %901, %.noexc549
  %.not.i.i.i.i.i541 = icmp eq ptr %.pre.i.i.i.i534, %876
  %899 = icmp eq ptr %.pre.i.i.i.i534, null
  %or.cond.i.i.i.i.i542 = or i1 %.not.i.i.i.i.i541, %899
  br i1 %or.cond.i.i.i.i.i542, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544, label %900

900:                                              ; preds = %._crit_edge.i.i.i.i540
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i534)
          to label %.noexc550 unwind label %911

.noexc550:                                        ; preds = %900
  %.pre2.pre.i.i.i543 = load i32, ptr %874, align 8, !tbaa !116
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544

901:                                              ; preds = %901, %.lr.ph.i.i.i.i535
  %indvars.iv.i.i.i.i537 = phi i64 [ 0, %.lr.ph.i.i.i.i535 ], [ %indvars.iv.next.i.i.i.i538, %901 ]
  %902 = getelementptr inbounds nuw [8 x i8], ptr %897, i64 %indvars.iv.i.i.i.i537
  %903 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i534, i64 %indvars.iv.i.i.i.i537
  %904 = load ptr, ptr %903, align 8, !tbaa !117
  store ptr %904, ptr %902, align 8, !tbaa !117
  %indvars.iv.next.i.i.i.i538 = add nuw nsw i64 %indvars.iv.i.i.i.i537, 1
  %exitcond.not.i.i.i.i539 = icmp eq i64 %indvars.iv.next.i.i.i.i538, %wide.trip.count.i.i.i.i536
  br i1 %exitcond.not.i.i.i.i539, label %._crit_edge.i.i.i.i540, label %901, !llvm.loop !122

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544: ; preds = %.noexc550, %._crit_edge.i.i.i.i540
  %.pre2.i.i.i545 = phi i32 [ %898, %._crit_edge.i.i.i.i540 ], [ %.pre2.pre.i.i.i543, %.noexc550 ]
  store ptr %897, ptr %873, align 8, !tbaa !115
  store i32 %894, ptr %875, align 4, !tbaa !121
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i546

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i546: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544, %._crit_edge.i.i.i547
  %905 = phi i32 [ %891, %._crit_edge.i.i.i547 ], [ %.pre2.i.i.i545, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544 ]
  %906 = phi ptr [ %.pre.i.i.i548, %._crit_edge.i.i.i547 ], [ %897, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i544 ]
  %907 = zext i32 %905 to i64
  %908 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %907
  store ptr %885, ptr %908, align 8, !tbaa !117
  %909 = add i32 %905, 1
  store i32 %909, ptr %874, align 8, !tbaa !116
  br label %_ZN7tseitin14theory_checker4markEP4expr.exit551

_ZN7tseitin14theory_checker4markEP4expr.exit551:  ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i546, %884
  %910 = getelementptr inbounds nuw i8, ptr %.0325720, i64 8
  %.not356 = icmp eq ptr %910, %872
  br i1 %.not356, label %._crit_edge723, label %884

911:                                              ; preds = %900, %893
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1154

913:                                              ; preds = %.lr.ph728, %921
  %.0321725 = phi ptr [ %877, %.lr.ph728 ], [ %922, %921 ]
  %914 = load ptr, ptr %.0321725, align 8, !tbaa !27
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 65536
  %.not634 = icmp eq i32 %917, 0
  br i1 %.not634, label %918, label %921

918:                                              ; preds = %913
  %919 = load ptr, ptr %883, align 8, !tbaa !123
  %920 = icmp eq ptr %914, %919
  br i1 %920, label %921, label %._crit_edge729

921:                                              ; preds = %913, %918
  %922 = getelementptr inbounds nuw i8, ptr %.0321725, i64 8
  %.not357 = icmp eq ptr %922, %881
  br i1 %.not357, label %._crit_edge729, label %913

._crit_edge729:                                   ; preds = %921, %918, %._crit_edge723
  %.not357.lcssa = phi i1 [ true, %._crit_edge723 ], [ false, %918 ], [ true, %921 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager5is_orEPK4expr.exit530.thread:   ; preds = %858, %_ZNK11ast_manager6is_andEPK4expr.exit524.thread, %_ZNK11ast_manager5is_orEPK4expr.exit530
  %923 = load ptr, ptr %104, align 8, !tbaa !3
  %924 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %923, ptr noundef nonnull %752, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %924, label %925, label %959

925:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit530.thread
  %926 = load ptr, ptr %104, align 8, !tbaa !3
  %927 = load ptr, ptr %3, align 8, !tbaa !27
  %928 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %926, ptr noundef %927)
  br i1 %928, label %929, label %959

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !51
  %930 = load i32, ptr %23, align 8, !tbaa !21
  %931 = zext i32 %930 to i64
  %.idx772 = shl nuw nsw i64 %931, 3
  %932 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx772
  %.not342733 = icmp eq i32 %930, 0
  br i1 %.not342733, label %._crit_edge737, label %.lr.ph736

.lr.ph736:                                        ; preds = %929, %934
  %.0316734 = phi ptr [ %935, %934 ], [ %22, %929 ]
  %933 = load ptr, ptr %.0316734, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %933)
          to label %934 unwind label %936

934:                                              ; preds = %.lr.ph736
  %935 = getelementptr inbounds nuw i8, ptr %.0316734, i64 8
  %.not342 = icmp eq ptr %935, %932
  br i1 %.not342, label %._crit_edge737, label %.lr.ph736

936:                                              ; preds = %.lr.ph736
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %958

._crit_edge737:                                   ; preds = %934, %929
  %938 = load ptr, ptr %3, align 8, !tbaa !27
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %940, 65536
  %.not635 = icmp eq i32 %941, 0
  br i1 %.not635, label %948, label %942

942:                                              ; preds = %._crit_edge737
  %943 = load ptr, ptr %4, align 8, !tbaa !27
  %944 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %943)
          to label %945 unwind label %946

945:                                              ; preds = %942
  br i1 %944, label %957, label %948

946:                                              ; preds = %953, %942
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %958

948:                                              ; preds = %._crit_edge737, %945
  %949 = load ptr, ptr %4, align 8, !tbaa !27
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, 65536
  %.not636 = icmp eq i32 %952, 0
  br i1 %.not636, label %.critedge401, label %953

953:                                              ; preds = %948
  %954 = load ptr, ptr %3, align 8, !tbaa !27
  %955 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %954)
          to label %956 unwind label %946

956:                                              ; preds = %953
  br i1 %955, label %957, label %.critedge401

.critedge401:                                     ; preds = %956, %948
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %959

957:                                              ; preds = %956, %945
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

958:                                              ; preds = %946, %936
  %.pn354 = phi { ptr, i32 } [ %937, %936 ], [ %947, %946 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1154

959:                                              ; preds = %.critedge401, %925, %_ZNK11ast_manager5is_orEPK4expr.exit530.thread
  %960 = load i32, ptr %795, align 4
  %961 = and i32 %960, 65535
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !43
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !44
  %.not.i.i.i.i.i552 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i.i552, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i553

_ZNK11ast_manager6is_iteEPK4expr.exit.i553:       ; preds = %963
  %968 = load i32, ptr %967, align 8, !tbaa !47
  %969 = icmp eq i32 %968, 0
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %971, 4
  %973 = select i1 %969, i1 %972, i1 false
  br i1 %973, label %974, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread

974:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i553
  %975 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !27
  store ptr %976, ptr %3, align 8, !tbaa !27
  %977 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %978 = load ptr, ptr %977, align 8, !tbaa !27
  store ptr %978, ptr %4, align 8, !tbaa !27
  %979 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %980 = load ptr, ptr %979, align 8, !tbaa !27
  %981 = load ptr, ptr %104, align 8, !tbaa !3
  %982 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %981, ptr noundef %980)
  br i1 %982, label %983, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread

983:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !tbaa !51
  %984 = load i32, ptr %23, align 8, !tbaa !21
  %985 = zext i32 %984 to i64
  %.idx773 = shl nuw nsw i64 %985, 3
  %986 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx773
  %.not343738 = icmp eq i32 %984, 0
  br i1 %.not343738, label %._crit_edge742, label %.lr.ph741

._crit_edge742:                                   ; preds = %990, %983
  %987 = load ptr, ptr %3, align 8, !tbaa !27
  %988 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %987)
          to label %994 unwind label %1000

.lr.ph741:                                        ; preds = %983, %990
  %.0312739 = phi ptr [ %991, %990 ], [ %22, %983 ]
  %989 = load ptr, ptr %.0312739, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %989)
          to label %990 unwind label %992

990:                                              ; preds = %.lr.ph741
  %991 = getelementptr inbounds nuw i8, ptr %.0312739, i64 8
  %.not343 = icmp eq ptr %991, %986
  br i1 %.not343, label %._crit_edge742, label %.lr.ph741

992:                                              ; preds = %.lr.ph741
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1021

994:                                              ; preds = %._crit_edge742
  br i1 %988, label %995, label %1002

995:                                              ; preds = %994
  %996 = load ptr, ptr %4, align 8, !tbaa !27
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = and i32 %998, 65536
  %.not637 = icmp eq i32 %999, 0
  br i1 %.not637, label %1002, label %1020

1000:                                             ; preds = %._crit_edge742
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1002:                                             ; preds = %994, %995
  %1003 = load ptr, ptr %3, align 8, !tbaa !27
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1005 = load i32, ptr %1004, align 4
  %1006 = and i32 %1005, 65536
  %.not638 = icmp eq i32 %1006, 0
  br i1 %.not638, label %1011, label %1007

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 65536
  %.not639 = icmp eq i32 %1010, 0
  br i1 %.not639, label %1011, label %1020

1011:                                             ; preds = %1002, %1007
  %1012 = load ptr, ptr %4, align 8, !tbaa !27
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1014 = load i32, ptr %1013, align 4
  %1015 = and i32 %1014, 65536
  %.not640 = icmp eq i32 %1015, 0
  br i1 %.not640, label %.critedge403, label %1016

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %1018 = load i32, ptr %1017, align 4
  %1019 = and i32 %1018, 65536
  %.not641 = icmp eq i32 %1019, 0
  br i1 %.not641, label %.critedge403, label %1020

.critedge403:                                     ; preds = %1016, %1011
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread

1020:                                             ; preds = %1016, %1007, %995
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

1021:                                             ; preds = %1000, %992
  %.pn352 = phi { ptr, i32 } [ %993, %992 ], [ %1001, %1000 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1154

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread: ; preds = %963, %959, %_ZNK11ast_manager6is_iteEPK4expr.exit.i553, %.critedge403, %974
  %1022 = load ptr, ptr %104, align 8, !tbaa !3
  %1023 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %1022, ptr noundef nonnull %752, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %1023, label %1024, label %1045

1024:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !51
  %1025 = load i32, ptr %23, align 8, !tbaa !21
  %1026 = zext i32 %1025 to i64
  %.idx774 = shl nuw nsw i64 %1026, 3
  %1027 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx774
  %.not344743 = icmp eq i32 %1025, 0
  br i1 %.not344743, label %._crit_edge747, label %.lr.ph746

._crit_edge747:                                   ; preds = %1031, %1024
  %1028 = load ptr, ptr %3, align 8, !tbaa !27
  %1029 = invoke noundef zeroext i1 @_ZN7tseitin14theory_checker13is_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1028)
          to label %1035 unwind label %1041

.lr.ph746:                                        ; preds = %1024, %1031
  %.0308744 = phi ptr [ %1032, %1031 ], [ %22, %1024 ]
  %1030 = load ptr, ptr %.0308744, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1030)
          to label %1031 unwind label %1033

1031:                                             ; preds = %.lr.ph746
  %1032 = getelementptr inbounds nuw i8, ptr %.0308744, i64 8
  %.not344 = icmp eq ptr %1032, %1027
  br i1 %.not344, label %._crit_edge747, label %.lr.ph746

1033:                                             ; preds = %.lr.ph746
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1035:                                             ; preds = %._crit_edge747
  br i1 %1029, label %1036, label %.critedge405

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %4, align 8, !tbaa !27
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1039 = load i32, ptr %1038, align 4
  %1040 = and i32 %1039, 65536
  %.not642 = icmp eq i32 %1040, 0
  br i1 %.not642, label %.critedge405, label %1043

1041:                                             ; preds = %._crit_edge747
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1044

.critedge405:                                     ; preds = %1036, %1035
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1045

1043:                                             ; preds = %1036
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

1044:                                             ; preds = %1041, %1033
  %.pn350 = phi { ptr, i32 } [ %1034, %1033 ], [ %1042, %1041 ]
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1154

1045:                                             ; preds = %.critedge405, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit554.thread
  %1046 = load i32, ptr %795, align 4
  %1047 = and i32 %1046, 65535
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !43
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !44
  %.not.i.i.i.i555 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i555, label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit556

_ZNK11ast_manager6is_xorEPK4expr.exit556:         ; preds = %1049
  %1054 = load i32, ptr %1053, align 8, !tbaa !47
  %1055 = icmp eq i32 %1054, 0
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp eq i32 %1057, 7
  %1059 = select i1 %1055, i1 %1058, i1 false
  br i1 %1059, label %1060, label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread

1060:                                             ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit556
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !tbaa !51
  %1061 = load i32, ptr %23, align 8, !tbaa !21
  %1062 = zext i32 %1061 to i64
  %.idx775 = shl nuw nsw i64 %1062, 3
  %1063 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx775
  %.not345748 = icmp eq i32 %1061, 0
  br i1 %.not345748, label %._crit_edge752, label %.lr.ph751

._crit_edge752:                                   ; preds = %1068, %1060
  %1064 = load i32, ptr %747, align 8, !tbaa !21
  %1065 = zext i32 %1064 to i64
  %.idx776 = shl nuw nsw i64 %1065, 3
  %1066 = getelementptr inbounds nuw i8, ptr %751, i64 %.idx776
  %.not346753 = icmp eq i32 %1064, 0
  br i1 %.not346753, label %._crit_edge758.thread, label %.lr.ph757

._crit_edge758.thread:                            ; preds = %._crit_edge752
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread

.lr.ph751:                                        ; preds = %1060, %1068
  %.0274749 = phi ptr [ %1069, %1068 ], [ %22, %1060 ]
  %1067 = load ptr, ptr %.0274749, align 8, !tbaa !27
  invoke void @_ZN7tseitin14theory_checker15complement_markEP4expr(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1067)
          to label %1068 unwind label %1070

1068:                                             ; preds = %.lr.ph751
  %1069 = getelementptr inbounds nuw i8, ptr %.0274749, i64 8
  %.not345 = icmp eq ptr %1069, %1063
  br i1 %.not345, label %._crit_edge752, label %.lr.ph751

1070:                                             ; preds = %.lr.ph751
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1154

._crit_edge758:                                   ; preds = %1106
  %1072 = and i32 %spec.select406, 1
  %1073 = icmp eq i32 %1072, 0
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %1073, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread

.lr.ph757:                                        ; preds = %._crit_edge752, %1106
  %.0248755 = phi ptr [ %1107, %1106 ], [ %751, %._crit_edge752 ]
  %.0251754 = phi i32 [ %spec.select406, %1106 ], [ 1, %._crit_edge752 ]
  %1074 = load ptr, ptr %.0248755, align 8, !tbaa !27
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4
  %1077 = and i32 %1076, 65536
  %.not643 = icmp eq i32 %1077, 0
  br i1 %.not643, label %1078, label %1106

1078:                                             ; preds = %.lr.ph757
  %1079 = and i32 %1076, 65535
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1102

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !43
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !44
  %.not.i.i.i.i.i.i559 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i.i.i559, label %1102, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i560

_ZNK11ast_manager6is_notEPK4expr.exit.i.i560:     ; preds = %1081
  %1086 = load i32, ptr %1085, align 8, !tbaa !47
  %1087 = icmp eq i32 %1086, 0
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp eq i32 %1089, 8
  %1091 = select i1 %1087, i1 %1090, i1 false
  br i1 %1091, label %1092, label %1102

1092:                                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i560
  %1093 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1094 = load i32, ptr %1093, align 8, !tbaa !21
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1096, label %1102

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1098 = load ptr, ptr %1097, align 8, !tbaa !27
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1100 = load i32, ptr %1099, align 4
  %1101 = and i32 %1100, 65536
  br label %1104

1102:                                             ; preds = %1092, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i560, %1081, %1078
  %1103 = and i32 %1076, 131072
  br label %1104

1104:                                             ; preds = %1102, %1096
  %.0.in.i557 = phi i32 [ %1101, %1096 ], [ %1103, %1102 ]
  %.0.i558.not = icmp ne i32 %.0.in.i557, 0
  %1105 = zext i1 %.0.i558.not to i32
  br label %1106

1106:                                             ; preds = %.lr.ph757, %1104
  %.sink840 = phi i32 [ %1105, %1104 ], [ 1, %.lr.ph757 ]
  %spec.select406 = add i32 %.0251754, %.sink840
  %1107 = getelementptr inbounds nuw i8, ptr %.0248755, i64 8
  %.not346 = icmp eq ptr %1107, %1066
  br i1 %.not346, label %._crit_edge758, label %.lr.ph757

_ZNK11ast_manager6is_xorEPK4expr.exit556.thread:  ; preds = %._crit_edge758.thread, %1049, %1045, %._crit_edge758, %_ZNK11ast_manager6is_xorEPK4expr.exit556
  %1108 = call noundef i32 @_Z19get_verbosity_levelv()
  %1109 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %1109, label %1110, label %1121

1110:                                             ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread
  call void @_Z12verbose_lockv()
  %1111 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %1112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull @.str.1, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1113 = load ptr, ptr %104, align 8, !tbaa !3
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %.3247, ptr noundef nonnull align 8 dereferenceable(976) %1113, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %1115 unwind label %1118

1115:                                             ; preds = %1110
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1114, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563 unwind label %1118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563: ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1117) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_Z14verbose_unlockv()
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

1118:                                             ; preds = %1115, %1110
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1120) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1154

1121:                                             ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit556.thread
  %1122 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %1123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1122, ptr noundef nonnull @.str.1, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1124 = load ptr, ptr %104, align 8, !tbaa !3
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %.3247, ptr noundef nonnull align 8 dereferenceable(976) %1124, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1122, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %1126 unwind label %1129

1126:                                             ; preds = %1121
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 unwind label %1129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565: ; preds = %1126
  %1128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1128) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

1129:                                             ; preds = %1126, %1121
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1131) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1154

.critedge391:                                     ; preds = %515, %480, %522
  call void @_ZN7tseitin14theory_checker11scoped_markD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

.critedge393:                                     ; preds = %._crit_edge693
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !115
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1135 = load i32, ptr %1134, align 8, !tbaa !116
  %1136 = zext i32 %1135 to i64
  %.idx.i.i566 = shl nuw nsw i64 %1136, 3
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 %.idx.i.i566
  %.not8.i.i567 = icmp eq i32 %1135, 0
  br i1 %.not8.i.i567, label %.loopexit6.i573, label %.lr.ph.i.i568

.lr.ph.i.i568:                                    ; preds = %.critedge393, %.lr.ph.i.i568
  %.09.i.i569 = phi ptr [ %1142, %.lr.ph.i.i568 ], [ %1133, %.critedge393 ]
  %1138 = load ptr, ptr %.09.i.i569, align 8, !tbaa !117
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = and i32 %1140, -65537
  store i32 %1141, ptr %1139, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %.09.i.i569, i64 8
  %.not.i.i570 = icmp eq ptr %1142, %1137
  br i1 %.not.i.i570, label %.loopexit6.i573, label %.lr.ph.i.i568

.loopexit6.i573:                                  ; preds = %.lr.ph.i.i568, %.critedge393
  store i32 0, ptr %1134, align 8, !tbaa !116
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1144 = load ptr, ptr %1143, align 8, !tbaa !115
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1146 = load i32, ptr %1145, align 8, !tbaa !116
  %1147 = zext i32 %1146 to i64
  %.idx.i1.i574 = shl nuw nsw i64 %1147, 3
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 %.idx.i1.i574
  %.not8.i2.i575 = icmp eq i32 %1146, 0
  br i1 %.not8.i2.i575, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579, label %.lr.ph.i3.i576

.lr.ph.i3.i576:                                   ; preds = %.loopexit6.i573, %.lr.ph.i3.i576
  %.09.i4.i577 = phi ptr [ %1153, %.lr.ph.i3.i576 ], [ %1144, %.loopexit6.i573 ]
  %1149 = load ptr, ptr %.09.i4.i577, align 8, !tbaa !117
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, -131073
  store i32 %1152, ptr %1150, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %.09.i4.i577, i64 8
  %.not.i5.i578 = icmp eq ptr %1153, %1148
  br i1 %.not.i5.i578, label %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579, label %.lr.ph.i3.i576

_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579: ; preds = %.lr.ph.i3.i576, %.loopexit6.i573
  store i32 0, ptr %1145, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit520.thread: ; preds = %760, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit, %2, %735, %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i519, %746, %854, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565, %1043, %1020, %957, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579, %.critedge391, %441, %350, %._crit_edge, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511, %._crit_edge758, %._crit_edge729, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit
  %.0 = phi i1 [ %.not377.lcssa, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit ], [ %.not373.lcssa, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit434 ], [ %.not357.lcssa, %._crit_edge729 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit579 ], [ true, %._crit_edge758 ], [ true, %1043 ], [ true, %1020 ], [ true, %957 ], [ true, %854 ], [ false, %_ZNK11ast_manager6is_xorEPK4expr.exit.thread ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit511 ], [ true, %_ZN7tseitin14theory_checker11scoped_markD2Ev.exit496 ], [ true, %.critedge391 ], [ true, %441 ], [ true, %350 ], [ false, %._crit_edge ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563 ], [ false, %735 ], [ false, %746 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i519 ], [ false, %2 ], [ true, %_ZN7tseitin14theory_checker5equivEP4exprS2_.exit ], [ true, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

1154:                                             ; preds = %1129, %1118, %1070, %1044, %1021, %958, %911, %846, %672, %588, %558, %403, %351, %204, %131
  %.pn378.pn = phi { ptr, i32 } [ %132, %131 ], [ %205, %204 ], [ %.pn370, %351 ], [ %404, %403 ], [ %.pn366, %558 ], [ %589, %588 ], [ %673, %672 ], [ %847, %846 ], [ %912, %911 ], [ %.pn354, %958 ], [ %.pn352, %1021 ], [ %.pn350, %1044 ], [ %1071, %1070 ], [ %1119, %1118 ], [ %1130, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn378.pn
}

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i.i7
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i4, i64 %indvars.iv.i.i.i7
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7tseitin14theory_checker5equivEP4exprS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #5 align 2 {
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
  %.0 = phi i1 [ true, %3 ], [ false, %5 ], [ false, %_ZNK9func_decl14is_commutativeEv.exit ], [ false, %26 ], [ false, %15 ], [ false, %10 ], [ false, %29 ], [ %40, %35 ], [ false, %20 ]
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
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7tseitin14theory_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
  call void @_ZN3euf14theory_checker15register_pluginERK6symbolPNS_21theory_checker_pluginE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf21theory_checker_plugin2vcEP3appRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 false

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %66
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !129
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !132
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %49, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !132
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tseitin_theory_checker.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
