; ModuleID = 'bench/z3/original/api_quant.ll'
source_filename = "bench/z3/original/api_quant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.75" = type { %"struct.std::__atomic_base.76" }
%"struct.std::__atomic_base.76" = type { i8 }
%class.pattern_validator = type { i32, i32 }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.16 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP7_Z3_astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP11_Z3_patternLb0EjED2Ev = comdat any

$_ZN6vectorIP8_Z3_sortLb0EjED2Ev = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP8_Z3_sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP11_Z3_patternLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP7_Z3_astLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [31 x i8] c"number of bound variables is 0\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"invalid pattern\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.75", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_quant.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_quantifier(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  %10 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  invoke void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.01.0.copyload, i32 noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38.i

15:                                               ; preds = %12, %9
  %16 = invoke ptr @mk_quantifier_ex_core(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.01.0.copyload, i32 noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %17 unwind label %22

17:                                               ; preds = %15
  br i1 %11, label %18, label %Z3_mk_quantifier_ex.exit, !prof !8

18:                                               ; preds = %17
  invoke void @_Z4SetRPKv(ptr noundef %16)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38.i

21:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %Z3_mk_quantifier_ex.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br i1 %11, label %.thread38.i, label %_ZN10z3_log_ctxD2Ev.exit34.i, !prof !9

.thread38.i:                                      ; preds = %22, %19, %13
  %.pn.pn41.i = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ], [ %14, %13 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34.i

_ZN10z3_log_ctxD2Ev.exit34.i:                     ; preds = %.thread38.i, %22
  %.pn.pn40.i = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn41.i, %.thread38.i ]
  resume { ptr, i32 } %.pn.pn40.i

Z3_mk_quantifier_ex.exit:                         ; preds = %17, %21
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_quantifier_ex(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %14 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  invoke void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

19:                                               ; preds = %16, %13
  %20 = invoke ptr @mk_quantifier_ex_core(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %21 unwind label %26

21:                                               ; preds = %19
  br i1 %15, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef %20)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

25:                                               ; preds = %22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %25
  ret ptr %20

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br i1 %15, label %.thread38, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !9

.thread38:                                        ; preds = %17, %23, %26
  %.pn.pn41 = phi { ptr, i32 } [ %27, %26 ], [ %24, %23 ], [ %18, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %26, %.thread38
  %.pn.pn40 = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn41, %.thread38 ]
  resume { ptr, i32 } %.pn.pn40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @mk_quantifier_ex_core(ptr noundef initializes((1568, 1572)) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.pattern_validator, align 4
  %16 = alloca %class.svector.42, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.symbol, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %12)
          to label %23 unwind label %24

23:                                               ; preds = %13
  br i1 %22, label %26, label %.invoke

24:                                               ; preds = %.invoke, %13
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %111

26:                                               ; preds = %23
  %27 = icmp ne i32 %5, 0
  %28 = icmp ne i32 %7, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.invoke, label %30

.invoke:                                          ; preds = %23, %26
  %29 = phi i32 [ 10, %26 ], [ 1, %23 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %29, ptr noundef null)
          to label %119 unwind label %24

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %31, align 4, !tbaa !163
  %.not76.not = icmp eq i32 %5, 0
  br i1 %.not76.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

32:                                               ; preds = %_ZN17pattern_validatorclEjP4exprjj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = invoke noundef zeroext i1 @_ZN17pattern_validatorclEjjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef -1, i32 noundef %9, ptr noundef %34, i32 noundef 0, i32 noundef 0)
          to label %_ZN17pattern_validatorclEjP4exprjj.exit unwind label %.loopexit

_ZN17pattern_validatorclEjP4exprjj.exit:          ; preds = %.lr.ph
  br i1 %35, label %32, label %36

36:                                               ; preds = %_ZN17pattern_validatorclEjP4exprjj.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 6, ptr noundef null)
          to label %109 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %110

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %110

.critedge:                                        ; preds = %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !168
  %.not80 = icmp eq i32 %9, 0
  br i1 %.not80, label %._crit_edge.thread, label %.lr.ph79.preheader

._crit_edge.thread:                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = load ptr, ptr %20, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !171
  %.not.i70 = icmp eq ptr %12, null
  br i1 %.not.i70, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

.lr.ph79.preheader:                               ; preds = %.critedge
  %wide.trip.count85 = zext i32 %9 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %50
  %39 = phi ptr [ null, %.lr.ph79.preheader ], [ %51, %50 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next83, %50 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv82
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = icmp eq ptr %39, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %.lr.ph79
  %44 = getelementptr inbounds i8, ptr %39, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !174
  %46 = getelementptr inbounds i8, ptr %39, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !174
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %.lr.ph79
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %49
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !168
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !174
  br label %50

50:                                               ; preds = %.noexc, %43
  %51 = phi ptr [ %.pre.i, %.noexc ], [ %39, %43 ]
  %52 = phi i32 [ %.pre2.i, %.noexc ], [ %45, %43 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  %56 = ptrtoint ptr %41 to i64
  store i64 %56, ptr %55, align 8, !tbaa !3
  %57 = add i32 %52, 1
  store i32 %57, ptr %53, align 4, !tbaa !174
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !175

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %108

._crit_edge:                                      ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %60 = load ptr, ptr %20, align 8, !tbaa !160
  store ptr null, ptr %17, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !171
  %62 = getelementptr inbounds i8, ptr %51, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %not. = xor i1 %1, true
  %64 = zext i1 %not. to i32
  store ptr %4, ptr %18, align 8
  %65 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef %64, i32 noundef %63, ptr noundef %10, ptr noundef nonnull %51, ptr noundef %12, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
          to label %66 unwind label %82

66:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %70, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !178
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !178
  br label %70

70:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %66
  %71 = load ptr, ptr %17, align 8, !tbaa !176
  %.not.i4.i = icmp eq ptr %71, null
  br i1 %.not.i4.i, label %79, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %61, align 8, !tbaa !180
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !178
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !178
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %71)
          to label %79 unwind label %82

79:                                               ; preds = %72, %70, %78
  store ptr %65, ptr %17, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %87

80:                                               ; preds = %87
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %107

82:                                               ; preds = %78, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %107

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %._crit_edge.thread
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !178
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !178
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74:    ; preds = %._crit_edge.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i71
  store ptr %12, ptr %17, align 8, !tbaa !176
  br label %87

87:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74, %79
  %88 = phi ptr [ %38, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 ], [ %61, %79 ]
  %89 = phi ptr [ %12, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 ], [ %65, %79 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %89)
          to label %90 unwind label %80

90:                                               ; preds = %87
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %88, align 8, !tbaa !180
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !178
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !178
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %90, %91, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = load ptr, ptr %16, align 8, !tbaa !168
  %.not.i.i75 = icmp eq ptr %101, null
  br i1 %.not.i.i75, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %102

102:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %109

107:                                              ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %108

108:                                              ; preds = %107, %58
  %.pn63 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %107 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %110

109:                                              ; preds = %36, %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %.2 = phi ptr [ %89, %_ZN6vectorI6symbolLb0EjED2Ev.exit ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %119

110:                                              ; preds = %.loopexit, %.loopexit.split-lp, %108
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %111

111:                                              ; preds = %110, %24
  %.pn67 = phi { ptr, i32 } [ %25, %24 ], [ %.pn63.pn, %110 ]
  %.052 = extractvalue { ptr, i32 } %.pn67, 1
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %113 = icmp eq i32 %.052, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %.047 = extractvalue { ptr, i32 } %.pn67, 0
  %115 = call ptr @__cxa_begin_catch(ptr %.047) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @__cxa_end_catch()
  br label %119

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

119:                                              ; preds = %.invoke, %116, %109
  %.0 = phi ptr [ null, %.invoke ], [ null, %116 ], [ %.2, %109 ]
  ret ptr %.0

120:                                              ; preds = %117, %111
  %.merged = phi { ptr, i32 } [ %.pn67, %111 ], [ %118, %117 ]
  resume { ptr, i32 } %.merged

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !178
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !178
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_forall(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload.i = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  %9 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  invoke void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %0, i1 noundef zeroext true, i32 noundef %1, ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38.i.i

14:                                               ; preds = %11, %8
  %15 = invoke ptr @mk_quantifier_ex_core(ptr noundef %0, i1 noundef zeroext true, i32 noundef %1, ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br i1 %10, label %17, label %Z3_mk_quantifier.exit, !prof !8

17:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef %15)
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38.i.i

20:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %Z3_mk_quantifier.exit

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br i1 %10, label %.thread38.i.i, label %_ZN10z3_log_ctxD2Ev.exit34.i.i, !prof !9

.thread38.i.i:                                    ; preds = %21, %18, %12
  %.pn.pn41.i.i = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ], [ %13, %12 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34.i.i

_ZN10z3_log_ctxD2Ev.exit34.i.i:                   ; preds = %.thread38.i.i, %21
  %.pn.pn40.i.i = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn41.i.i, %.thread38.i.i ]
  resume { ptr, i32 } %.pn.pn40.i.i

Z3_mk_quantifier.exit:                            ; preds = %16, %20
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_exists(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload.i = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  %9 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  invoke void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %0, i1 noundef zeroext false, i32 noundef %1, ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38.i.i

14:                                               ; preds = %11, %8
  %15 = invoke ptr @mk_quantifier_ex_core(ptr noundef %0, i1 noundef zeroext false, i32 noundef %1, ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br i1 %10, label %17, label %Z3_mk_quantifier.exit, !prof !8

17:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef %15)
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38.i.i

20:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %Z3_mk_quantifier.exit

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br i1 %10, label %.thread38.i.i, label %_ZN10z3_log_ctxD2Ev.exit34.i.i, !prof !9

.thread38.i.i:                                    ; preds = %21, %18, %12
  %.pn.pn41.i.i = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ], [ %13, %12 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34.i.i

_ZN10z3_log_ctxD2Ev.exit34.i.i:                   ; preds = %.thread38.i.i, %21
  %.pn.pn40.i.i = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn41.i.i, %.thread38.i.i ]
  resume { ptr, i32 } %.pn.pn40.i.i

Z3_mk_quantifier.exit:                            ; preds = %16, %20
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_lambda(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.svector.42, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  invoke void @_Z16log_Z3_mk_lambdaP11_Z3_contextjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03050 = extractvalue { ptr, i32 } %11, 1
  br label %92

12:                                               ; preds = %5, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  store ptr null, ptr %6, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !171
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 10, ptr noundef null)
          to label %19 unwind label %21

19:                                               ; preds = %18
  br i1 %9, label %20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread68, !prof !8

_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread68: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10z3_log_ctxD2Ev.exit

20:                                               ; preds = %19
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread unwind label %.thread65

_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread:  ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %91

.thread65:                                        ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.03067 = extractvalue { ptr, i32 } %23, 1
  br label %92

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !168
  %wide.trip.count = zext i32 %1 to i64
  br label %25

25:                                               ; preds = %24, %37
  %26 = phi ptr [ null, %24 ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %37 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = icmp eq ptr %26, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !174
  %33 = getelementptr inbounds i8, ptr %26, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !174
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %25
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !168
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !174
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %26, %30 ]
  %39 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = ptrtoint ptr %28 to i64
  store i64 %43, ptr %42, align 8, !tbaa !3
  %44 = add i32 %39, 1
  store i32 %44, ptr %40, align 4, !tbaa !174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %25, !llvm.loop !181

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %90

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %37
  %47 = load ptr, ptr %14, align 8, !tbaa !160
  %48 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %44, ptr noundef %2, ptr noundef nonnull %38, ptr noundef %4)
          to label %49 unwind label %65

49:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %53, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !178
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !178
  br label %53

53:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %49
  %54 = load ptr, ptr %6, align 8, !tbaa !176
  %.not.i4.i = icmp eq ptr %54, null
  br i1 %.not.i4.i, label %62, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %16, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !178
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !178
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %54)
          to label %62 unwind label %65

62:                                               ; preds = %55, %53, %61
  store ptr %48, ptr %6, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %48)
          to label %63 unwind label %65

63:                                               ; preds = %62
  br i1 %9, label %64, label %69, !prof !8

64:                                               ; preds = %63
  invoke void @_Z4SetRPKv(ptr noundef %48)
          to label %69 unwind label %67

65:                                               ; preds = %61, %62, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %90

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %90

69:                                               ; preds = %64, %63
  %70 = load ptr, ptr %7, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %76 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i42 = icmp eq ptr %48, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %16, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !178
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !178
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

83:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %76, %77, %83
  %87 = phi ptr [ %48, %83 ], [ null, %76 ], [ %48, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %88, label %_ZN10z3_log_ctxD2Ev.exit, !prof !182

88:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %89 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread ], [ %87, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

90:                                               ; preds = %67, %65, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %90, %21
  %.pn37 = phi { ptr, i32 } [ %.pn, %90 ], [ %22, %21 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.030 = extractvalue { ptr, i32 } %.pn37, 1
  br i1 %9, label %92, label %_ZN10z3_log_ctxD2Ev.exit43, !prof !9

92:                                               ; preds = %.thread65, %.thread, %91
  %.03054 = phi i32 [ %.03050, %.thread ], [ %.030, %91 ], [ %.03067, %.thread65 ]
  %.pn37.pn.pn52 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn37, %91 ], [ %23, %.thread65 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit43

_ZN10z3_log_ctxD2Ev.exit43:                       ; preds = %91, %92
  %.03053 = phi i32 [ %.030, %91 ], [ %.03054, %92 ]
  %.pn37.pn.pn51 = phi { ptr, i32 } [ %.pn37, %91 ], [ %.pn37.pn.pn52, %92 ]
  %93 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %94 = icmp eq i32 %.03053, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit43
  %.027 = extractvalue { ptr, i32 } %.pn37.pn.pn51, 0
  %96 = call ptr @__cxa_begin_catch(ptr %.027) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread68, %88, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %97
  %.1 = phi ptr [ null, %97 ], [ %87, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %89, %88 ], [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread68 ]
  ret ptr %.1

100:                                              ; preds = %98, %_ZN10z3_log_ctxD2Ev.exit43
  %.merged = phi { ptr, i32 } [ %.pn37.pn.pn51, %_ZN10z3_log_ctxD2Ev.exit43 ], [ %99, %98 ]
  resume { ptr, i32 } %.merged

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable
}

declare void @_Z16log_Z3_mk_lambdaP11_Z3_contextjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_lambda_const(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.42, align 8
  %6 = alloca %class.ptr_vector.65, align 8
  %7 = alloca %class.ptr_vector.16, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  invoke void @_Z22log_Z3_mk_lambda_constP11_Z3_contextjPKP7_Z3_appP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %14 unwind label %12

12:                                               ; preds = %17, %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %154

14:                                               ; preds = %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !10
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 10, ptr noundef null)
          to label %18 unwind label %12

18:                                               ; preds = %17
  br i1 %10, label %19, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

19:                                               ; preds = %18
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread69

.thread69:                                        ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03171 = extractvalue { ptr, i32 } %20, 1
  br label %155

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !186
  %wide.trip.count = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %21, %72
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %72 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %5, align 8, !tbaa !168
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !174
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !174
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %22
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !168
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !174
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %28, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %43 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %43, ptr %42, align 8, !tbaa !3
  %44 = add i32 %38, 1
  store i32 %44, ptr %40, align 4, !tbaa !174
  %45 = load ptr, ptr %7, align 8, !tbaa !186
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !174
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !174
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %37
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc49 unwind label %81

.noexc49:                                         ; preds = %53
  %.pre.i46 = load ptr, ptr %7, align 8, !tbaa !186
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !174
  br label %54

54:                                               ; preds = %.noexc49, %47
  %55 = phi i32 [ %.pre2.i48, %.noexc49 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i46, %.noexc49 ], [ %45, %47 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %24, ptr %59, align 8, !tbaa !166
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !174
  %61 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %62 unwind label %83

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !183
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !174
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !174
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %62
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc53 unwind label %83

.noexc53:                                         ; preds = %71
  %.pre.i50 = load ptr, ptr %6, align 8, !tbaa !183
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !174
  br label %72

72:                                               ; preds = %.noexc53, %65
  %73 = phi i32 [ %.pre2.i52, %.noexc53 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i50, %.noexc53 ], [ %63, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %61, ptr %77, align 8, !tbaa !194
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %85, label %22, !llvm.loop !196

79:                                               ; preds = %36
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %153

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %153

83:                                               ; preds = %71, %54
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %153

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  store ptr null, ptr %8, align 8, !tbaa !176
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !171
  %89 = load ptr, ptr %7, align 8, !tbaa !186
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef 0, i32 noundef %1, ptr noundef %89, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %90 unwind label %117

90:                                               ; preds = %85
  %91 = load ptr, ptr %86, align 8, !tbaa !160
  %92 = load ptr, ptr %6, align 8, !tbaa !183
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !174
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %90, %94
  %.0.i = phi i32 [ %96, %94 ], [ 0, %90 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !168
  %98 = load ptr, ptr %8, align 8, !tbaa !176
  %99 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef %.0.i, ptr noundef %92, ptr noundef %97, ptr noundef %98)
          to label %100 unwind label %117

100:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !178
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !178
  br label %104

104:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %100
  %105 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i4.i = icmp eq ptr %105, null
  br i1 %.not.i4.i, label %113, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %88, align 8, !tbaa !180
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !178
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !178
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %113 unwind label %117

113:                                              ; preds = %106, %104, %112
  store ptr %99, ptr %8, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %99)
          to label %114 unwind label %117

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8, !tbaa !176
  br i1 %10, label %116, label %121, !prof !8

116:                                              ; preds = %114
  invoke void @_Z4SetRPKv(ptr noundef %115)
          to label %thread-pre-split unwind label %119

117:                                              ; preds = %112, %113, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %85
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %152

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %152

thread-pre-split:                                 ; preds = %116
  %.pr = load ptr, ptr %8, align 8, !tbaa !176
  br label %121

121:                                              ; preds = %thread-pre-split, %114
  %122 = phi ptr [ %.pr, %thread-pre-split ], [ %115, %114 ]
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %88, align 8, !tbaa !180
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !178
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !178
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

129:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %122)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %121, %123, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i55 = icmp eq ptr %133, null
  br i1 %.not.i.i55, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %134

134:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load ptr, ptr %6, align 8, !tbaa !183
  %.not.i.i56 = icmp eq ptr %139, null
  br i1 %.not.i.i56, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %140

140:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i57 = icmp eq ptr %145, null
  br i1 %.not.i.i57, label %151, label %146

146:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %151 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

151:                                              ; preds = %146, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %10, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !182

.thread:                                          ; preds = %19, %151
  %.066 = phi ptr [ %115, %151 ], [ null, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

152:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %79, %81, %83, %152
  %.pn41.pn = phi { ptr, i32 } [ %.pn, %152 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

154:                                              ; preds = %153, %12
  %.pn44 = phi { ptr, i32 } [ %.pn41.pn, %153 ], [ %13, %12 ]
  %.031 = extractvalue { ptr, i32 } %.pn44, 1
  br i1 %10, label %155, label %_ZN10z3_log_ctxD2Ev.exit58, !prof !197

155:                                              ; preds = %.thread69, %154
  %.03175 = phi i32 [ %.03171, %.thread69 ], [ %.031, %154 ]
  %.pn4473 = phi { ptr, i32 } [ %20, %.thread69 ], [ %.pn44, %154 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit58

_ZN10z3_log_ctxD2Ev.exit58:                       ; preds = %154, %155
  %.03174 = phi i32 [ %.031, %154 ], [ %.03175, %155 ]
  %.pn4472 = phi { ptr, i32 } [ %.pn44, %154 ], [ %.pn4473, %155 ]
  %156 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %157 = icmp eq i32 %.03174, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit58
  %.029 = extractvalue { ptr, i32 } %.pn4472, 0
  %159 = call ptr @__cxa_begin_catch(ptr %.029) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %160 unwind label %161

160:                                              ; preds = %158
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %163 unwind label %164

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %.thread, %151, %160
  %.1 = phi ptr [ null, %160 ], [ %115, %151 ], [ %.066, %.thread ], [ null, %18 ]
  ret ptr %.1

163:                                              ; preds = %161, %_ZN10z3_log_ctxD2Ev.exit58
  %.merged = phi { ptr, i32 } [ %.pn4472, %_ZN10z3_log_ctxD2Ev.exit58 ], [ %162, %161 ]
  resume { ptr, i32 } %.merged

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable
}

declare void @_Z22log_Z3_mk_lambda_constP11_Z3_contextjPKP7_Z3_appP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_quantifier_const_ex(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = alloca %class.svector.67, align 8
  %14 = alloca %class.svector.69, align 8
  %15 = alloca %class.ptr_vector.16, align 8
  %16 = alloca %class.svector.71, align 8
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.svector.73, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  invoke void @_Z29log_Z3_mk_quantifier_const_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP7_Z3_appjPKP11_Z3_patternjPKP7_Z3_astSC_(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
          to label %26 unwind label %.thread

.thread:                                          ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.0102209 = extractvalue { ptr, i32 } %25, 1
  br label %378

26:                                               ; preds = %24, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !186
  %28 = icmp ne i32 %7, 0
  %29 = icmp ne i32 %9, 0
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %26
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 10, ptr noundef null)
          to label %31 unwind label %33

31:                                               ; preds = %30
  br i1 %23, label %32, label %.critedge, !prof !8

32:                                               ; preds = %31
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.critedge unwind label %35

33:                                               ; preds = %39, %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

37:                                               ; preds = %26
  %38 = icmp eq i32 %5, 0
  br i1 %38, label %39, label %.preheader.preheader

.preheader.preheader:                             ; preds = %37
  %wide.trip.count = zext i32 %5 to i64
  br label %.preheader

39:                                               ; preds = %37
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 10, ptr noundef nonnull @.str)
          to label %40 unwind label %33

40:                                               ; preds = %39
  br i1 %23, label %41, label %.critedge, !prof !8

41:                                               ; preds = %40
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.critedge unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

44:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %131, label %.preheader, !llvm.loop !204

.preheader:                                       ; preds = %.preheader.preheader, %44
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %57, label %50

50:                                               ; preds = %.preheader
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %51 unwind label %53

51:                                               ; preds = %50
  br i1 %23, label %52, label %.critedge, !prof !8

52:                                               ; preds = %51
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.critedge unwind label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.018.0.copyload = load ptr, ptr %60, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !198
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !174
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !174
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57
  invoke void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %69
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !198
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !174
  br label %70

70:                                               ; preds = %.noexc, %63
  %71 = phi i32 [ %.pre2.i, %.noexc ], [ %65, %63 ]
  %72 = phi ptr [ %.pre.i, %.noexc ], [ %61, %63 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %.sroa.018.0.copyload, ptr %75, align 8, !tbaa !172
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !174
  %77 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %78 unwind label %125

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8, !tbaa !201
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !174
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !174
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %78
  invoke void @_ZN6vectorIP8_Z3_sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc162 unwind label %125

.noexc162:                                        ; preds = %87
  %.pre.i159 = load ptr, ptr %14, align 8, !tbaa !201
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i159, i64 -4
  %.pre2.i161 = load i32, ptr %.phi.trans.insert.i160, align 4, !tbaa !174
  br label %88

88:                                               ; preds = %.noexc162, %81
  %89 = phi i32 [ %.pre2.i161, %.noexc162 ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i159, %.noexc162 ], [ %79, %81 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %77, ptr %93, align 8, !tbaa !205
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !174
  %95 = load ptr, ptr %15, align 8, !tbaa !186
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !174
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !174
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc166 unwind label %127

.noexc166:                                        ; preds = %103
  %.pre.i163 = load ptr, ptr %15, align 8, !tbaa !186
  %.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %.pre.i163, i64 -4
  %.pre2.i165 = load i32, ptr %.phi.trans.insert.i164, align 4, !tbaa !174
  br label %104

104:                                              ; preds = %.noexc166, %97
  %105 = phi i32 [ %.pre2.i165, %.noexc166 ], [ %99, %97 ]
  %106 = phi ptr [ %.pre.i163, %.noexc166 ], [ %95, %97 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %46, ptr %109, align 8, !tbaa !166
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !174
  %111 = load ptr, ptr %58, align 8, !tbaa !189
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !207
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %104
  %115 = load i32, ptr %113, align 8, !tbaa !210
  %.not129 = icmp eq i32 %115, -1
  br i1 %.not129, label %_ZNK3app13get_family_idEv.exit.thread, label %118

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %104, %_ZNK3app13get_family_idEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !214
  %.not130 = icmp eq i32 %117, 0
  br i1 %.not130, label %44, label %118

118:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread, %_ZNK3app13get_family_idEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %119 unwind label %121

119:                                              ; preds = %118
  br i1 %23, label %120, label %.critedge, !prof !8

120:                                              ; preds = %119
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.critedge unwind label %129

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

123:                                              ; preds = %69
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

125:                                              ; preds = %87, %70
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %377

131:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !160
  %134 = ptrtoint ptr %133 to i64
  store i64 %134, ptr %17, align 8, !tbaa !171
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %135, align 8, !tbaa !186
  %.not138216.not = icmp eq i32 %7, 0
  br i1 %.not138216.not, label %.critedge156, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count225 = zext i32 %7 to i64
  br label %138

137:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.critedge156, label %138, !llvm.loop !218

138:                                              ; preds = %.lr.ph, %137
  %indvars.iv222 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next223, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %139 = load ptr, ptr %132, align 8, !tbaa !160
  store ptr null, ptr %18, align 8, !tbaa !176
  store ptr %139, ptr %136, align 8, !tbaa !171
  %140 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv222
  %141 = load ptr, ptr %140, align 8, !tbaa !219
  %142 = load ptr, ptr %15, align 8, !tbaa !186
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef 0, i32 noundef %5, ptr noundef %142, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %143 unwind label %172

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !178
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !178
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %145, %143
  %149 = load ptr, ptr %135, align 8, !tbaa !186
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !174
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !174
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc167 unwind label %172

.noexc167:                                        ; preds = %157
  %.pre.i.i = load ptr, ptr %135, align 8, !tbaa !186
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !174
  br label %158

158:                                              ; preds = %151, %.noexc167
  %159 = phi i32 [ %.pre2.i.i, %.noexc167 ], [ %153, %151 ]
  %160 = phi ptr [ %.pre.i.i, %.noexc167 ], [ %149, %151 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  store ptr %144, ptr %163, align 8, !tbaa !166
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !174
  %165 = load ptr, ptr %132, align 8, !tbaa !160
  %166 = load ptr, ptr %18, align 8, !tbaa !176
  %167 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef %166)
          to label %168 unwind label %172

168:                                              ; preds = %158
  br i1 %167, label %176, label %169

169:                                              ; preds = %168
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %170 unwind label %172

170:                                              ; preds = %169
  br i1 %23, label %171, label %194, !prof !8

171:                                              ; preds = %170
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %194 unwind label %174

172:                                              ; preds = %157, %169, %158, %138
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %208

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %208

176:                                              ; preds = %168
  %177 = load ptr, ptr %18, align 8, !tbaa !176
  %178 = load ptr, ptr %16, align 8, !tbaa !215
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !174
  %183 = getelementptr inbounds i8, ptr %178, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !174
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180, %176
  invoke void @_ZN6vectorIP11_Z3_patternLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc171 unwind label %206

.noexc171:                                        ; preds = %186
  %.pre.i168 = load ptr, ptr %16, align 8, !tbaa !215
  %.phi.trans.insert.i169 = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !174
  br label %187

187:                                              ; preds = %.noexc171, %180
  %188 = phi i32 [ %.pre2.i170, %.noexc171 ], [ %182, %180 ]
  %189 = phi ptr [ %.pre.i168, %.noexc171 ], [ %178, %180 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %191
  store ptr %177, ptr %192, align 8, !tbaa !219
  %193 = add i32 %188, 1
  store i32 %193, ptr %190, align 4, !tbaa !174
  br label %194

194:                                              ; preds = %170, %171, %187
  %195 = load ptr, ptr %18, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %136, align 8, !tbaa !180
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !178
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !178
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

202:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %195)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %194, %196, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %167, label %137, label %.loopexit214

206:                                              ; preds = %186
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %208

208:                                              ; preds = %206, %174, %172
  %.pn135 = phi { ptr, i32 } [ %207, %206 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %376

.critedge156:                                     ; preds = %137, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !221
  %.not143218.not = icmp eq i32 %9, 0
  br i1 %.not143218.not, label %._crit_edge, label %.lr.ph220

.lr.ph220:                                        ; preds = %.critedge156
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %wide.trip.count230 = zext i32 %9 to i64
  br label %211

210:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit184
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %211, !llvm.loop !224

211:                                              ; preds = %.lr.ph220, %210
  %indvars.iv227 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next228, %210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %212 = load ptr, ptr %132, align 8, !tbaa !160
  store ptr null, ptr %20, align 8, !tbaa !176
  store ptr %212, ptr %209, align 8, !tbaa !171
  %213 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv227
  %214 = load ptr, ptr %213, align 8, !tbaa !225
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %211
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %220 unwind label %222

220:                                              ; preds = %219
  br i1 %23, label %221, label %267, !prof !8

221:                                              ; preds = %220
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %267 unwind label %224

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %283

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %283

226:                                              ; preds = %211
  %227 = load ptr, ptr %15, align 8, !tbaa !186
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %212, i32 noundef 0, i32 noundef %5, ptr noundef %227, ptr noundef nonnull %214, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %228 unwind label %279

228:                                              ; preds = %226
  %229 = load ptr, ptr %20, align 8, !tbaa !176
  %.not.i.i.i.i172 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !178
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !178
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173: ; preds = %230, %228
  %234 = load ptr, ptr %135, align 8, !tbaa !186
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !174
  %239 = getelementptr inbounds i8, ptr %234, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !174
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc177 unwind label %279

.noexc177:                                        ; preds = %242
  %.pre.i.i174 = load ptr, ptr %135, align 8, !tbaa !186
  %.phi.trans.insert.i.i175 = getelementptr inbounds i8, ptr %.pre.i.i174, i64 -4
  %.pre2.i.i176 = load i32, ptr %.phi.trans.insert.i.i175, align 4, !tbaa !174
  br label %243

243:                                              ; preds = %.noexc177, %236
  %244 = phi i32 [ %.pre2.i.i176, %.noexc177 ], [ %238, %236 ]
  %245 = phi ptr [ %.pre.i.i174, %.noexc177 ], [ %234, %236 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %247
  store ptr %229, ptr %248, align 8, !tbaa !166
  %249 = add i32 %244, 1
  store i32 %249, ptr %246, align 4, !tbaa !174
  %250 = load ptr, ptr %20, align 8, !tbaa !176
  %251 = load ptr, ptr %19, align 8, !tbaa !221
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %243
  %254 = getelementptr inbounds i8, ptr %251, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !174
  %256 = getelementptr inbounds i8, ptr %251, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !174
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %253, %243
  invoke void @_ZN6vectorIP7_Z3_astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc182 unwind label %281

.noexc182:                                        ; preds = %259
  %.pre.i179 = load ptr, ptr %19, align 8, !tbaa !221
  %.phi.trans.insert.i180 = getelementptr inbounds i8, ptr %.pre.i179, i64 -4
  %.pre2.i181 = load i32, ptr %.phi.trans.insert.i180, align 4, !tbaa !174
  br label %260

260:                                              ; preds = %.noexc182, %253
  %261 = phi i32 [ %.pre2.i181, %.noexc182 ], [ %255, %253 ]
  %262 = phi ptr [ %.pre.i179, %.noexc182 ], [ %251, %253 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %264
  store ptr %250, ptr %265, align 8, !tbaa !225
  %266 = add i32 %261, 1
  store i32 %266, ptr %263, align 4, !tbaa !174
  br label %267

267:                                              ; preds = %220, %221, %260
  %268 = load ptr, ptr %20, align 8, !tbaa !176
  %.not.i.i183 = icmp eq ptr %268, null
  br i1 %.not.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %209, align 8, !tbaa !180
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !178
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !178
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184

275:                                              ; preds = %269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %268)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit184 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit184:      ; preds = %267, %269, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %218, label %210, label %.loopexit

279:                                              ; preds = %242, %226
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %283

281:                                              ; preds = %259
  %282 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %283

283:                                              ; preds = %279, %281, %224, %222
  %.pn139.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %282, %281 ], [ %280, %279 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %375

._crit_edge:                                      ; preds = %210, %.critedge156
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %284 = load ptr, ptr %132, align 8, !tbaa !160
  store ptr null, ptr %21, align 8, !tbaa !176
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %284, ptr %285, align 8, !tbaa !171
  %286 = load ptr, ptr %15, align 8, !tbaa !186
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef 0, i32 noundef %5, ptr noundef %286, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %287 unwind label %300

287:                                              ; preds = %._crit_edge
  %288 = load ptr, ptr %16, align 8, !tbaa !215
  %289 = load ptr, ptr %19, align 8, !tbaa !221
  %290 = load ptr, ptr %13, align 8, !tbaa !198
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %290, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !174
  br label %_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit

_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit:      ; preds = %287, %292
  %.0.i = phi i32 [ %294, %292 ], [ 0, %287 ]
  %295 = load ptr, ptr %14, align 8, !tbaa !201
  %296 = load ptr, ptr %21, align 8, !tbaa !176
  %297 = invoke ptr @mk_quantifier_ex_core(ptr noundef nonnull %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7, ptr noundef %288, i32 noundef %9, ptr noundef %289, i32 noundef %.0.i, ptr noundef %295, ptr noundef %290, ptr noundef %296)
          to label %298 unwind label %302

298:                                              ; preds = %_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit
  br i1 %23, label %299, label %306, !prof !8

299:                                              ; preds = %298
  invoke void @_Z4SetRPKv(ptr noundef %297)
          to label %306 unwind label %304

300:                                              ; preds = %._crit_edge
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %374

302:                                              ; preds = %_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %374

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %374

306:                                              ; preds = %299, %298
  %307 = load ptr, ptr %21, align 8, !tbaa !176
  %.not.i.i185 = icmp eq ptr %307, null
  br i1 %.not.i.i185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %285, align 8, !tbaa !180
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !178
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !178
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186

314:                                              ; preds = %308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %307)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit186:      ; preds = %306, %308, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit186
  %.12 = phi ptr [ %297, %_ZN7obj_refI4expr11ast_managerED2Ev.exit186 ], [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit184 ]
  %318 = load ptr, ptr %19, align 8, !tbaa !221
  %.not.i.i187 = icmp eq ptr %318, null
  br i1 %.not.i.i187, label %_ZN6vectorIP7_Z3_astLb0EjED2Ev.exit, label %319

319:                                              ; preds = %.loopexit
  %320 = getelementptr inbounds i8, ptr %318, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %320)
          to label %_ZN6vectorIP7_Z3_astLb0EjED2Ev.exit unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #19
  unreachable

_ZN6vectorIP7_Z3_astLb0EjED2Ev.exit:              ; preds = %.loopexit, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit214

.loopexit214:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIP7_Z3_astLb0EjED2Ev.exit
  %.8 = phi ptr [ %.12, %_ZN6vectorIP7_Z3_astLb0EjED2Ev.exit ], [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %324 = load ptr, ptr %135, align 8, !tbaa !186
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.loopexit214
  %326 = getelementptr inbounds i8, ptr %324, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !174
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 3
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 %329
  %.not.i = icmp eq i32 %327, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %339, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %324, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %331 = load ptr, ptr %.06.i.i, align 8, !tbaa !166
  %332 = load ptr, ptr %17, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !178
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !178
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

338:                                              ; preds = %333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %331)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %346

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %338, %333, %.lr.ph.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %340 = icmp ult ptr %339, %330
  br i1 %340, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i188 = load ptr, ptr %135, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %.pre.i188, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %341 = phi ptr [ %.pre.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %324, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %342)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %343

343:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #19
  unreachable

346:                                              ; preds = %338
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %349 = load ptr, ptr %16, align 8, !tbaa !215
  %.not.i.i189 = icmp eq ptr %349, null
  br i1 %.not.i.i189, label %_ZN6vectorIP11_Z3_patternLb0EjED2Ev.exit, label %350

350:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %351 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %351)
          to label %_ZN6vectorIP11_Z3_patternLb0EjED2Ev.exit unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #19
  unreachable

_ZN6vectorIP11_Z3_patternLb0EjED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

.critedge:                                        ; preds = %120, %119, %52, %51, %40, %41, %31, %32, %_ZN6vectorIP11_Z3_patternLb0EjED2Ev.exit
  %.0 = phi ptr [ null, %40 ], [ null, %31 ], [ %.8, %_ZN6vectorIP11_Z3_patternLb0EjED2Ev.exit ], [ null, %32 ], [ null, %41 ], [ null, %51 ], [ null, %52 ], [ null, %119 ], [ null, %120 ]
  %355 = load ptr, ptr %15, align 8, !tbaa !186
  %.not.i.i190 = icmp eq ptr %355, null
  br i1 %.not.i.i190, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %356

356:                                              ; preds = %.critedge
  %357 = getelementptr inbounds i8, ptr %355, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %357)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.critedge, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %361 = load ptr, ptr %14, align 8, !tbaa !201
  %.not.i.i191 = icmp eq ptr %361, null
  br i1 %.not.i.i191, label %_ZN6vectorIP8_Z3_sortLb0EjED2Ev.exit, label %362

362:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %363 = getelementptr inbounds i8, ptr %361, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %363)
          to label %_ZN6vectorIP8_Z3_sortLb0EjED2Ev.exit unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #19
  unreachable

_ZN6vectorIP8_Z3_sortLb0EjED2Ev.exit:             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %367 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i.i192 = icmp eq ptr %367, null
  br i1 %.not.i.i192, label %_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit, label %368

368:                                              ; preds = %_ZN6vectorIP8_Z3_sortLb0EjED2Ev.exit
  %369 = getelementptr inbounds i8, ptr %367, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %369)
          to label %_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit:          ; preds = %_ZN6vectorIP8_Z3_sortLb0EjED2Ev.exit, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %23, label %373, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

373:                                              ; preds = %_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

374:                                              ; preds = %302, %304, %300
  %.pn144.pn = phi { ptr, i32 } [ %301, %300 ], [ %305, %304 ], [ %303, %302 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %375

375:                                              ; preds = %374, %283
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %374 ], [ %.pn139.pn, %283 ]
  call void @_ZN6vectorIP7_Z3_astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %376

376:                                              ; preds = %375, %208
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %375 ], [ %.pn135, %208 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6vectorIP11_Z3_patternLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %377

377:                                              ; preds = %33, %35, %42, %376, %121, %123, %125, %127, %129, %55, %53
  %.pn151 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %43, %42 ], [ %.pn144.pn.pn.pn.pn, %376 ], [ %56, %55 ], [ %54, %53 ], [ %130, %129 ], [ %122, %121 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6vectorIP8_Z3_sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.0102 = extractvalue { ptr, i32 } %.pn151, 1
  br i1 %23, label %378, label %_ZN10z3_log_ctxD2Ev.exit193, !prof !9

378:                                              ; preds = %.thread, %377
  %.0102213 = phi i32 [ %.0102209, %.thread ], [ %.0102, %377 ]
  %.pn151.pn211 = phi { ptr, i32 } [ %25, %.thread ], [ %.pn151, %377 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit193

_ZN10z3_log_ctxD2Ev.exit193:                      ; preds = %377, %378
  %.0102212 = phi i32 [ %.0102, %377 ], [ %.0102213, %378 ]
  %.pn151.pn210 = phi { ptr, i32 } [ %.pn151, %377 ], [ %.pn151.pn211, %378 ]
  %379 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %380 = icmp eq i32 %.0102212, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit193
  %.088 = extractvalue { ptr, i32 } %.pn151.pn210, 0
  %382 = call ptr @__cxa_begin_catch(ptr %.088) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %383 unwind label %384

383:                                              ; preds = %381
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

384:                                              ; preds = %381
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %386 unwind label %387

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %373, %_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit, %383
  %.13 = phi ptr [ null, %383 ], [ %.0, %_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit ], [ %.0, %373 ]
  ret ptr %.13

386:                                              ; preds = %384, %_ZN10z3_log_ctxD2Ev.exit193
  %.merged = phi { ptr, i32 } [ %.pn151.pn210, %_ZN10z3_log_ctxD2Ev.exit193 ], [ %385, %384 ]
  resume { ptr, i32 } %.merged

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #19
  unreachable
}

declare void @_Z29log_Z3_mk_quantifier_const_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP7_Z3_appjPKP11_Z3_patternjPKP7_Z3_astSC_(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7_Z3_astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP7_Z3_astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP7_Z3_astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP7_Z3_astLb0EjE7destroyEv.exit:        ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !174
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !166
  %11 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !178
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !178
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !186
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11_Z3_patternLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP11_Z3_patternLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP11_Z3_patternLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP11_Z3_patternLb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP8_Z3_sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP8_Z3_sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP8_Z3_sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP8_Z3_sortLb0EjE7destroyEv.exit:       ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10_Z3_symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10_Z3_symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10_Z3_symbolLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_quantifier_const(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %.sroa.01.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  %9 = tail call ptr @Z3_mk_quantifier_const_ex(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.01.0.copyload, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef %7)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_forall_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %.sroa.01.0.copyload.i = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  %8 = tail call noundef ptr @Z3_mk_quantifier_const_ex(ptr noundef %0, i1 noundef zeroext true, i32 noundef %1, ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_exists_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %.sroa.01.0.copyload.i = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  %8 = tail call noundef ptr @Z3_mk_quantifier_const_ex(ptr noundef %0, i1 noundef zeroext false, i32 noundef %1, ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_patternP11_Z3_contextjPKP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !10
  %.not55.not = icmp eq i32 %1, 0
  br i1 %.not55.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %11, label %18

18:                                               ; preds = %.lr.ph
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %19 unwind label %21

19:                                               ; preds = %18
  br i1 %5, label %20, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

20:                                               ; preds = %19
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread48

._crit_edge:                                      ; preds = %11, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef %1, ptr noundef %2)
          to label %28 unwind label %31

28:                                               ; preds = %._crit_edge
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %28
  br i1 %5, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %27)
          to label %35 unwind label %33

31:                                               ; preds = %28, %._crit_edge
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread48

35:                                               ; preds = %20, %30
  %.1.ph = phi ptr [ null, %20 ], [ %27, %30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread48:                                        ; preds = %33, %23, %7
  %.pn36.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ], [ %8, %7 ]
  %.02950 = extractvalue { ptr, i32 } %.pn36.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %21
  %.pn36.pn = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ]
  %.029 = extractvalue { ptr, i32 } %.pn36.pn, 1
  br i1 %5, label %37, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !9

37:                                               ; preds = %.thread48, %36
  %.02954 = phi i32 [ %.02950, %.thread48 ], [ %.029, %36 ]
  %.pn36.pn52 = phi { ptr, i32 } [ %.pn36.pn.ph, %.thread48 ], [ %.pn36.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %36, %37
  %.02953 = phi i32 [ %.029, %36 ], [ %.02954, %37 ]
  %.pn36.pn51 = phi { ptr, i32 } [ %.pn36.pn, %36 ], [ %.pn36.pn52, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %39 = icmp eq i32 %.02953, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.026 = extractvalue { ptr, i32 } %.pn36.pn51, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.026) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %19, %29, %42
  %.2 = phi ptr [ null, %42 ], [ %.1.ph, %35 ], [ %27, %29 ], [ null, %19 ]
  ret ptr %.2

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn36.pn51, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable
}

declare void @_Z17log_Z3_mk_patternP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bound(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_boundP11_Z3_contextjP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread28

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %1, ptr noundef %2)
          to label %14 unwind label %20

14:                                               ; preds = %9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br i1 %5, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread28

19:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread28:                                        ; preds = %17, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  %.01930 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %22

20:                                               ; preds = %9, %14
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.019 = extractvalue { ptr, i32 } %21, 1
  br i1 %5, label %22, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !9

22:                                               ; preds = %.thread28, %20
  %.01934 = phi i32 [ %.01930, %.thread28 ], [ %.019, %20 ]
  %.pn.pn32 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread28 ], [ %21, %20 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %20, %22
  %.01933 = phi i32 [ %.019, %20 ], [ %.01934, %22 ]
  %.pn.pn31 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn32, %22 ]
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %24 = icmp eq i32 %.01933, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.018 = extractvalue { ptr, i32 } %.pn.pn31, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %.018) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %19, %15, %27
  %.0 = phi ptr [ null, %27 ], [ %13, %15 ], [ %13, %19 ]
  ret ptr %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

declare void @_Z15log_Z3_mk_boundP11_Z3_contextjP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_quantifier_forall(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z27log_Z3_is_quantifier_forallP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %22, label %28

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %_Z9is_forallPK3ast.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !230
  %19 = icmp eq i32 %18, 0
  br label %_Z9is_forallPK3ast.exit

_Z9is_forallPK3ast.exit:                          ; preds = %16, %10
  %20 = phi i1 [ false, %10 ], [ %19, %16 ]
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit13, !prof !8

21:                                               ; preds = %_Z9is_forallPK3ast.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %6, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit13

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %21, %_Z9is_forallPK3ast.exit, %25
  %.0 = phi i1 [ false, %25 ], [ %20, %_Z9is_forallPK3ast.exit ], [ %20, %21 ]
  ret i1 %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z27log_Z3_is_quantifier_forallP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_quantifier_exists(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z27log_Z3_is_quantifier_existsP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %22, label %28

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %_Z9is_existsPK3ast.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !230
  %19 = icmp eq i32 %18, 1
  br label %_Z9is_existsPK3ast.exit

_Z9is_existsPK3ast.exit:                          ; preds = %10, %16
  %20 = phi i1 [ false, %10 ], [ %19, %16 ]
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit13, !prof !8

21:                                               ; preds = %_Z9is_existsPK3ast.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %6, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit13

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %21, %_Z9is_existsPK3ast.exit, %25
  %.0 = phi i1 [ false, %25 ], [ %20, %_Z9is_existsPK3ast.exit ], [ %20, %21 ]
  ret i1 %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z27log_Z3_is_quantifier_existsP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_lambda(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z16log_Z3_is_lambdaP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %22, label %28

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %_Z9is_lambdaPK3ast.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !230
  %19 = icmp eq i32 %18, 2
  br label %_Z9is_lambdaPK3ast.exit

_Z9is_lambdaPK3ast.exit:                          ; preds = %10, %16
  %20 = phi i1 [ false, %10 ], [ %19, %16 ]
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit13, !prof !8

21:                                               ; preds = %_Z9is_lambdaPK3ast.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %6, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit13

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %21, %_Z9is_lambdaPK3ast.exit, %25
  %.0 = phi i1 [ false, %25 ], [ %20, %_Z9is_lambdaPK3ast.exit ], [ %20, %21 ]
  ret i1 %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z16log_Z3_is_lambdaP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_weight(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z28log_Z3_get_quantifier_weightP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01522 = extractvalue { ptr, i32 } %6, 1
  br label %21

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !233
  br label %17

16:                                               ; preds = %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %17 unwind label %19

17:                                               ; preds = %16, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %16 ]
  br i1 %4, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

18:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.015 = extractvalue { ptr, i32 } %20, 1
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !9

21:                                               ; preds = %.thread, %19
  %.01526 = phi i32 [ %.01522, %.thread ], [ %.015, %19 ]
  %.pn24 = phi { ptr, i32 } [ %6, %.thread ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %19, %21
  %.01525 = phi i32 [ %.015, %19 ], [ %.01526, %21 ]
  %.pn23 = phi { ptr, i32 } [ %20, %19 ], [ %.pn24, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %23 = icmp eq i32 %.01525, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.013 = extractvalue { ptr, i32 } %.pn23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %17, %26
  %.1 = phi i32 [ 0, %26 ], [ %.0, %17 ], [ %.0, %18 ]
  ret i32 %.1

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn23, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

declare void @_Z28log_Z3_get_quantifier_weightP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_skolem_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01724 = extractvalue { ptr, i32 } %6, 1
  br label %20

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %16

15:                                               ; preds = %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %16 unwind label %18

16:                                               ; preds = %15, %13
  %.0.in = phi ptr [ %14, %13 ], [ @_ZN6symbol4nullE, %15 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  br i1 %4, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

17:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %19, 1
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !9

20:                                               ; preds = %.thread, %18
  %.01728 = phi i32 [ %.01724, %.thread ], [ %.017, %18 ]
  %.pn26 = phi { ptr, i32 } [ %6, %.thread ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %18, %20
  %.01727 = phi i32 [ %.017, %18 ], [ %.01728, %20 ]
  %.pn25 = phi { ptr, i32 } [ %19, %18 ], [ %.pn26, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %22 = icmp eq i32 %.01727, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.015 = extractvalue { ptr, i32 } %.pn25, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %16, %25
  %.1 = phi ptr [ %.sroa.0.0.copyload, %25 ], [ %.0, %16 ], [ %.0, %17 ]
  ret ptr %.1

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn25, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01724 = extractvalue { ptr, i32 } %6, 1
  br label %20

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %16

15:                                               ; preds = %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %16 unwind label %18

16:                                               ; preds = %15, %13
  %.0.in = phi ptr [ %14, %13 ], [ @_ZN6symbol4nullE, %15 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  br i1 %4, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

17:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %19, 1
  br i1 %4, label %20, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !9

20:                                               ; preds = %.thread, %18
  %.01728 = phi i32 [ %.01724, %.thread ], [ %.017, %18 ]
  %.pn26 = phi { ptr, i32 } [ %6, %.thread ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %18, %20
  %.01727 = phi i32 [ %.017, %18 ], [ %.01728, %20 ]
  %.pn25 = phi { ptr, i32 } [ %19, %18 ], [ %.pn26, %20 ]
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %22 = icmp eq i32 %.01727, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.015 = extractvalue { ptr, i32 } %.pn25, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %16, %25
  %.1 = phi ptr [ %.sroa.0.0.copyload, %25 ], [ %.0, %16 ], [ %.0, %17 ]
  ret ptr %.1

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn25, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_num_patterns(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z34log_Z3_get_quantifier_num_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01522 = extractvalue { ptr, i32 } %6, 1
  br label %21

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !234
  br label %17

16:                                               ; preds = %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %17 unwind label %19

17:                                               ; preds = %16, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %16 ]
  br i1 %4, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

18:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.015 = extractvalue { ptr, i32 } %20, 1
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !9

21:                                               ; preds = %.thread, %19
  %.01526 = phi i32 [ %.01522, %.thread ], [ %.015, %19 ]
  %.pn24 = phi { ptr, i32 } [ %6, %.thread ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %19, %21
  %.01525 = phi i32 [ %.015, %19 ], [ %.01526, %21 ]
  %.pn23 = phi { ptr, i32 } [ %20, %19 ], [ %.pn24, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %23 = icmp eq i32 %.01525, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.013 = extractvalue { ptr, i32 } %.pn23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %17, %26
  %.1 = phi i32 [ 0, %26 ], [ %.0, %17 ], [ %.0, %18 ]
  ret i32 %.1

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn23, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

declare void @_Z34log_Z3_get_quantifier_num_patternsP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_pattern_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  invoke void @_Z33log_Z3_get_quantifier_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread38

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %29, label %43

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.thread33, label %43

.thread33:                                        ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !235
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !235
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  invoke void @_Z4SetRPKv(ptr noundef %38)
          to label %48 unwind label %41

39:                                               ; preds = %43
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.021 = extractvalue { ptr, i32 } %40, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !9

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread38

43:                                               ; preds = %.thread, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %44 unwind label %39

44:                                               ; preds = %43
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

45:                                               ; preds = %44
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread38

48:                                               ; preds = %29, %45
  %.0 = phi ptr [ null, %45 ], [ %38, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread38:                                        ; preds = %46, %41, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %47, %46 ], [ %8, %7 ]
  %.02140 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %49

49:                                               ; preds = %.thread38, %39
  %.02144 = phi i32 [ %.02140, %.thread38 ], [ %.021, %39 ]
  %.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread38 ], [ %40, %39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %39, %49
  %.02143 = phi i32 [ %.021, %39 ], [ %.02144, %49 ]
  %.pn.pn.pn41 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn42, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %51 = icmp eq i32 %.02143, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.019 = extractvalue { ptr, i32 } %.pn.pn.pn41, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.019) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %.thread33, %48, %54
  %.1 = phi ptr [ null, %54 ], [ %.0, %48 ], [ %28, %.thread33 ], [ null, %44 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn41, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable
}

declare void @_Z33log_Z3_get_quantifier_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_num_no_patterns(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z37log_Z3_get_quantifier_num_no_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01522 = extractvalue { ptr, i32 } %6, 1
  br label %21

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !236
  br label %17

16:                                               ; preds = %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %17 unwind label %19

17:                                               ; preds = %16, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %16 ]
  br i1 %4, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

18:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.015 = extractvalue { ptr, i32 } %20, 1
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !9

21:                                               ; preds = %.thread, %19
  %.01526 = phi i32 [ %.01522, %.thread ], [ %.015, %19 ]
  %.pn24 = phi { ptr, i32 } [ %6, %.thread ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %19, %21
  %.01525 = phi i32 [ %.015, %19 ], [ %.01526, %21 ]
  %.pn23 = phi { ptr, i32 } [ %20, %19 ], [ %.pn24, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %23 = icmp eq i32 %.01525, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.013 = extractvalue { ptr, i32 } %.pn23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %17, %26
  %.1 = phi i32 [ 0, %26 ], [ %.0, %17 ], [ %.0, %18 ]
  ret i32 %.1

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn23, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

declare void @_Z37log_Z3_get_quantifier_num_no_patternsP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_no_pattern_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  invoke void @_Z36log_Z3_get_quantifier_no_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread38

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %29, label %43

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.thread33, label %43

.thread33:                                        ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !235
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !235
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  invoke void @_Z4SetRPKv(ptr noundef %38)
          to label %48 unwind label %41

39:                                               ; preds = %43
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.021 = extractvalue { ptr, i32 } %40, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !9

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread38

43:                                               ; preds = %.thread, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %44 unwind label %39

44:                                               ; preds = %43
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

45:                                               ; preds = %44
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread38

48:                                               ; preds = %29, %45
  %.0 = phi ptr [ null, %45 ], [ %38, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread38:                                        ; preds = %46, %41, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %47, %46 ], [ %8, %7 ]
  %.02140 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %49

49:                                               ; preds = %.thread38, %39
  %.02144 = phi i32 [ %.02140, %.thread38 ], [ %.021, %39 ]
  %.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread38 ], [ %40, %39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %39, %49
  %.02143 = phi i32 [ %.021, %39 ], [ %.02144, %49 ]
  %.pn.pn.pn41 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn42, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %51 = icmp eq i32 %.02143, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.019 = extractvalue { ptr, i32 } %.pn.pn.pn41, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.019) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %.thread33, %48, %54
  %.1 = phi ptr [ null, %54 ], [ %.0, %48 ], [ %28, %.thread33 ], [ null, %44 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn41, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable
}

declare void @_Z36log_Z3_get_quantifier_no_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_bound_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  invoke void @_Z32log_Z3_get_quantifier_bound_nameP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01926 = extractvalue { ptr, i32 } %7, 1
  br label %27

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !235
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  br label %23

22:                                               ; preds = %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %23 unwind label %25

23:                                               ; preds = %22, %14
  %.0.in = phi ptr [ %21, %14 ], [ @_ZN6symbol4nullE, %22 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  br i1 %5, label %24, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

24:                                               ; preds = %23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.019 = extractvalue { ptr, i32 } %26, 1
  br i1 %5, label %27, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !9

27:                                               ; preds = %.thread, %25
  %.01930 = phi i32 [ %.01926, %.thread ], [ %.019, %25 ]
  %.pn28 = phi { ptr, i32 } [ %7, %.thread ], [ %26, %25 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %25, %27
  %.01929 = phi i32 [ %.019, %25 ], [ %.01930, %27 ]
  %.pn27 = phi { ptr, i32 } [ %26, %25 ], [ %.pn28, %27 ]
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %29 = icmp eq i32 %.01929, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.017 = extractvalue { ptr, i32 } %.pn27, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %.017) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %24, %23, %32
  %.1 = phi ptr [ %.sroa.0.0.copyload, %32 ], [ %.0, %23 ], [ %.0, %24 ]
  ret ptr %.1

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

declare void @_Z32log_Z3_get_quantifier_bound_nameP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_bound_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  invoke void @_Z32log_Z3_get_quantifier_bound_sortP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %24, label %31

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.thread31, label %31

.thread31:                                        ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !194
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %36 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread36

31:                                               ; preds = %.thread, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %32 unwind label %37

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread36

36:                                               ; preds = %24, %33
  %.0 = phi ptr [ null, %33 ], [ %28, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread36:                                        ; preds = %29, %34, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %30, %29 ], [ %8, %7 ]
  %.02138 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %39

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.021 = extractvalue { ptr, i32 } %38, 1
  br i1 %5, label %39, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !9

39:                                               ; preds = %.thread36, %37
  %.02142 = phi i32 [ %.02138, %.thread36 ], [ %.021, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread36 ], [ %38, %37 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %37, %39
  %.02141 = phi i32 [ %.021, %37 ], [ %.02142, %39 ]
  %.pn.pn39 = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn40, %39 ]
  %40 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %41 = icmp eq i32 %.02141, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.019 = extractvalue { ptr, i32 } %.pn.pn39, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %.019) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %32, %.thread31, %36, %44
  %.1 = phi ptr [ null, %44 ], [ %.0, %36 ], [ %23, %.thread31 ], [ null, %32 ]
  ret ptr %.1

47:                                               ; preds = %45, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn39, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %46, %45 ]
  resume { ptr, i32 } %.merged

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable
}

declare void @_Z32log_Z3_get_quantifier_bound_sortP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_body(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  invoke void @_Z26log_Z3_get_quantifier_bodyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %21, label %26

.thread:                                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %.thread29, label %26

.thread29:                                        ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !237
  br label %_ZN10z3_log_ctxD2Ev.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !237
  invoke void @_Z4SetRPKv(ptr noundef %23)
          to label %31 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

26:                                               ; preds = %.thread, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %27 unwind label %32

27:                                               ; preds = %26
  br i1 %4, label %28, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

28:                                               ; preds = %27
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

31:                                               ; preds = %21, %28
  %.0 = phi ptr [ null, %28 ], [ %23, %21 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread34:                                        ; preds = %24, %29, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %25, %24 ], [ %7, %6 ]
  %.01936 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.019 = extractvalue { ptr, i32 } %33, 1
  br i1 %4, label %34, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !9

34:                                               ; preds = %.thread34, %32
  %.01940 = phi i32 [ %.01936, %.thread34 ], [ %.019, %32 ]
  %.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread34 ], [ %33, %32 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %32, %34
  %.01939 = phi i32 [ %.019, %32 ], [ %.01940, %34 ]
  %.pn.pn37 = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn38, %34 ]
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %36 = icmp eq i32 %.01939, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.017 = extractvalue { ptr, i32 } %.pn.pn37, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %.017) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %27, %.thread29, %31, %39
  %.1 = phi ptr [ null, %39 ], [ %.0, %31 ], [ %20, %.thread29 ], [ null, %27 ]
  ret ptr %.1

42:                                               ; preds = %40, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn37, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %41, %40 ]
  resume { ptr, i32 } %.merged

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable
}

declare void @_Z26log_Z3_get_quantifier_bodyP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_num_bound(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z31log_Z3_get_quantifier_num_boundP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01522 = extractvalue { ptr, i32 } %6, 1
  br label %21

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !235
  br label %17

16:                                               ; preds = %7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %17 unwind label %19

17:                                               ; preds = %16, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %16 ]
  br i1 %4, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

18:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.015 = extractvalue { ptr, i32 } %20, 1
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !9

21:                                               ; preds = %.thread, %19
  %.01526 = phi i32 [ %.01522, %.thread ], [ %.015, %19 ]
  %.pn24 = phi { ptr, i32 } [ %6, %.thread ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %19, %21
  %.01525 = phi i32 [ %.015, %19 ], [ %.01526, %21 ]
  %.pn23 = phi { ptr, i32 } [ %20, %19 ], [ %.pn24, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %23 = icmp eq i32 %.01525, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.013 = extractvalue { ptr, i32 } %.pn23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %17, %26
  %.1 = phi i32 [ 0, %26 ], [ %.0, %17 ], [ %.0, %18 ]
  ret i32 %.1

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn23, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

declare void @_Z31log_Z3_get_quantifier_num_boundP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_pattern_num_terms(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z28log_Z3_get_pattern_num_termsP11_Z3_contextP11_Z3_pattern(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01623 = extractvalue { ptr, i32 } %6, 1
  br label %21

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %1)
          to label %12 unwind label %19

12:                                               ; preds = %7
  br i1 %11, label %13, label %16

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !214
  br label %17

16:                                               ; preds = %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %17 unwind label %19

17:                                               ; preds = %16, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %16 ]
  br i1 %4, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

18:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %7, %16
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !9

21:                                               ; preds = %.thread, %19
  %.01627 = phi i32 [ %.01623, %.thread ], [ %.016, %19 ]
  %.pn25 = phi { ptr, i32 } [ %6, %.thread ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %19, %21
  %.01626 = phi i32 [ %.016, %19 ], [ %.01627, %21 ]
  %.pn24 = phi { ptr, i32 } [ %20, %19 ], [ %.pn25, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %23 = icmp eq i32 %.01626, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %.014 = extractvalue { ptr, i32 } %.pn24, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.014) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %17, %26
  %.1 = phi i32 [ 0, %26 ], [ %.0, %17 ], [ %.0, %18 ]
  ret i32 %.1

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit19
  %.merged = phi { ptr, i32 } [ %.pn24, %_ZN10z3_log_ctxD2Ev.exit19 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

declare void @_Z28log_Z3_get_pattern_num_termsP11_Z3_contextP11_Z3_pattern(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z18log_Z3_get_patternP11_Z3_contextP11_Z3_patternj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread36

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1)
          to label %14 unwind label %29

14:                                               ; preds = %9
  br i1 %13, label %15, label %23

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  br i1 %5, label %20, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

20:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %19)
          to label %28 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread36

23:                                               ; preds = %14
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1, ptr noundef null)
          to label %24 unwind label %29

24:                                               ; preds = %23
  br i1 %5, label %25, label %_ZN10z3_log_ctxD2Ev.exit, !prof !8

25:                                               ; preds = %24
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread36

28:                                               ; preds = %25, %20
  %.0.ph = phi ptr [ null, %25 ], [ %19, %20 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread36:                                        ; preds = %21, %26, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %27, %26 ], [ %22, %21 ], [ %8, %7 ]
  %.02238 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %31

29:                                               ; preds = %9, %23
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.022 = extractvalue { ptr, i32 } %30, 1
  br i1 %5, label %31, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !9

31:                                               ; preds = %.thread36, %29
  %.02242 = phi i32 [ %.02238, %.thread36 ], [ %.022, %29 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread36 ], [ %30, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %29, %31
  %.02241 = phi i32 [ %.022, %29 ], [ %.02242, %31 ]
  %.pn.pn39 = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn40, %31 ]
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %33 = icmp eq i32 %.02241, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.020 = extractvalue { ptr, i32 } %.pn.pn39, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.020) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %28, %24, %15, %36
  %.1 = phi ptr [ null, %36 ], [ %.0.ph, %28 ], [ %19, %15 ], [ null, %24 ]
  ret ptr %.1

39:                                               ; preds = %37, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn39, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %38, %37 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable
}

declare void @_Z18log_Z3_get_patternP11_Z3_contextP11_Z3_patternj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @Z3_pattern_to_ast(ptr noundef writeonly captures(none) initializes((1568, 1572)) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %3, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_pattern_to_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @Z3_ast_to_string(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

declare ptr @Z3_ast_to_string(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17pattern_validatorclEjjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !186
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !174
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !186
  store i32 %15, ptr %49, align 4, !tbaa !174
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !240
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !8

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !241
  store i64 %8, ptr %4, align 8, !tbaa !243
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !243
  store i8 %18, ptr %16, align 1, !tbaa !243
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !238
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !243
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !168
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !174
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !168
  store i32 %15, ptr %49, align 4, !tbaa !174
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
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !183
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !174
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !183
  store i32 %15, ptr %49, align 4, !tbaa !174
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !198
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !198
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !174
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !198
  store i32 %15, ptr %49, align 4, !tbaa !174
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8_Z3_sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !201
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !201
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !174
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !201
  store i32 %15, ptr %49, align 4, !tbaa !174
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11_Z3_patternLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !215
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !174
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %49, align 4, !tbaa !174
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7_Z3_astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !221
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !174
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !221
  store i32 %15, ptr %49, align 4, !tbaa !174
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_quant.cpp() #16 section ".text.startup" {
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
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!10 = !{!11, !129, i64 1568}
!11 = !{!"_ZTSN3api7contextE", !12, i64 0, !36, i64 96, !41, i64 224, !41, i64 225, !43, i64 232, !44, i64 240, !46, i64 248, !47, i64 256, !49, i64 296, !51, i64 312, !54, i64 336, !59, i64 368, !61, i64 432, !77, i64 568, !79, i64 592, !109, i64 1400, !109, i64 1408, !112, i64 1416, !112, i64 1424, !115, i64 1432, !118, i64 1448, !120, i64 1456, !125, i64 1480, !17, i64 1488, !17, i64 1492, !17, i64 1496, !17, i64 1500, !17, i64 1504, !17, i64 1508, !17, i64 1512, !17, i64 1516, !17, i64 1520, !128, i64 1528, !38, i64 1536, !129, i64 1568, !5, i64 1576, !38, i64 1584, !130, i64 1616, !131, i64 1624, !134, i64 1632, !136, i64 1664, !137, i64 1672, !146, i64 1712, !156, i64 2320, !158, i64 3048}
!12 = !{!"_ZTS14tactic_manager", !13, i64 0, !18, i64 24, !22, i64 48, !26, i64 72, !30, i64 80, !33, i64 88}
!13 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !14, i64 0}
!14 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !15, i64 0}
!15 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!16 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !19, i64 0}
!19 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !21, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!22 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !23, i64 0}
!23 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !24, i64 0}
!24 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !25, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!25 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!26 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS10tactic_cmd", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !31, i64 0}
!31 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS14simplifier_cmd", !29, i64 0}
!33 = !{!"_ZTS10ptr_vectorI10probe_infoE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS10probe_info", !29, i64 0}
!36 = !{!"_ZTS18ast_context_params", !37, i64 0, !42, i64 120}
!37 = !{!"_ZTS14context_params", !17, i64 0, !17, i64 4, !38, i64 8, !38, i64 40, !41, i64 72, !41, i64 73, !41, i64 74, !41, i64 75, !41, i64 76, !41, i64 77, !41, i64 78, !41, i64 79, !41, i64 80, !41, i64 81, !41, i64 82, !38, i64 88}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !40, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!43 = !{!"_ZTS10scoped_ptrI11ast_managerE", !42, i64 0}
!44 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !45, i64 0}
!45 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!46 = !{!"_ZTSN3api7context11add_pluginsE"}
!47 = !{!"_ZTSSt5mutex", !48, i64 0}
!48 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!49 = !{!"_ZTS10arith_util", !42, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!51 = !{!"_ZTS7bv_util", !52, i64 0, !42, i64 8, !53, i64 16}
!52 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!53 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!54 = !{!"_ZTSN7datalog12dl_decl_utilE", !42, i64 0, !55, i64 8, !57, i64 16, !17, i64 24}
!55 = !{!"_ZTS10scoped_ptrI10arith_utilE", !56, i64 0}
!56 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!57 = !{!"_ZTS10scoped_ptrI7bv_utilE", !58, i64 0}
!58 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!59 = !{!"_ZTS8fpa_util", !42, i64 0, !60, i64 8, !17, i64 16, !49, i64 24, !51, i64 40}
!60 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!61 = !{!"_ZTS8seq_util", !42, i64 0, !62, i64 8, !63, i64 16, !17, i64 24, !64, i64 32, !66, i64 56}
!62 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!63 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!64 = !{!"_ZTSN8seq_util3strE", !65, i64 0, !42, i64 8, !17, i64 16}
!65 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!66 = !{!"_ZTSN8seq_util3rexE", !65, i64 0, !42, i64 8, !17, i64 16, !67, i64 24, !69, i64 32, !75, i64 48, !75, i64 64}
!67 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !68, i64 0}
!68 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!69 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !70, i64 0}
!70 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !71, i64 0, !72, i64 8}
!71 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !42, i64 0}
!72 = !{!"_ZTS10ptr_vectorI4exprE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP4exprLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS4expr", !29, i64 0}
!75 = !{!"_ZTSN8seq_util3rex4infoE", !76, i64 0, !41, i64 4, !76, i64 8, !17, i64 12}
!76 = !{!"_ZTS5lbool", !6, i64 0}
!77 = !{!"_ZTSN6recfun4utilE", !42, i64 0, !17, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!79 = !{!"_ZTS10smt_params", !80, i64 0, !85, i64 72, !88, i64 104, !90, i64 248, !95, i64 396, !97, i64 424, !99, i64 448, !100, i64 488, !101, i64 500, !102, i64 508, !41, i64 512, !41, i64 513, !41, i64 514, !41, i64 515, !41, i64 516, !41, i64 517, !17, i64 520, !41, i64 524, !17, i64 528, !87, i64 536, !87, i64 544, !17, i64 552, !103, i64 556, !104, i64 560, !17, i64 564, !17, i64 568, !41, i64 572, !17, i64 576, !17, i64 580, !17, i64 584, !17, i64 588, !17, i64 592, !17, i64 596, !41, i64 600, !17, i64 604, !41, i64 608, !41, i64 609, !41, i64 610, !41, i64 611, !41, i64 612, !105, i64 616, !41, i64 624, !41, i64 625, !106, i64 628, !17, i64 632, !41, i64 636, !41, i64 637, !41, i64 638, !41, i64 639, !17, i64 640, !41, i64 644, !107, i64 648, !17, i64 652, !87, i64 656, !41, i64 664, !87, i64 672, !87, i64 680, !108, i64 688, !41, i64 692, !17, i64 696, !17, i64 700, !87, i64 704, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !17, i64 728, !87, i64 736, !41, i64 744, !41, i64 745, !41, i64 746, !41, i64 747, !105, i64 752, !41, i64 760, !41, i64 761, !41, i64 762, !41, i64 763, !41, i64 764, !41, i64 765, !17, i64 768, !41, i64 772, !41, i64 773, !41, i64 774, !41, i64 775, !41, i64 776, !41, i64 777, !41, i64 778, !41, i64 779, !41, i64 780, !87, i64 784, !41, i64 792, !105, i64 800}
!80 = !{!"_ZTS19preprocessor_params", !81, i64 0, !83, i64 38, !84, i64 40, !84, i64 44, !41, i64 48, !41, i64 49, !41, i64 50, !41, i64 51, !41, i64 52, !41, i64 53, !41, i64 54, !41, i64 55, !41, i64 56, !41, i64 57, !41, i64 58, !41, i64 59, !41, i64 60, !41, i64 61, !41, i64 62, !41, i64 63, !41, i64 64, !41, i64 65, !41, i64 66}
!81 = !{!"_ZTS24pattern_inference_params", !41, i64 0, !17, i64 4, !41, i64 8, !41, i64 9, !82, i64 12, !41, i64 16, !17, i64 20, !17, i64 24, !41, i64 28, !17, i64 32, !41, i64 36, !41, i64 37}
!82 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!83 = !{!"_ZTS18bit_blaster_params", !41, i64 0, !41, i64 1}
!84 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!85 = !{!"_ZTS14dyn_ack_params", !86, i64 0, !41, i64 4, !87, i64 8, !17, i64 16, !17, i64 20, !87, i64 24}
!86 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!87 = !{!"double", !6, i64 0}
!88 = !{!"_ZTS9qi_params", !38, i64 0, !38, i64 32, !87, i64 64, !87, i64 72, !17, i64 80, !17, i64 84, !41, i64 88, !17, i64 92, !89, i64 96, !41, i64 100, !41, i64 101, !17, i64 104, !41, i64 108, !41, i64 109, !41, i64 110, !41, i64 111, !17, i64 112, !17, i64 116, !17, i64 120, !41, i64 124, !17, i64 128, !4, i64 136}
!89 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!90 = !{!"_ZTS19theory_arith_params", !41, i64 0, !41, i64 1, !91, i64 4, !41, i64 8, !17, i64 12, !41, i64 16, !92, i64 20, !41, i64 24, !41, i64 25, !17, i64 28, !17, i64 32, !41, i64 36, !41, i64 37, !17, i64 40, !17, i64 44, !41, i64 48, !17, i64 52, !17, i64 56, !41, i64 60, !87, i64 64, !87, i64 72, !41, i64 80, !17, i64 84, !41, i64 88, !41, i64 89, !41, i64 90, !41, i64 91, !41, i64 92, !17, i64 96, !41, i64 100, !41, i64 101, !93, i64 104, !41, i64 108, !94, i64 112, !41, i64 116, !41, i64 117, !41, i64 118, !41, i64 119, !41, i64 120, !41, i64 121, !17, i64 124, !41, i64 128, !41, i64 129, !17, i64 132, !41, i64 136, !17, i64 140, !41, i64 144, !41, i64 145, !41, i64 146}
!91 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!92 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!93 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!94 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!95 = !{!"_ZTS19theory_array_params", !41, i64 0, !41, i64 1, !96, i64 4, !41, i64 8, !41, i64 9, !17, i64 12, !41, i64 16, !41, i64 17, !41, i64 18, !41, i64 19, !17, i64 20, !41, i64 24}
!96 = !{!"_ZTS15array_solver_id", !6, i64 0}
!97 = !{!"_ZTS16theory_bv_params", !98, i64 0, !41, i64 4, !41, i64 5, !41, i64 6, !41, i64 7, !17, i64 8, !41, i64 12, !41, i64 13, !41, i64 14, !41, i64 15, !17, i64 16}
!98 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!99 = !{!"_ZTS17theory_str_params", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 4, !41, i64 5, !41, i64 6, !87, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !41, i64 36, !41, i64 37}
!100 = !{!"_ZTS17theory_seq_params", !41, i64 0, !41, i64 1, !17, i64 4, !17, i64 8}
!101 = !{!"_ZTS16theory_pb_params", !17, i64 0, !41, i64 4}
!102 = !{!"_ZTS22theory_datatype_params", !17, i64 0}
!103 = !{!"_ZTS16initial_activity", !6, i64 0}
!104 = !{!"_ZTS15phase_selection", !6, i64 0}
!105 = !{!"_ZTS6symbol", !4, i64 0}
!106 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!107 = !{!"_ZTS16restart_strategy", !6, i64 0}
!108 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!109 = !{!"_ZTS10ptr_vectorI3astE", !110, i64 0}
!110 = !{!"_ZTS6vectorIP3astLb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTS3ast", !29, i64 0}
!112 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !113, i64 0}
!113 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTSN3api6objectE", !29, i64 0}
!115 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !116, i64 0}
!116 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !117, i64 0, !109, i64 8}
!117 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !42, i64 0}
!118 = !{!"_ZTS3refIN3api6objectEE", !119, i64 0}
!119 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!120 = !{!"_ZTS5u_mapIPN3api6objectEE", !121, i64 0}
!121 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !122, i64 0}
!122 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !124, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!124 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!125 = !{!"_ZTS7svectorIjjE", !126, i64 0}
!126 = !{!"_ZTS6vectorIjLb0EjE", !127, i64 0}
!127 = !{!"p1 int", !5, i64 0}
!128 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!129 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!130 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!131 = !{!"_ZTS10ptr_vectorI13event_handlerE", !132, i64 0}
!132 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTS13event_handler", !29, i64 0}
!134 = !{!"_ZTS7sbufferIcLj16EE", !135, i64 0}
!135 = !{!"_ZTS6bufferIcLb0ELj16EE", !4, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!136 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!137 = !{!"_ZTS8reslimit", !138, i64 0, !41, i64 4, !40, i64 8, !40, i64 16, !140, i64 24, !143, i64 32}
!138 = !{!"_ZTSSt6atomicIjE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!140 = !{!"_ZTS7svectorImjE", !141, i64 0}
!141 = !{!"_ZTS6vectorImLb0EjE", !142, i64 0}
!142 = !{!"p1 long", !5, i64 0}
!143 = !{!"_ZTS10ptr_vectorI8reslimitE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS8reslimit", !29, i64 0}
!146 = !{!"_ZTSN3api8pmanagerE", !147, i64 0, !154, i64 600}
!147 = !{!"_ZTS11mpz_managerILb0EE", !148, i64 0, !149, i64 520, !151, i64 560, !17, i64 564, !152, i64 568, !152, i64 584}
!148 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !40, i64 512}
!149 = !{!"_ZTSSt15recursive_mutex", !150, i64 0}
!150 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!151 = !{!"_ZTS11mpn_manager"}
!152 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !153, i64 8}
!153 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!154 = !{!"_ZTSN10polynomial7managerE", !155, i64 0}
!155 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!156 = !{!"_ZTS11mpq_managerILb0EE", !147, i64 0, !152, i64 600, !152, i64 616, !152, i64 632, !152, i64 648, !157, i64 664, !157, i64 696}
!157 = !{!"_ZTS3mpq", !152, i64 0, !152, i64 16}
!158 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !159, i64 0}
!159 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!160 = !{!43, !42, i64 0}
!161 = !{!162, !17, i64 0}
!162 = !{!"_ZTS17pattern_validator", !17, i64 0, !17, i64 4}
!163 = !{!162, !17, i64 4}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS4expr", !5, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTS6vectorI6symbolLb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTS6symbol", !5, i64 0}
!171 = !{!42, !42, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS10_Z3_symbol", !5, i64 0}
!174 = !{!17, !17, i64 0}
!175 = distinct !{!175, !165}
!176 = !{!177, !167, i64 0}
!177 = !{!"_ZTS7obj_refI4expr11ast_managerE", !167, i64 0, !42, i64 8}
!178 = !{!179, !17, i64 8}
!179 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!180 = !{!177, !42, i64 8}
!181 = distinct !{!181, !165}
!182 = !{!"branch_weights", !"expected", i32 1073204, i32 2146410444}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTS6vectorIP4sortLb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTS4sort", !29, i64 0}
!186 = !{!73, !74, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS7_Z3_app", !5, i64 0}
!189 = !{!190, !192, i64 16}
!190 = !{!"_ZTS3app", !191, i64 0, !192, i64 16, !17, i64 24, !193, i64 28, !6, i64 32}
!191 = !{!"_ZTS4expr", !179, i64 0}
!192 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!193 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS4sort", !5, i64 0}
!196 = distinct !{!196, !165}
!197 = !{!"branch_weights", !"expected", i32 1066740, i32 2146416908}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTS6vectorIP10_Z3_symbolLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS10_Z3_symbol", !29, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTS6vectorIP8_Z3_sortLb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTS8_Z3_sort", !29, i64 0}
!204 = distinct !{!204, !165}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS8_Z3_sort", !5, i64 0}
!207 = !{!208, !209, i64 24}
!208 = !{!"_ZTS4decl", !179, i64 0, !105, i64 16, !209, i64 24}
!209 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!210 = !{!211, !17, i64 0}
!211 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !212, i64 8, !41, i64 16}
!212 = !{!"_ZTS6vectorI9parameterLb1EjE", !213, i64 0}
!213 = !{!"p1 _ZTS9parameter", !5, i64 0}
!214 = !{!190, !17, i64 24}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTS6vectorIP11_Z3_patternLb0EjE", !217, i64 0}
!217 = !{!"p2 _ZTS11_Z3_pattern", !29, i64 0}
!218 = distinct !{!218, !165}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS11_Z3_pattern", !5, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS6vectorIP7_Z3_astLb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTS7_Z3_ast", !29, i64 0}
!224 = distinct !{!224, !165}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!227 = !{!71, !42, i64 0}
!228 = distinct !{!228, !165}
!229 = distinct !{!229, !165}
!230 = !{!231, !232, i64 16}
!231 = !{!"_ZTS10quantifier", !191, i64 0, !232, i64 16, !17, i64 20, !167, i64 24, !195, i64 32, !17, i64 40, !17, i64 44, !41, i64 48, !41, i64 49, !105, i64 56, !105, i64 64, !17, i64 72, !17, i64 76, !6, i64 80}
!232 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!233 = !{!231, !17, i64 44}
!234 = !{!231, !17, i64 72}
!235 = !{!231, !17, i64 20}
!236 = !{!231, !17, i64 76}
!237 = !{!231, !167, i64 24}
!238 = !{!239, !239, i64 0}
!239 = !{!"vtable pointer", !7, i64 0}
!240 = !{!39, !4, i64 0}
!241 = !{!38, !4, i64 0}
!242 = !{!38, !40, i64 8}
!243 = !{!6, !6, i64 0}
