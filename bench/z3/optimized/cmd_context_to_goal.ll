; ModuleID = 'bench/z3/original/cmd_context_to_goal.ll'
source_filename = "bench/z3/original/cmd_context_to_goal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [76 x i8] c"Frontend does not support simultaneous generation of proofs and unsat cores\00", align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [60 x i8] c"Unsat core tracking must be set before assertions are added\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmd_context_to_goal.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %68

11:                                               ; preds = %4, %2
  %12 = tail call noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  br i1 %12, label %13, label %31

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %17
  %.0.i = phi i32 [ %19, %17 ], [ 0, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43, label %23

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %23
  %.0.i42 = phi i32 [ %25, %23 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.not = icmp eq i32 %.0.i, %.0.i42
  br i1 %.not, label %31, label %26

26:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.1)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %68

31:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43, %11
  %32 = load ptr, ptr %1, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 134217728
  %.not46 = icmp eq i32 %35, 0
  %36 = tail call noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %36, label %40, label %58

40:                                               ; preds = %31
  br i1 %39, label %.loopexit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %40
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %43
  %.not4050 = icmp eq i32 %42, 0
  br i1 %.not4050, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  br i1 %.not46, label %.lr.ph53.split.us, label %.lr.ph53.split

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %.lr.ph53.split.us
  %.03752.us = phi ptr [ %50, %.lr.ph53.split.us ], [ %38, %.lr.ph53 ]
  %.03851.us = phi ptr [ %51, %.lr.ph53.split.us ], [ %46, %.lr.ph53 ]
  %47 = load ptr, ptr %.03752.us, align 8, !tbaa !29
  %48 = load ptr, ptr %.03851.us, align 8, !tbaa !29
  %49 = tail call noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %48)
  tail call void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %47, ptr noundef null, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %.03752.us, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.03851.us, i64 8
  %.not40.us = icmp eq ptr %50, %44
  br i1 %.not40.us, label %.loopexit, label %.lr.ph53.split.us, !llvm.loop !31

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.lr.ph53.split
  %.03752 = phi ptr [ %56, %.lr.ph53.split ], [ %38, %.lr.ph53 ]
  %.03851 = phi ptr [ %57, %.lr.ph53.split ], [ %46, %.lr.ph53 ]
  %52 = load ptr, ptr %.03752, align 8, !tbaa !29
  %53 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %52)
  %54 = load ptr, ptr %.03851, align 8, !tbaa !29
  %55 = tail call noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %54)
  tail call void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %52, ptr noundef %53, ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %.03752, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.03851, i64 8
  %.not40 = icmp eq ptr %56, %44
  br i1 %.not40, label %.loopexit, label %.lr.ph53.split, !llvm.loop !31

58:                                               ; preds = %31
  br i1 %39, label %.loopexit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit45

_ZNK6vectorIP4exprLb0EjE3endEv.exit45:            ; preds = %58
  %59 = getelementptr inbounds i8, ptr %38, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %38, i64 %61
  %.not3948 = icmp eq i32 %60, 0
  br i1 %.not3948, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit45
  br i1 %.not46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03649.us = phi ptr [ %64, %.lr.ph.split.us ], [ %38, %.lr.ph ]
  %63 = load ptr, ptr %.03649.us, align 8, !tbaa !29
  tail call void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %63, ptr noundef null, ptr noundef null)
  %64 = getelementptr inbounds nuw i8, ptr %.03649.us, i64 8
  %.not39.us = icmp eq ptr %64, %62
  br i1 %.not39.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03649 = phi ptr [ %67, %.lr.ph.split ], [ %38, %.lr.ph ]
  %65 = load ptr, ptr %.03649, align 8, !tbaa !29
  %66 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %65)
  tail call void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %65, ptr noundef %66, ptr noundef null)
  %67 = getelementptr inbounds nuw i8, ptr %.03649, i64 8
  %.not39 = icmp eq ptr %67, %62
  br i1 %.not39, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph53.split, %.lr.ph53.split.us, %58, %40, %_ZNK6vectorIP4exprLb0EjE3endEv.exit45, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  ret void

68:                                               ; preds = %29, %9
  %.sink = phi ptr [ %27, %29 ], [ %7, %9 ]
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #14
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !34

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  store ptr %14, ptr %3, align 8, !tbaa !35
  store i64 %7, ptr %4, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %17, ptr %15, align 1, !tbaa !36
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !37
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !35
  %30 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %30, ptr %23, align 8, !tbaa !36
  %.pre = load i64, ptr %20, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %34, align 4, !tbaa !45
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmd_context_to_goal.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS4expr", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS4goal", !14, i64 0, !15, i64 8, !17, i64 16, !19, i64 24, !11, i64 32, !21, i64 40, !25, i64 72, !25, i64 88, !27, i64 104, !11, i64 120, !11, i64 123, !11, i64 123, !11, i64 123, !11, i64 123, !11, i64 123}
!14 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!15 = !{!"_ZTS3refI15model_converterE", !16, i64 0}
!16 = !{!"p1 _ZTS15model_converter", !7, i64 0}
!17 = !{!"_ZTS3refI15proof_converterE", !18, i64 0}
!18 = !{!"p1 _ZTS15proof_converter", !7, i64 0}
!19 = !{!"_ZTS3refI20dependency_converterE", !20, i64 0}
!20 = !{!"p1 _ZTS20dependency_converter", !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !8, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !26, i64 0, !11, i64 8}
!26 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !7, i64 0}
!27 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !28, i64 0, !11, i64 8}
!28 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS4expr", !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!22, !23, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!21, !23, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!21, !24, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !11, i64 40}
!41 = !{!"_ZTS13cmd_exception", !42, i64 0, !11, i64 40, !11, i64 44}
!42 = !{!"_ZTS17default_exception", !43, i64 0, !21, i64 8}
!43 = !{!"_ZTS12z3_exception", !44, i64 0}
!44 = !{!"_ZTSSt9exception"}
!45 = !{!41, !11, i64 44}
