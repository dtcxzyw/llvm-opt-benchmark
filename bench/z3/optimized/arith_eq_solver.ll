; ModuleID = 'bench/z3/original/arith_eq_solver.ll'
source_filename = "bench/z3/original/arith_eq_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.vector.33 = type { ptr }
%class.vector.34 = type { ptr }

$_ZN14arith_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_Z7mod_hatRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN6vectorI8rationalLb1EjEaSERKS1_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE8pop_backEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN19arith_rewriter_coreD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI8seq_utilEvPT_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIP8rationalEvT_S2_ = comdat any

$_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"gcd_rounding\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_eq_solver.cpp, ptr null }]

@_ZN15arith_eq_solverC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15arith_eq_solverC2ER11ast_managerRK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15arith_eq_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  invoke void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %10 unwind label %16

10:                                               ; preds = %9
  invoke void @_ZN14arith_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

16:                                               ; preds = %10, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %18

18:                                               ; preds = %16, %14, %12
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %13, %12 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %17

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !28

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %8, ptr %7, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8, !tbaa !34
  invoke void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %19

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %21

common.resume:                                    ; preds = %23, %21
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %21 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19, %17
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #21
  br label %common.resume

_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %12
  invoke void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  ret void

23:                                               ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN14arith_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_Z7deallocI8seq_utilEvPT_(ptr noundef %10)
          to label %_ZN19arith_rewriter_coreD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN19arith_rewriter_coreD2Ev.exit:                ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15arith_eq_solver11is_neg_polyEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

21:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %10, %2, %21, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %24 = phi i32 [ %.pre, %21 ], [ %7, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ %7, %2 ], [ %7, %10 ]
  %.010 = phi ptr [ %23, %21 ], [ %1, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ %1, %2 ], [ %1, %10 ]
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

27:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i.i.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i11, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i32 %32, 5
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 9
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

38:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %51

47:                                               ; preds = %38
  %48 = load i32, ptr %3, align 8
  %49 = icmp slt i32 %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %53

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %52

.noexc.i:                                         ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit unwind label %53

53:                                               ; preds = %.noexc.i, %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %46, label %56, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %27, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, %_ZN8rationalD2Ev.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  br label %56

56:                                               ; preds = %_ZN8rationalD2Ev.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %.1 = phi i1 [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread ], [ %49, %_ZN8rationalD2Ev.exit ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15arith_eq_solver14prop_mod_constEP4exprjRK8rationalR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !58
  br label %21

21:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !58
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

30:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %31

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %30, %21, %23
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %212

31:                                               ; preds = %211, %30, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %217

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = icmp eq i32 %44, 5
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 6
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %56, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %50 = load i32, ptr %43, align 8, !tbaa !47
  %51 = icmp eq i32 %50, 5
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 9
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

56:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load ptr, ptr %0, align 8, !tbaa !62
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %59, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %57, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = add i32 %2, -1
  br label %93

65:                                               ; preds = %111
  %.pre = load ptr, ptr %40, align 8, !tbaa !36
  %66 = getelementptr inbounds i8, ptr %113, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !70
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %56, %65
  %68 = phi ptr [ %.pre, %65 ], [ %41, %56 ]
  %69 = phi ptr [ %113, %65 ], [ null, %56 ]
  %.0.i.i = phi i32 [ %67, %65 ], [ 0, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = invoke noundef i32 @_ZN14arith_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef %68, i32 noundef %.0.i.i, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc36 unwind label %89

.noexc36:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %_ZN14arith_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit

73:                                               ; preds = %.noexc36
  %74 = load ptr, ptr %70, align 8, !tbaa !71
  %75 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef %68, i32 noundef %.0.i.i, ptr noundef %69)
          to label %.noexc37 unwind label %89

.noexc37:                                         ; preds = %73
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %79, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !58
  br label %79

79:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc37
  %80 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i4.i.i = icmp eq ptr %80, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !58
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

88:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %89

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %88, %81, %79
  store ptr %75, ptr %4, align 8, !tbaa !59
  br label %_ZN14arith_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit

89:                                               ; preds = %88, %73, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %157

91:                                               ; preds = %110, %93
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %157

93:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  invoke void @_ZN15arith_eq_solver14prop_mod_constEP4exprjRK8rationalR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %95, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %96 unwind label %91

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i.i39 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %98, %96
  %102 = load ptr, ptr %59, align 8, !tbaa !65
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !70
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !70
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc40 unwind label %91

.noexc40:                                         ; preds = %110
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !70
  br label %111

111:                                              ; preds = %.noexc40, %104
  %112 = phi i32 [ %.pre2.i.i, %.noexc40 ], [ %106, %104 ]
  %113 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %102, %104 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  store ptr %97, ptr %116, align 8, !tbaa !51
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %61, align 8, !tbaa !69
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %120, label %93, label %65, !llvm.loop !72

_ZN14arith_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %.noexc36
  %121 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i41 = icmp eq ptr %121, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %122

122:                                              ; preds = %_ZN14arith_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit
  %123 = load ptr, ptr %60, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !58
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !58
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

128:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN14arith_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit, %122, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = load ptr, ptr %59, align 8, !tbaa !65
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !70
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %.not.i42 = icmp eq i32 %135, 0
  br i1 %.not.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %139 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %140 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !58
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !58
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

146:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %146, %141, %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %148 = icmp ult ptr %147, %138
  br i1 %148, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %149 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %151

151:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

154:                                              ; preds = %146
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %212

157:                                              ; preds = %91, %89
  %.pn30 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %39, %33, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %158 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %159 unwind label %31

159:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %160 = load i8, ptr %7, align 1, !range !76
  %161 = trunc nuw i8 %160 to i1
  %or.cond = select i1 %158, i1 %161, i1 false
  br i1 %or.cond, label %162, label %199

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store i32 0, ptr %10, align 8, !tbaa !52, !alias.scope !77
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %163, align 4, !alias.scope !77
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %164, align 8, !tbaa !55, !alias.scope !77
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %165, align 8, !tbaa !52, !alias.scope !77
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %166, align 4, !alias.scope !77
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %167, align 8, !tbaa !55, !alias.scope !77
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !77
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %169

.noexc.i:                                         ; preds = %162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %171 unwind label %169

169:                                              ; preds = %.noexc.i, %162
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %.noexc.i
  store i32 1, ptr %165, align 8, !tbaa !52, !alias.scope !77
  %172 = load i8, ptr %166, align 4, !alias.scope !77
  %173 = and i8 %172, -2
  store i8 %173, ptr %166, align 4, !alias.scope !77
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %.not.i.i43 = icmp eq ptr %175, null
  br i1 %.not.i.i43, label %176, label %_ZNK10arith_util6pluginEv.exit.i

176:                                              ; preds = %171
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc45 unwind label %197

.noexc45:                                         ; preds = %176
  %.pre.i.i44 = load ptr, ptr %174, align 8, !tbaa !80
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc45, %171
  %177 = phi ptr [ %.pre.i.i44, %.noexc45 ], [ %175, %171 ]
  %178 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %177, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %197

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i47 = icmp eq ptr %178, null
  br i1 %.not.i47, label %182, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !58
  br label %182

182:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %183 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i4.i49 = icmp eq ptr %183, null
  br i1 %.not.i4.i49, label %192, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !58
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !58
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %183)
          to label %192 unwind label %197

192:                                              ; preds = %184, %182, %191
  store ptr %178, ptr %4, align 8, !tbaa !59
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i52 unwind label %194

.noexc.i52:                                       ; preds = %192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN8rationalD2Ev.exit unwind label %194

194:                                              ; preds = %.noexc.i52, %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

197:                                              ; preds = %191, %_ZNK10arith_util6pluginEv.exit.i, %176
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %169, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %170, %169 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

199:                                              ; preds = %159
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !58
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !58
  %203 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i4.i55 = icmp eq ptr %203, null
  br i1 %.not.i4.i55, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !58
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57

211:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %203)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57 unwind label %31

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57:    ; preds = %211, %199, %204
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %212

212:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i58 unwind label %214

.noexc.i58:                                       ; preds = %212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit59 unwind label %214

214:                                              ; preds = %.noexc.i58, %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

217:                                              ; preds = %.body, %157, %31
  %.pn33 = phi { ptr, i32 } [ %32, %31 ], [ %.pn30, %157 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !51
  %11 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !58
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 0, ptr %3, align 8, !tbaa !52
  store i8 0, ptr %7, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !52
  %13 = load i8, ptr %10, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %10, align 4
  %15 = load ptr, ptr %1, align 8, !tbaa !81
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.thread, label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit.thread:     ; preds = %2
  %.pre6168 = load i32, ptr %3, align 8, !tbaa !52
  br label %_ZNK8rational6is_oneEv.exit._crit_edge

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not56 = icmp eq i32 %18, 0
  %.pre61 = load i32, ptr %3, align 8, !tbaa !52
  br i1 %.not56, label %_ZNK8rational6is_oneEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %37 = phi i32 [ %.pre61, %.lr.ph ], [ %.be, %.backedge.backedge ]
  %.057 = phi ptr [ %15, %.lr.ph ], [ %.057.be, %.backedge.backedge ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %95

39:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store i32 0, ptr %4, align 8, !tbaa !52, !alias.scope !84
  %40 = load i8, ptr %32, align 4, !alias.scope !84
  %41 = and i8 %40, -4
  store i8 %41, ptr %32, align 4, !alias.scope !84
  store ptr null, ptr %33, align 8, !tbaa !55, !alias.scope !84
  store i32 1, ptr %34, align 8, !tbaa !52, !alias.scope !84
  %42 = load i8, ptr %35, align 4, !alias.scope !84
  %43 = and i8 %42, -4
  store i8 %43, ptr %35, align 4, !alias.scope !84
  store ptr null, ptr %36, align 8, !tbaa !55, !alias.scope !84
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !84
  %45 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %46 = load i8, ptr %45, align 4, !noalias !84
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %.057, align 8, !tbaa !52, !noalias !84
  store i32 %50, ptr %4, align 8, !tbaa !52, !alias.scope !84
  store i8 %41, ptr %32, align 4, !alias.scope !84
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

51:                                               ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.057)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %93

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %51, %49
  %52 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.057, i64 20
  %54 = load i8, ptr %53, align 4, !noalias !84
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %58 = load i32, ptr %52, align 8, !tbaa !52, !noalias !84
  store i32 %58, ptr %34, align 8, !tbaa !52, !alias.scope !84
  %59 = load i8, ptr %35, align 4, !alias.scope !84
  %60 = and i8 %59, -2
  store i8 %60, ptr %35, align 4, !alias.scope !84
  br label %_ZN8rationalC2ERKS_.exit.i

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %93

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %61, %57
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !84
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %63

63:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %65 = load i32, ptr %3, align 8, !tbaa !70
  %66 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %66, ptr %3, align 8, !tbaa !70
  store i32 %65, ptr %4, align 8, !tbaa !70
  %67 = load ptr, ptr %8, align 8, !tbaa !87
  %68 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %68, ptr %8, align 8, !tbaa !87
  store ptr %67, ptr %33, align 8, !tbaa !87
  %69 = load i8, ptr %7, align 4
  %70 = load i8, ptr %32, align 4
  %71 = and i8 %69, -4
  %72 = and i8 %70, -4
  %73 = and i8 %70, 3
  %74 = or disjoint i8 %73, %71
  store i8 %74, ptr %7, align 4
  %75 = and i8 %69, 3
  %76 = or disjoint i8 %72, %75
  store i8 %76, ptr %32, align 4
  %77 = load i32, ptr %9, align 8, !tbaa !70
  %78 = load i32, ptr %34, align 8, !tbaa !70
  store i32 %78, ptr %9, align 8, !tbaa !70
  store i32 %77, ptr %34, align 8, !tbaa !70
  %79 = load ptr, ptr %11, align 8, !tbaa !87
  %80 = load ptr, ptr %36, align 8, !tbaa !87
  store ptr %80, ptr %11, align 8, !tbaa !87
  store ptr %79, ptr %36, align 8, !tbaa !87
  %81 = load i8, ptr %10, align 4
  %82 = load i8, ptr %35, align 4
  %83 = and i8 %81, -4
  %84 = and i8 %82, -4
  %85 = and i8 %82, 3
  %86 = or disjoint i8 %85, %83
  store i8 %86, ptr %10, align 4
  %87 = and i8 %81, 3
  %88 = or disjoint i8 %84, %87
  store i8 %88, ptr %35, align 4
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit unwind label %90

90:                                               ; preds = %.noexc.i, %_Z3absRK8rational.exit
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

93:                                               ; preds = %61, %51
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

95:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store i32 0, ptr %6, align 8, !tbaa !52, !alias.scope !88
  %96 = load i8, ptr %22, align 4, !alias.scope !88
  %97 = and i8 %96, -4
  store i8 %97, ptr %22, align 4, !alias.scope !88
  store ptr null, ptr %23, align 8, !tbaa !55, !alias.scope !88
  store i32 1, ptr %24, align 8, !tbaa !52, !alias.scope !88
  %98 = load i8, ptr %25, align 4, !alias.scope !88
  %99 = and i8 %98, -4
  store i8 %99, ptr %25, align 4, !alias.scope !88
  store ptr null, ptr %26, align 8, !tbaa !55, !alias.scope !88
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !88
  %101 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %102 = load i8, ptr %101, align 4, !noalias !88
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i32, ptr %.057, align 8, !tbaa !52, !noalias !88
  store i32 %106, ptr %6, align 8, !tbaa !52, !alias.scope !88
  store i8 %97, ptr %22, align 4, !alias.scope !88
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36

107:                                              ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.057)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36 unwind label %159

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36: ; preds = %107, %105
  %108 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.057, i64 20
  %110 = load i8, ptr %109, align 4, !noalias !88
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36
  %114 = load i32, ptr %108, align 8, !tbaa !52, !noalias !88
  store i32 %114, ptr %24, align 8, !tbaa !52, !alias.scope !88
  %115 = load i8, ptr %25, align 4, !alias.scope !88
  %116 = and i8 %115, -2
  store i8 %116, ptr %25, align 4, !alias.scope !88
  br label %_ZN8rationalC2ERKS_.exit.i37

117:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalC2ERKS_.exit.i37 unwind label %159

_ZN8rationalC2ERKS_.exit.i37:                     ; preds = %117, %113
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !88
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_Z3absRK8rational.exit42 unwind label %119

119:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i37
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body40

_Z3absRK8rational.exit42:                         ; preds = %_ZN8rationalC2ERKS_.exit.i37
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store i32 0, ptr %5, align 8, !tbaa !52, !alias.scope !91
  %121 = load i8, ptr %27, align 4, !alias.scope !91
  %122 = and i8 %121, -4
  store i8 %122, ptr %27, align 4, !alias.scope !91
  store ptr null, ptr %28, align 8, !tbaa !55, !alias.scope !91
  store i32 1, ptr %29, align 8, !tbaa !52, !alias.scope !91
  %123 = load i8, ptr %30, align 4, !alias.scope !91
  %124 = and i8 %123, -4
  store i8 %124, ptr %30, align 4, !alias.scope !91
  store ptr null, ptr %31, align 8, !tbaa !55, !alias.scope !91
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !91
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i43 unwind label %.body44

.noexc.i43:                                       ; preds = %_Z3absRK8rational.exit42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %127 unwind label %.body44

.body44:                                          ; preds = %.noexc.i43, %_Z3absRK8rational.exit42
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body40

127:                                              ; preds = %.noexc.i43
  %128 = load i8, ptr %30, align 4, !alias.scope !91
  %129 = load i32, ptr %3, align 8, !tbaa !70
  %130 = load i32, ptr %5, align 8, !tbaa !70
  store i32 %130, ptr %3, align 8, !tbaa !70
  store i32 %129, ptr %5, align 8, !tbaa !70
  %131 = load ptr, ptr %8, align 8, !tbaa !87
  %132 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %132, ptr %8, align 8, !tbaa !87
  store ptr %131, ptr %28, align 8, !tbaa !87
  %133 = load i8, ptr %7, align 4
  %134 = load i8, ptr %27, align 4
  %135 = and i8 %133, -4
  %136 = and i8 %134, -4
  %137 = and i8 %134, 3
  %138 = or disjoint i8 %137, %135
  store i8 %138, ptr %7, align 4
  %139 = and i8 %133, 3
  %140 = or disjoint i8 %136, %139
  store i8 %140, ptr %27, align 4
  %141 = load i32, ptr %9, align 8, !tbaa !70
  store i32 1, ptr %9, align 8, !tbaa !70
  store i32 %141, ptr %29, align 8, !tbaa !70
  %142 = load ptr, ptr %11, align 8, !tbaa !87
  %143 = load ptr, ptr %31, align 8, !tbaa !87
  store ptr %143, ptr %11, align 8, !tbaa !87
  store ptr %142, ptr %31, align 8, !tbaa !87
  %144 = load i8, ptr %10, align 4
  %145 = and i8 %128, 2
  %146 = and i8 %144, -4
  %147 = or disjoint i8 %146, %145
  %148 = and i8 %128, -4
  store i8 %147, ptr %10, align 4
  %149 = and i8 %144, 3
  %150 = or disjoint i8 %149, %148
  store i8 %150, ptr %30, align 4
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i46 unwind label %152

.noexc.i46:                                       ; preds = %127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit47 unwind label %152

152:                                              ; preds = %.noexc.i46, %127
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZN8rationalD2Ev.exit47:                          ; preds = %.noexc.i46
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i48 unwind label %156

.noexc.i48:                                       ; preds = %_ZN8rationalD2Ev.exit47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit49 unwind label %156

156:                                              ; preds = %.noexc.i48, %_ZN8rationalD2Ev.exit47
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

159:                                              ; preds = %117, %107
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %159, %119, %.body44
  %.pn = phi { ptr, i32 } [ %126, %.body44 ], [ %160, %159 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

161:                                              ; preds = %_ZN8rationalD2Ev.exit49, %_ZN8rationalD2Ev.exit
  %162 = load i8, ptr %7, align 4
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  %165 = load i32, ptr %3, align 8
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %161
  %168 = load i8, ptr %10, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  %171 = load i32, ptr %9, align 8
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %170, i1 %172, i1 false
  %174 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %.not = icmp eq ptr %174, %21
  %or.cond = select i1 %173, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK8rational6is_oneEv.exit._crit_edge.thread, label %.backedge.backedge

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %161
  %.old = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %.not.old = icmp eq ptr %.old, %21
  br i1 %.not.old, label %_ZNK8rational6is_oneEv.exit._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK8rational6is_oneEv.exit.thread, %_ZNK8rational6is_oneEv.exit
  %.be = phi i32 [ %165, %_ZNK8rational6is_oneEv.exit.thread ], [ 1, %_ZNK8rational6is_oneEv.exit ]
  %.057.be = phi ptr [ %.old, %_ZNK8rational6is_oneEv.exit.thread ], [ %174, %_ZNK8rational6is_oneEv.exit ]
  br label %.backedge

_ZNK8rational6is_oneEv.exit._crit_edge:           ; preds = %_ZNK8rational6is_oneEv.exit.thread, %_ZN6vectorI8rationalLb1EjE3endEv.exit.thread, %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %175 = phi i32 [ %.pre6168, %_ZN6vectorI8rationalLb1EjE3endEv.exit.thread ], [ %.pre61, %_ZN6vectorI8rationalLb1EjE3endEv.exit ], [ %165, %_ZNK8rational6is_oneEv.exit.thread ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.loopexit, label %_ZNK8rational6is_oneEv.exit._crit_edge.thread

_ZNK8rational6is_oneEv.exit._crit_edge.thread:    ; preds = %_ZNK8rational6is_oneEv.exit, %_ZNK8rational6is_oneEv.exit._crit_edge
  %177 = phi i32 [ %175, %_ZNK8rational6is_oneEv.exit._crit_edge ], [ 1, %_ZNK8rational6is_oneEv.exit ]
  %178 = load i8, ptr %7, align 4
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  %181 = icmp eq i32 %177, 1
  %182 = and i1 %181, %180
  br i1 %182, label %_ZNK8rational6is_oneEv.exit50, label %_ZNK8rational6is_oneEv.exit50.thread

_ZNK8rational6is_oneEv.exit50:                    ; preds = %_ZNK8rational6is_oneEv.exit._crit_edge.thread
  %183 = load i8, ptr %10, align 4
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  %186 = load i32, ptr %9, align 8
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %.loopexit, label %_ZNK8rational6is_oneEv.exit50.thread

_ZNK8rational6is_oneEv.exit50.thread:             ; preds = %_ZNK8rational6is_oneEv.exit._crit_edge.thread, %_ZNK8rational6is_oneEv.exit50
  %189 = load ptr, ptr %1, align 8, !tbaa !81
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit, label %_ZN6vectorI8rationalLb1EjE3endEv.exit52

_ZN6vectorI8rationalLb1EjE3endEv.exit52:          ; preds = %_ZNK8rational6is_oneEv.exit50.thread
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !70
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 5
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %.not3158 = icmp eq i32 %192, 0
  br i1 %.not3158, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit52, %_ZN8rationaldVERKS_.exit
  %.02059 = phi ptr [ %197, %_ZN8rationaldVERKS_.exit ], [ %189, %_ZN6vectorI8rationalLb1EjE3endEv.exit52 ]
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %196, ptr noundef nonnull align 8 dereferenceable(32) %.02059, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.02059)
          to label %_ZN8rationaldVERKS_.exit unwind label %198

_ZN8rationaldVERKS_.exit:                         ; preds = %.lr.ph60
  %197 = getelementptr inbounds nuw i8, ptr %.02059, i64 32
  %.not31 = icmp eq ptr %197, %195
  br i1 %.not31, label %.loopexit, label %.lr.ph60

198:                                              ; preds = %.lr.ph60
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit:                                        ; preds = %_ZN8rationaldVERKS_.exit, %_ZNK8rational6is_oneEv.exit50.thread, %_ZN6vectorI8rationalLb1EjE3endEv.exit52, %_ZNK8rational6is_oneEv.exit._crit_edge, %_ZNK8rational6is_oneEv.exit50
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i54 unwind label %201

.noexc.i54:                                       ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit55 unwind label %201

201:                                              ; preds = %.noexc.i54, %.loopexit
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

204:                                              ; preds = %198, %.body40, %.body
  %.pn32.pn = phi { ptr, i32 } [ %.pn, %.body40 ], [ %eh.lpad-body, %.body ], [ %199, %198 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15arith_eq_solver12find_abs_minER6vectorI8rationalLb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 0, ptr %3, align 8, !tbaa !52
  store i8 0, ptr %5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !52
  %11 = load i8, ptr %8, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4
  %13 = load ptr, ptr %1, align 8, !tbaa !81
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph:    ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph, %_ZN8rationalD2Ev.exit18
  %indvars.iv = phi i64 [ 1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit18 ]
  %20 = phi ptr [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph ], [ %119, %_ZN8rationalD2Ev.exit18 ]
  %.01023 = phi i32 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph ], [ %.1, %_ZN8rationalD2Ev.exit18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv, %23
  br i1 %24, label %29, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit18, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %.1, %_ZN8rationalD2Ev.exit18 ], [ %.01023, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %26

26:                                               ; preds = %.noexc.i, %.critedge
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.010.lcssa

29:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store i32 0, ptr %4, align 8, !tbaa !52, !alias.scope !94
  %31 = load i8, ptr %15, align 4, !alias.scope !94
  %32 = and i8 %31, -4
  store i8 %32, ptr %15, align 4, !alias.scope !94
  store ptr null, ptr %16, align 8, !tbaa !55, !alias.scope !94
  store i32 1, ptr %17, align 8, !tbaa !52, !alias.scope !94
  %33 = load i8, ptr %18, align 4, !alias.scope !94
  %34 = and i8 %33, -4
  store i8 %34, ptr %18, align 4, !alias.scope !94
  store ptr null, ptr %19, align 8, !tbaa !55, !alias.scope !94
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !94
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i8, ptr %36, align 4, !noalias !94
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %30, align 8, !tbaa !52, !noalias !94
  store i32 %41, ptr %4, align 8, !tbaa !52, !alias.scope !94
  store i8 %32, ptr %15, align 4, !alias.scope !94
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

42:                                               ; preds = %29
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %111

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %45 = load i8, ptr %44, align 4, !noalias !94
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %49 = load i32, ptr %43, align 8, !tbaa !52, !noalias !94
  store i32 %49, ptr %17, align 8, !tbaa !52, !alias.scope !94
  %50 = load i8, ptr %18, align 4, !alias.scope !94
  %51 = and i8 %50, -2
  store i8 %51, ptr %18, align 4, !alias.scope !94
  br label %_ZN8rationalC2ERKS_.exit.i

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %111

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %52, %48
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !94
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %54

54:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

56:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %57 = load i32, ptr %3, align 8, !tbaa !52
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %92, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 8, !tbaa !52
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN8rationalaSERKS_.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %64 = load i8, ptr %18, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = load i32, ptr %17, align 8
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %90

70:                                               ; preds = %62
  %71 = load i8, ptr %8, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr %7, align 8
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load i8, ptr %15, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i8, ptr %5, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = icmp slt i32 %60, %57
  br i1 %86, label %92, label %_ZN8rationalaSERKS_.exit

87:                                               ; preds = %81, %77
  %88 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc13 unwind label %113

.noexc13:                                         ; preds = %87
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %92, label %_ZN8rationalaSERKS_.exit

90:                                               ; preds = %70, %62
  %91 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %113

_ZltRK8rationalS1_.exit:                          ; preds = %90
  br i1 %91, label %92, label %_ZN8rationalaSERKS_.exit

92:                                               ; preds = %85, %.noexc13, %_ZltRK8rationalS1_.exit, %56
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %94 = load i8, ptr %15, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 8, !tbaa !52
  store i32 %98, ptr %3, align 8, !tbaa !52
  %99 = load i8, ptr %5, align 4
  %100 = and i8 %99, -2
  store i8 %100, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

101:                                              ; preds = %92
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %113

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %101, %97
  %102 = load i8, ptr %18, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  %105 = trunc nuw i64 %indvars.iv to i32
  br i1 %104, label %106, label %110

106:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %107 = load i32, ptr %17, align 8, !tbaa !52
  store i32 %107, ptr %7, align 8, !tbaa !52
  %108 = load i8, ptr %8, align 4
  %109 = and i8 %108, -2
  store i8 %109, ptr %8, align 4
  br label %_ZN8rationalaSERKS_.exit

110:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalaSERKS_.exit unwind label %113

111:                                              ; preds = %52, %42
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %110, %101, %90, %87
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZN8rationalaSERKS_.exit:                         ; preds = %106, %110, %85, %.noexc13, %_ZltRK8rationalS1_.exit, %59
  %.1 = phi i32 [ %.01023, %85 ], [ %.01023, %59 ], [ %.01023, %_ZltRK8rationalS1_.exit ], [ %.01023, %.noexc13 ], [ %105, %110 ], [ %105, %106 ]
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i17 unwind label %116

.noexc.i17:                                       ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit18 unwind label %116

116:                                              ; preds = %.noexc.i17, %_ZN8rationalaSERKS_.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load ptr, ptr %1, align 8, !tbaa !81
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, !llvm.loop !97

.body:                                            ; preds = %111, %54, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 0, ptr %3, align 8, !tbaa !52
  store i8 0, ptr %9, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 1, ptr %11, align 8, !tbaa !52
  %15 = load i8, ptr %12, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %1, align 8, !tbaa !81
  store i32 0, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8, !tbaa !55
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %17, align 8, !tbaa !52
  store i32 %29, ptr %4, align 8, !tbaa !52
  store i8 0, ptr %18, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

30:                                               ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %75

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %37 = load i32, ptr %31, align 8, !tbaa !52
  store i32 %37, ptr %20, align 8, !tbaa !52
  %38 = load i8, ptr %21, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %21, align 4
  br label %_ZN8rationalC2ERKS_.exit

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalC2ERKS_.exit unwind label %75

_ZN8rationalC2ERKS_.exit:                         ; preds = %40, %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %56

56:                                               ; preds = %_ZN8rationalC2ERKS_.exit, %205
  %indvars.iv = phi i64 [ 1, %_ZN8rationalC2ERKS_.exit ], [ %indvars.iv.next, %205 ]
  %57 = load i8, ptr %9, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %3, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %56
  %63 = load i8, ptr %12, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = load i32, ptr %11, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %_ZNK8rational6is_oneEv.exit28.thread, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %56, %_ZNK8rational6is_oneEv.exit
  %69 = load ptr, ptr %1, align 8, !tbaa !81
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !70
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv, %73
  br i1 %74, label %77, label %.critedge

.critedge:                                        ; preds = %_ZNK8rational6is_oneEv.exit.thread, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  br i1 %62, label %_ZNK8rational6is_oneEv.exit28, label %209

75:                                               ; preds = %40, %30
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %238

77:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %78 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %205, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %60, 0
  br i1 %82, label %83, label %139

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store i32 0, ptr %5, align 8, !tbaa !52, !alias.scope !98
  %84 = load i8, ptr %51, align 4, !alias.scope !98
  %85 = and i8 %84, -4
  store i8 %85, ptr %51, align 4, !alias.scope !98
  store ptr null, ptr %52, align 8, !tbaa !55, !alias.scope !98
  store i32 1, ptr %53, align 8, !tbaa !52, !alias.scope !98
  %86 = load i8, ptr %54, align 4, !alias.scope !98
  %87 = and i8 %86, -4
  store i8 %87, ptr %54, align 4, !alias.scope !98
  store ptr null, ptr %55, align 8, !tbaa !55, !alias.scope !98
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !98
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %90 = load i8, ptr %89, align 4, !noalias !98
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %78, align 8, !tbaa !52, !noalias !98
  store i32 %94, ptr %5, align 8, !tbaa !52, !alias.scope !98
  store i8 %85, ptr %51, align 4, !alias.scope !98
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

95:                                               ; preds = %83
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %137

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %95, %93
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %98 = load i8, ptr %97, align 4, !noalias !98
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %102 = load i32, ptr %96, align 8, !tbaa !52, !noalias !98
  store i32 %102, ptr %53, align 8, !tbaa !52, !alias.scope !98
  %103 = load i8, ptr %54, align 4, !alias.scope !98
  %104 = and i8 %103, -2
  store i8 %104, ptr %54, align 4, !alias.scope !98
  br label %_ZN8rationalC2ERKS_.exit.i

105:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %137

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %105, %101
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !98
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_Z3absRK8rational.exit unwind label %107

107:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %109 = load i32, ptr %3, align 8, !tbaa !70
  %110 = load i32, ptr %5, align 8, !tbaa !70
  store i32 %110, ptr %3, align 8, !tbaa !70
  store i32 %109, ptr %5, align 8, !tbaa !70
  %111 = load ptr, ptr %10, align 8, !tbaa !87
  %112 = load ptr, ptr %52, align 8, !tbaa !87
  store ptr %112, ptr %10, align 8, !tbaa !87
  store ptr %111, ptr %52, align 8, !tbaa !87
  %113 = load i8, ptr %9, align 4
  %114 = load i8, ptr %51, align 4
  %115 = and i8 %113, -4
  %116 = and i8 %114, -4
  %117 = and i8 %114, 3
  %118 = or disjoint i8 %117, %115
  store i8 %118, ptr %9, align 4
  %119 = and i8 %113, 3
  %120 = or disjoint i8 %116, %119
  store i8 %120, ptr %51, align 4
  %121 = load i32, ptr %11, align 8, !tbaa !70
  %122 = load i32, ptr %53, align 8, !tbaa !70
  store i32 %122, ptr %11, align 8, !tbaa !70
  store i32 %121, ptr %53, align 8, !tbaa !70
  %123 = load ptr, ptr %13, align 8, !tbaa !87
  %124 = load ptr, ptr %55, align 8, !tbaa !87
  store ptr %124, ptr %13, align 8, !tbaa !87
  store ptr %123, ptr %55, align 8, !tbaa !87
  %125 = load i8, ptr %12, align 4
  %126 = load i8, ptr %54, align 4
  %127 = and i8 %125, -4
  %128 = and i8 %126, -4
  %129 = and i8 %126, 3
  %130 = or disjoint i8 %129, %127
  store i8 %130, ptr %12, align 4
  %131 = and i8 %125, 3
  %132 = or disjoint i8 %128, %131
  store i8 %132, ptr %54, align 4
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %134

.noexc.i:                                         ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit unwind label %134

134:                                              ; preds = %.noexc.i, %_Z3absRK8rational.exit
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

137:                                              ; preds = %105, %95
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %107, %137
  %eh.lpad-body = phi { ptr, i32 } [ %138, %137 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

139:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store i32 0, ptr %7, align 8, !tbaa !52, !alias.scope !101
  %140 = load i8, ptr %41, align 4, !alias.scope !101
  %141 = and i8 %140, -4
  store i8 %141, ptr %41, align 4, !alias.scope !101
  store ptr null, ptr %42, align 8, !tbaa !55, !alias.scope !101
  store i32 1, ptr %43, align 8, !tbaa !52, !alias.scope !101
  %142 = load i8, ptr %44, align 4, !alias.scope !101
  %143 = and i8 %142, -4
  store i8 %143, ptr %44, align 4, !alias.scope !101
  store ptr null, ptr %45, align 8, !tbaa !55, !alias.scope !101
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !101
  %145 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %146 = load i8, ptr %145, align 4, !noalias !101
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load i32, ptr %78, align 8, !tbaa !52, !noalias !101
  store i32 %150, ptr %7, align 8, !tbaa !52, !alias.scope !101
  store i8 %141, ptr %41, align 4, !alias.scope !101
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31

151:                                              ; preds = %139
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31 unwind label %203

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31: ; preds = %151, %149
  %152 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %154 = load i8, ptr %153, align 4, !noalias !101
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  %158 = load i32, ptr %152, align 8, !tbaa !52, !noalias !101
  store i32 %158, ptr %43, align 8, !tbaa !52, !alias.scope !101
  %159 = load i8, ptr %44, align 4, !alias.scope !101
  %160 = and i8 %159, -2
  store i8 %160, ptr %44, align 4, !alias.scope !101
  br label %_ZN8rationalC2ERKS_.exit.i32

161:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8rationalC2ERKS_.exit.i32 unwind label %203

_ZN8rationalC2ERKS_.exit.i32:                     ; preds = %161, %157
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !101
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_Z3absRK8rational.exit37 unwind label %163

163:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i32
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body35

_Z3absRK8rational.exit37:                         ; preds = %_ZN8rationalC2ERKS_.exit.i32
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store i32 0, ptr %6, align 8, !tbaa !52, !alias.scope !104
  %165 = load i8, ptr %46, align 4, !alias.scope !104
  %166 = and i8 %165, -4
  store i8 %166, ptr %46, align 4, !alias.scope !104
  store ptr null, ptr %47, align 8, !tbaa !55, !alias.scope !104
  store i32 1, ptr %48, align 8, !tbaa !52, !alias.scope !104
  %167 = load i8, ptr %49, align 4, !alias.scope !104
  %168 = and i8 %167, -4
  store i8 %168, ptr %49, align 4, !alias.scope !104
  store ptr null, ptr %50, align 8, !tbaa !55, !alias.scope !104
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !104
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i38 unwind label %.body39

.noexc.i38:                                       ; preds = %_Z3absRK8rational.exit37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %171 unwind label %.body39

.body39:                                          ; preds = %.noexc.i38, %_Z3absRK8rational.exit37
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body35

171:                                              ; preds = %.noexc.i38
  %172 = load i8, ptr %49, align 4, !alias.scope !104
  %173 = load i32, ptr %3, align 8, !tbaa !70
  %174 = load i32, ptr %6, align 8, !tbaa !70
  store i32 %174, ptr %3, align 8, !tbaa !70
  store i32 %173, ptr %6, align 8, !tbaa !70
  %175 = load ptr, ptr %10, align 8, !tbaa !87
  %176 = load ptr, ptr %47, align 8, !tbaa !87
  store ptr %176, ptr %10, align 8, !tbaa !87
  store ptr %175, ptr %47, align 8, !tbaa !87
  %177 = load i8, ptr %9, align 4
  %178 = load i8, ptr %46, align 4
  %179 = and i8 %177, -4
  %180 = and i8 %178, -4
  %181 = and i8 %178, 3
  %182 = or disjoint i8 %181, %179
  store i8 %182, ptr %9, align 4
  %183 = and i8 %177, 3
  %184 = or disjoint i8 %180, %183
  store i8 %184, ptr %46, align 4
  %185 = load i32, ptr %11, align 8, !tbaa !70
  store i32 1, ptr %11, align 8, !tbaa !70
  store i32 %185, ptr %48, align 8, !tbaa !70
  %186 = load ptr, ptr %13, align 8, !tbaa !87
  %187 = load ptr, ptr %50, align 8, !tbaa !87
  store ptr %187, ptr %13, align 8, !tbaa !87
  store ptr %186, ptr %50, align 8, !tbaa !87
  %188 = load i8, ptr %12, align 4
  %189 = and i8 %172, 2
  %190 = and i8 %188, -4
  %191 = or disjoint i8 %190, %189
  %192 = and i8 %172, -4
  store i8 %191, ptr %12, align 4
  %193 = and i8 %188, 3
  %194 = or disjoint i8 %193, %192
  store i8 %194, ptr %49, align 4
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i41 unwind label %196

.noexc.i41:                                       ; preds = %171
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalD2Ev.exit42 unwind label %196

196:                                              ; preds = %.noexc.i41, %171
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i41
  %199 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i43 unwind label %200

.noexc.i43:                                       ; preds = %_ZN8rationalD2Ev.exit42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit44 unwind label %200

200:                                              ; preds = %.noexc.i43, %_ZN8rationalD2Ev.exit42
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

_ZN8rationalD2Ev.exit44:                          ; preds = %.noexc.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

203:                                              ; preds = %161, %151
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %203, %163, %.body39
  %.pn = phi { ptr, i32 } [ %170, %.body39 ], [ %204, %203 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

205:                                              ; preds = %77, %_ZN8rationalD2Ev.exit44, %_ZN8rationalD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %56, !llvm.loop !107

_ZNK8rational6is_oneEv.exit28:                    ; preds = %.critedge
  %.pre = load i8, ptr %12, align 4
  %.pre90 = load i32, ptr %11, align 8
  %.pre91 = and i8 %.pre, 1
  %206 = icmp eq i8 %.pre91, 0
  %207 = icmp eq i32 %.pre90, 1
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %_ZNK8rational6is_oneEv.exit28.thread, label %.thread

209:                                              ; preds = %.critedge
  %210 = icmp eq i32 %60, 0
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %209
  %212 = load i32, ptr %4, align 8, !tbaa !52
  %213 = icmp eq i32 %212, 0
  br label %_ZNK8rational6is_oneEv.exit28.thread

.thread:                                          ; preds = %_ZNK8rational6is_oneEv.exit28, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %214 unwind label %227

214:                                              ; preds = %.thread
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  %220 = load i32, ptr %215, align 8
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %219, i1 %221, i1 false
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i45 unwind label %224

.noexc.i45:                                       ; preds = %214
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN8rationalD2Ev.exit46 unwind label %224

224:                                              ; preds = %.noexc.i45, %214
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK8rational6is_oneEv.exit28.thread

227:                                              ; preds = %.thread
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

_ZNK8rational6is_oneEv.exit28.thread:             ; preds = %_ZNK8rational6is_oneEv.exit, %211, %_ZNK8rational6is_oneEv.exit28, %_ZN8rationalD2Ev.exit46
  %.018 = phi i1 [ %222, %_ZN8rationalD2Ev.exit46 ], [ true, %_ZNK8rational6is_oneEv.exit28 ], [ %213, %211 ], [ true, %_ZNK8rational6is_oneEv.exit ]
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i47 unwind label %230

.noexc.i47:                                       ; preds = %_ZNK8rational6is_oneEv.exit28.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit48 unwind label %230

230:                                              ; preds = %.noexc.i47, %_ZNK8rational6is_oneEv.exit28.thread
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i49 unwind label %234

.noexc.i49:                                       ; preds = %_ZN8rationalD2Ev.exit48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit50 unwind label %234

234:                                              ; preds = %.noexc.i49, %_ZN8rationalD2Ev.exit48
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #22
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.018

237:                                              ; preds = %.body, %.body35, %227
  %.pn24 = phi { ptr, i32 } [ %.pn, %.body35 ], [ %228, %227 ], [ %eh.lpad-body, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %238

238:                                              ; preds = %237, %75
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %237 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !52
  store i32 %16, ptr %4, align 8, !tbaa !52
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !52
  store i32 %24, ptr %7, align 8, !tbaa !52
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !52
  store i32 %43, ptr %0, align 8, !tbaa !52
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !52
  store i32 %49, ptr %33, align 8, !tbaa !52
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver22solve_integer_equationER6vectorI8rationalLb1EjERjRb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not111 = icmp eq i32 %13, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.050112, i64 32
  %.not = icmp eq ptr %18, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit, %17
  %.050112 = phi ptr [ %18, %17 ], [ %10, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.050112, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.050112, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %17, label %.loopexit

._crit_edge:                                      ; preds = %17, %4, %_ZN6vectorI8rationalLb1EjE3endEv.exit
  tail call void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = tail call noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %._crit_edge
  %29 = tail call noundef i32 @_ZN15arith_eq_solver12find_abs_minER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %29, ptr %2, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %1, align 8, !tbaa !81
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %31
  store i32 0, ptr %5, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load i32, ptr %32, align 8, !tbaa !52
  store i32 %44, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %33, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

45:                                               ; preds = %28
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %45, %43
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %52 = load i32, ptr %46, align 8, !tbaa !52
  store i32 %52, ptr %35, align 8, !tbaa !52
  %53 = load i8, ptr %36, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %36, align 4
  br label %_ZN8rationalC2ERKS_.exit

55:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %51, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store i32 0, ptr %6, align 8, !tbaa !52, !alias.scope !108
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = load i8, ptr %56, align 4, !alias.scope !108
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4, !alias.scope !108
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %59, align 8, !tbaa !55, !alias.scope !108
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %60, align 8, !tbaa !52, !alias.scope !108
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %62 = load i8, ptr %61, align 4, !alias.scope !108
  %63 = and i8 %62, -4
  store i8 %63, ptr %61, align 4, !alias.scope !108
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %64, align 8, !tbaa !55, !alias.scope !108
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !108
  %66 = load i8, ptr %33, align 4, !noalias !108
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %70 = load i32, ptr %5, align 8, !tbaa !52, !noalias !108
  store i32 %70, ptr %6, align 8, !tbaa !52, !alias.scope !108
  store i8 %58, ptr %56, align 4, !alias.scope !108
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

71:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %86

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %71, %69
  %72 = load i8, ptr %36, align 4, !noalias !108
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %76 = load i32, ptr %35, align 8, !tbaa !52, !noalias !108
  store i32 %76, ptr %60, align 8, !tbaa !52, !alias.scope !108
  %77 = load i8, ptr %61, align 4, !alias.scope !108
  %78 = and i8 %77, -2
  store i8 %78, ptr %61, align 4, !alias.scope !108
  br label %_ZN8rationalC2ERKS_.exit.i

79:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %86

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %79, %75
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !108
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %83 unwind label %81

81:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

83:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %84 = load i32, ptr %6, align 8, !tbaa !52
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %276, label %88

86:                                               ; preds = %79, %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %83
  %89 = load i8, ptr %33, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load i32, ptr %5, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %88
  %95 = load i8, ptr %36, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  %98 = load i32, ptr %35, align 8
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %_ZNK8rational6is_oneEv.exit.thread

101:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  %102 = load ptr, ptr %1, align 8, !tbaa !81
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK8rational6is_oneEv.exit.thread, label %_ZN6vectorI8rationalLb1EjE3endEv.exit85

_ZN6vectorI8rationalLb1EjE3endEv.exit85:          ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !70
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 5
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %.not69113 = icmp eq i32 %105, 0
  br i1 %.not69113, label %_ZNK8rational6is_oneEv.exit.thread, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit85, %_ZN8rational3negEv.exit
  %.068114 = phi ptr [ %110, %_ZN8rational3negEv.exit ], [ %102, %_ZN6vectorI8rationalLb1EjE3endEv.exit85 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %109, ptr noundef nonnull align 8 dereferenceable(32) %.068114)
          to label %_ZN8rational3negEv.exit unwind label %111

_ZN8rational3negEv.exit:                          ; preds = %.lr.ph115
  %110 = getelementptr inbounds nuw i8, ptr %.068114, i64 32
  %.not69 = icmp eq ptr %110, %108
  br i1 %.not69, label %_ZNK8rational6is_oneEv.exit.thread.loopexit, label %.lr.ph115

111:                                              ; preds = %.lr.ph115
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %285

_ZNK8rational6is_oneEv.exit.thread.loopexit:      ; preds = %_ZN8rational3negEv.exit
  %.pre = load i32, ptr %6, align 8
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %101, %_ZNK8rational6is_oneEv.exit.thread.loopexit, %_ZN6vectorI8rationalLb1EjE3endEv.exit85, %88, %_ZNK8rational6is_oneEv.exit
  %113 = phi i32 [ %.pre, %_ZNK8rational6is_oneEv.exit.thread.loopexit ], [ %84, %_ZN6vectorI8rationalLb1EjE3endEv.exit85 ], [ %84, %88 ], [ %84, %_ZNK8rational6is_oneEv.exit ], [ %84, %101 ]
  %114 = load i8, ptr %56, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  %117 = icmp eq i32 %113, 1
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %_ZNK8rational6is_oneEv.exit87, label %_ZNK8rational6is_oneEv.exit87.thread

_ZNK8rational6is_oneEv.exit87.thread:             ; preds = %_ZNK8rational6is_oneEv.exit.thread
  store i8 1, ptr %3, align 1, !tbaa !111
  br label %124

_ZNK8rational6is_oneEv.exit87:                    ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %119 = load i8, ptr %61, align 4
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %60, align 8
  %122 = icmp ne i32 %121, 1
  %.not110 = select i1 %120, i1 true, i1 %122
  %123 = zext i1 %.not110 to i8
  store i8 %123, ptr %3, align 1, !tbaa !111
  br i1 %.not110, label %124, label %276

124:                                              ; preds = %_ZNK8rational6is_oneEv.exit87.thread, %_ZNK8rational6is_oneEv.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %128, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %129, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -4
  store i8 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %133, align 8, !tbaa !55
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 1, ptr %8, align 8, !tbaa !52
  store i8 %127, ptr %125, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %135 unwind label %166

135:                                              ; preds = %124
  store i32 1, ptr %129, align 8, !tbaa !52
  %136 = load i8, ptr %130, align 4
  %137 = and i8 %136, -2
  store i8 %137, ptr %130, align 4
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %138 unwind label %168

138:                                              ; preds = %135
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %140

.noexc.i:                                         ; preds = %138
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit unwind label %140

140:                                              ; preds = %.noexc.i, %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %143 = load ptr, ptr %1, align 8, !tbaa !81
  %144 = icmp eq ptr %143, null
  br i1 %144, label %._crit_edge119, label %_ZN6vectorI8rationalLb1EjE3endEv.exit90

_ZN6vectorI8rationalLb1EjE3endEv.exit90:          ; preds = %_ZN8rationalD2Ev.exit
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !70
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 5
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  %.not71116 = icmp eq i32 %146, 0
  br i1 %.not71116, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit90
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %171

._crit_edge119.loopexit:                          ; preds = %_ZN8rationalD2Ev.exit93
  %.pre123 = load ptr, ptr %1, align 8, !tbaa !81
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %_ZN8rationalD2Ev.exit, %._crit_edge119.loopexit, %_ZN6vectorI8rationalLb1EjE3endEv.exit90
  %155 = phi ptr [ %.pre123, %._crit_edge119.loopexit ], [ %143, %_ZN6vectorI8rationalLb1EjE3endEv.exit90 ], [ null, %_ZN8rationalD2Ev.exit ]
  %156 = load i32, ptr %2, align 4, !tbaa !70
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  %163 = load i32, ptr %158, align 8
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %_ZNK8rational6is_oneEv.exit91, label %_ZNK8rational6is_oneEv.exit91.thread

166:                                              ; preds = %124
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %135
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %275

171:                                              ; preds = %.lr.ph118, %_ZN8rationalD2Ev.exit93
  %.067117 = phi ptr [ %143, %.lr.ph118 ], [ %224, %_ZN8rationalD2Ev.exit93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_Z7mod_hatRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %.067117, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %172 unwind label %225

172:                                              ; preds = %171
  %173 = load i32, ptr %.067117, align 4, !tbaa !70
  %174 = load i32, ptr %9, align 8, !tbaa !70
  store i32 %174, ptr %.067117, align 4, !tbaa !70
  store i32 %173, ptr %9, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw i8, ptr %.067117, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %177 = load ptr, ptr %150, align 8, !tbaa !87
  store ptr %177, ptr %175, align 8, !tbaa !87
  store ptr %176, ptr %150, align 8, !tbaa !87
  %178 = getelementptr inbounds nuw i8, ptr %.067117, i64 4
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, 2
  %181 = load i8, ptr %151, align 4
  %182 = and i8 %181, 2
  %183 = and i8 %179, -3
  %184 = or disjoint i8 %182, %183
  store i8 %184, ptr %178, align 4
  %185 = load i8, ptr %151, align 4
  %186 = and i8 %185, -3
  %187 = or disjoint i8 %186, %180
  store i8 %187, ptr %151, align 4
  %188 = load i8, ptr %178, align 4
  %189 = and i8 %188, 1
  %190 = and i8 %185, 1
  %191 = and i8 %188, -2
  %192 = or disjoint i8 %191, %190
  store i8 %192, ptr %178, align 4
  %193 = load i8, ptr %151, align 4
  %194 = and i8 %193, -2
  %195 = or disjoint i8 %194, %189
  store i8 %195, ptr %151, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.067117, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !70
  %198 = load i32, ptr %152, align 8, !tbaa !70
  store i32 %198, ptr %196, align 8, !tbaa !70
  store i32 %197, ptr %152, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw i8, ptr %.067117, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = load ptr, ptr %153, align 8, !tbaa !87
  store ptr %201, ptr %199, align 8, !tbaa !87
  store ptr %200, ptr %153, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw i8, ptr %.067117, i64 20
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 2
  %205 = load i8, ptr %154, align 4
  %206 = and i8 %205, 2
  %207 = and i8 %203, -3
  %208 = or disjoint i8 %206, %207
  store i8 %208, ptr %202, align 4
  %209 = load i8, ptr %154, align 4
  %210 = and i8 %209, -3
  %211 = or disjoint i8 %210, %204
  store i8 %211, ptr %154, align 4
  %212 = load i8, ptr %202, align 4
  %213 = and i8 %212, 1
  %214 = and i8 %209, 1
  %215 = and i8 %212, -2
  %216 = or disjoint i8 %215, %214
  store i8 %216, ptr %202, align 4
  %217 = load i8, ptr %154, align 4
  %218 = and i8 %217, -2
  %219 = or disjoint i8 %218, %213
  store i8 %219, ptr %154, align 4
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i92 unwind label %221

.noexc.i92:                                       ; preds = %172
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8rationalD2Ev.exit93 unwind label %221

221:                                              ; preds = %.noexc.i92, %172
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %224 = getelementptr inbounds nuw i8, ptr %.067117, i64 32
  %.not71 = icmp eq ptr %224, %149
  br i1 %.not71, label %._crit_edge119.loopexit, label %171

225:                                              ; preds = %171
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %274

_ZNK8rational6is_oneEv.exit91:                    ; preds = %._crit_edge119
  %227 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  %232 = load i32, ptr %227, align 8
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %_ZN6vectorI8rationalLb1EjE3endEv.exit95, label %_ZNK8rational6is_oneEv.exit91.thread

_ZN6vectorI8rationalLb1EjE3endEv.exit95:          ; preds = %_ZNK8rational6is_oneEv.exit91
  %235 = getelementptr inbounds i8, ptr %155, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !70
  %237 = zext i32 %236 to i64
  %.idx = shl nuw nsw i64 %237, 5
  %238 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx
  %.not72120 = icmp eq i32 %236, 0
  br i1 %.not72120, label %_ZNK8rational6is_oneEv.exit91.thread, label %.lr.ph122

239:                                              ; preds = %269, %257
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %274

.lr.ph122:                                        ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit95, %_ZN8rational3negEv.exit97
  %.051121 = phi ptr [ %242, %_ZN8rational3negEv.exit97 ], [ %155, %_ZN6vectorI8rationalLb1EjE3endEv.exit95 ]
  %241 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %241, ptr noundef nonnull align 8 dereferenceable(32) %.051121)
          to label %_ZN8rational3negEv.exit97 unwind label %243

_ZN8rational3negEv.exit97:                        ; preds = %.lr.ph122
  %242 = getelementptr inbounds nuw i8, ptr %.051121, i64 32
  %.not72 = icmp eq ptr %242, %238
  br i1 %.not72, label %_ZNK8rational6is_oneEv.exit91.thread.loopexit, label %.lr.ph122

243:                                              ; preds = %.lr.ph122
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %274

_ZNK8rational6is_oneEv.exit91.thread.loopexit:    ; preds = %_ZN8rational3negEv.exit97
  %.pre124 = load i32, ptr %2, align 4, !tbaa !70
  %.pre125 = load ptr, ptr %1, align 8, !tbaa !81
  %.pre126 = zext i32 %.pre124 to i64
  br label %_ZNK8rational6is_oneEv.exit91.thread

_ZNK8rational6is_oneEv.exit91.thread:             ; preds = %_ZNK8rational6is_oneEv.exit91.thread.loopexit, %_ZN6vectorI8rationalLb1EjE3endEv.exit95, %._crit_edge119, %_ZNK8rational6is_oneEv.exit91
  %.pre-phi = phi i64 [ %.pre126, %_ZNK8rational6is_oneEv.exit91.thread.loopexit ], [ %157, %_ZN6vectorI8rationalLb1EjE3endEv.exit95 ], [ %157, %._crit_edge119 ], [ %157, %_ZNK8rational6is_oneEv.exit91 ]
  %245 = phi ptr [ %.pre125, %_ZNK8rational6is_oneEv.exit91.thread.loopexit ], [ %155, %_ZN6vectorI8rationalLb1EjE3endEv.exit95 ], [ %155, %._crit_edge119 ], [ %155, %_ZNK8rational6is_oneEv.exit91 ]
  %246 = getelementptr inbounds nuw [32 x i8], ptr %245, i64 %.pre-phi
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %249 = load i8, ptr %248, align 4
  %250 = and i8 %249, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %_ZNK8rational6is_oneEv.exit91.thread
  %253 = load i32, ptr %7, align 8, !tbaa !52
  store i32 %253, ptr %246, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, -2
  store i8 %256, ptr %254, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98

257:                                              ; preds = %_ZNK8rational6is_oneEv.exit91.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %247, ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98 unwind label %239

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98: ; preds = %257, %252
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98
  %265 = load i32, ptr %259, align 8, !tbaa !52
  store i32 %265, ptr %258, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, -2
  store i8 %268, ptr %266, align 4
  br label %_ZN8rationalaSERKS_.exit

269:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %247, ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN8rationalaSERKS_.exit unwind label %239

_ZN8rationalaSERKS_.exit:                         ; preds = %264, %269
  %270 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i101 unwind label %271

.noexc.i101:                                      ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN8rationalD2Ev.exit102 unwind label %271

271:                                              ; preds = %.noexc.i101, %_ZN8rationalaSERKS_.exit
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #22
  unreachable

_ZN8rationalD2Ev.exit102:                         ; preds = %.noexc.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %276

274:                                              ; preds = %243, %225, %239
  %.pn75.pn = phi { ptr, i32 } [ %240, %239 ], [ %244, %243 ], [ %226, %225 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %275

275:                                              ; preds = %274, %170
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %274 ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %285

276:                                              ; preds = %_ZNK8rational6is_oneEv.exit87, %_ZN8rationalD2Ev.exit102, %83
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i103 unwind label %278

.noexc.i103:                                      ; preds = %276
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit104 unwind label %278

278:                                              ; preds = %.noexc.i103, %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i105 unwind label %282

.noexc.i105:                                      ; preds = %_ZN8rationalD2Ev.exit104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit106 unwind label %282

282:                                              ; preds = %.noexc.i105, %_ZN8rationalD2Ev.exit104
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #22
  unreachable

_ZN8rationalD2Ev.exit106:                         ; preds = %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

285:                                              ; preds = %111, %275
  %.pn79.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn75.pn.pn, %275 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

.body:                                            ; preds = %86, %81, %285
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %285 ], [ %87, %86 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn79.pn.pn

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %_ZN8rationalD2Ev.exit106
  %.3 = phi i1 [ true, %_ZN8rationalD2Ev.exit106 ], [ false, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !52
  store i32 %16, ptr %4, align 8, !tbaa !52
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !52
  store i32 %24, ptr %7, align 8, !tbaa !52
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !52
  store i32 %43, ptr %0, align 8, !tbaa !52
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !52
  store i32 %49, ptr %33, align 8, !tbaa !52
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z7mod_hatRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store i32 0, ptr %0, align 8, !tbaa !52, !alias.scope !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4, !alias.scope !112
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4, !alias.scope !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !55, !alias.scope !112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %10, align 8, !tbaa !52, !alias.scope !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4, !alias.scope !112
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4, !alias.scope !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8, !tbaa !55, !alias.scope !112
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !112
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_Z3modRK8rationalS1_.exit unwind label %16

common.resume:                                    ; preds = %137, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn10.pn, %137 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %.noexc.i, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

_Z3modRK8rationalS1_.exit:                        ; preds = %.noexc.i
  store i32 1, ptr %10, align 8, !tbaa !52, !alias.scope !112
  %18 = load i8, ptr %11, align 4, !alias.scope !112
  %19 = and i8 %18, -2
  store i8 %19, ptr %11, align 4, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %30 = load i8, ptr %6, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.thread, label %34

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.thread: ; preds = %_Z3modRK8rationalS1_.exit
  %33 = load i32, ptr %0, align 8, !tbaa !52
  store i32 %33, ptr %4, align 8, !tbaa !52
  store i8 %22, ptr %20, align 4
  br label %37

34:                                               ; preds = %_Z3modRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %123

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %34
  %.pre = load i8, ptr %11, align 4
  %35 = and i8 %.pre, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %38 = load i32, ptr %10, align 8, !tbaa !52
  store i32 %38, ptr %24, align 8, !tbaa !52
  %39 = load i8, ptr %25, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %25, align 4
  br label %_ZN8rationalC2ERKS_.exit

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalC2ERKS_.exit unwind label %123

_ZN8rationalC2ERKS_.exit:                         ; preds = %37, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %50, align 8, !tbaa !55
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 2, ptr %5, align 8, !tbaa !52
  store i8 %44, ptr %42, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %52 unwind label %125

52:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 1, ptr %46, align 8, !tbaa !52
  %53 = load i8, ptr %47, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %47, align 4
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %56 = load i8, ptr %25, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = load i32, ptr %24, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc15 unwind label %127

.noexc15:                                         ; preds = %62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc16 unwind label %127

.noexc16:                                         ; preds = %.noexc15
  store i32 1, ptr %24, align 8, !tbaa !52
  %63 = load i8, ptr %25, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %25, align 4
  br label %_ZN8rationalmLERKS_.exit

65:                                               ; preds = %52
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %127

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc16, %65
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i18 unwind label %67

.noexc.i18:                                       ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit unwind label %67

67:                                               ; preds = %.noexc.i18, %_ZN8rationalmLERKS_.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  %76 = load i32, ptr %71, align 8
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %102

79:                                               ; preds = %_ZN8rationalD2Ev.exit
  %80 = load i8, ptr %25, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  %83 = load i32, ptr %24, align 8
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load i8, ptr %20, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %2, align 8, !tbaa !52
  %97 = load i32, ptr %4, align 8, !tbaa !52
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %104, label %_ZN8rationalmIERKS_.exit

99:                                               ; preds = %91, %86
  %100 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc19 unwind label %130

.noexc19:                                         ; preds = %99
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %104, label %_ZN8rationalmIERKS_.exit

102:                                              ; preds = %79, %_ZN8rationalD2Ev.exit
  %103 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZltRK8rationalS1_.exit unwind label %130

_ZltRK8rationalS1_.exit:                          ; preds = %102
  br i1 %103, label %104, label %_ZN8rationalmIERKS_.exit

104:                                              ; preds = %95, %.noexc19, %_ZltRK8rationalS1_.exit
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %106 = load i8, ptr %11, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  %109 = load i32, ptr %10, align 8
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %122

112:                                              ; preds = %104
  %113 = load i8, ptr %72, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  %116 = load i32, ptr %71, align 8
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc21 unwind label %130

.noexc21:                                         ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc22 unwind label %130

.noexc22:                                         ; preds = %.noexc21
  store i32 1, ptr %10, align 8, !tbaa !52
  %120 = load i8, ptr %11, align 4
  %121 = and i8 %120, -2
  store i8 %121, ptr %11, align 4
  br label %_ZN8rationalmIERKS_.exit

122:                                              ; preds = %112, %104
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalmIERKS_.exit unwind label %130

123:                                              ; preds = %41, %34
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %137

125:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %65, %.noexc15, %62
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

130:                                              ; preds = %122, %.noexc21, %119, %102, %99
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc22, %122, %95, %.noexc19, %_ZltRK8rationalS1_.exit
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i24 unwind label %133

.noexc.i24:                                       ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit25 unwind label %133

133:                                              ; preds = %.noexc.i24, %_ZN8rationalmIERKS_.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZN8rationalD2Ev.exit25:                          ; preds = %.noexc.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

136:                                              ; preds = %130, %129
  %.pn10 = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %129 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %137

137:                                              ; preds = %136, %123
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %136 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !81
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %4
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %.not = icmp ult i32 %3, %19
  br i1 %.not, label %20, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

20:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %21
  store i32 0, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %22, align 8, !tbaa !52
  store i32 %34, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

35:                                               ; preds = %20
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %35, %33
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %42 = load i32, ptr %36, align 8, !tbaa !52
  store i32 %42, ptr %25, align 8, !tbaa !52
  %43 = load i8, ptr %26, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %26, align 4
  br label %46

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %5, align 8, !tbaa !52
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge129, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %2, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %21
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store i32 0, ptr %6, align 8, !tbaa !52, !alias.scope !115
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = load i8, ptr %52, align 4, !alias.scope !115
  %54 = and i8 %53, -4
  store i8 %54, ptr %52, align 4, !alias.scope !115
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %55, align 8, !tbaa !55, !alias.scope !115
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %56, align 8, !tbaa !52, !alias.scope !115
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %58 = load i8, ptr %57, align 4, !alias.scope !115
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 4, !alias.scope !115
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %60, align 8, !tbaa !55, !alias.scope !115
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !115
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %63 = load i8, ptr %62, align 4, !noalias !115
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = load i32, ptr %51, align 8, !tbaa !52, !noalias !115
  store i32 %67, ptr %6, align 8, !tbaa !52, !alias.scope !115
  store i8 %54, ptr %52, align 4, !alias.scope !115
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

68:                                               ; preds = %49
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %140

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %68, %66
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %71 = load i8, ptr %70, align 4, !noalias !115
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %75 = load i32, ptr %69, align 8, !tbaa !52, !noalias !115
  store i32 %75, ptr %56, align 8, !tbaa !52, !alias.scope !115
  %76 = load i8, ptr %57, align 4, !alias.scope !115
  %77 = and i8 %76, -2
  store i8 %77, ptr %57, align 4, !alias.scope !115
  br label %_ZN8rationalC2ERKS_.exit.i

78:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %140

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %78, %74
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !115
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_Z3absRK8rational.exit unwind label %80

80:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %82 = load i8, ptr %52, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  %85 = load i32, ptr %6, align 8
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %_ZNK8rational6is_oneEv.exit

88:                                               ; preds = %_Z3absRK8rational.exit
  %89 = load i8, ptr %57, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load i32, ptr %56, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %88, %_Z3absRK8rational.exit
  %95 = phi i1 [ false, %_Z3absRK8rational.exit ], [ %94, %88 ]
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %_ZNK8rational6is_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8rationalD2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i, %_ZNK8rational6is_oneEv.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %95, label %.invoke, label %297

.invoke:                                          ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load ptr, ptr %2, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %21
  %102 = load i32, ptr %101, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -4
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %106, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %107, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, -4
  store i8 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %111, align 8, !tbaa !55
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %.inv = icmp slt i32 %102, 1
  %. = select i1 %.inv, i32 -1, i32 1
  store i32 %., ptr %7, align 8, !tbaa !52
  store i8 %105, ptr %103, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8rationalC2Ei.exit unwind label %142

_ZN8rationalC2Ei.exit:                            ; preds = %.invoke
  store i32 1, ptr %107, align 8, !tbaa !52
  %113 = load i8, ptr %108, align 4
  %114 = and i8 %113, -2
  store i8 %114, ptr %108, align 4
  %115 = load ptr, ptr %1, align 8, !tbaa !81
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread.lr.ph: ; preds = %_ZN8rationalC2Ei.exit
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread.lr.ph, %_ZN8rationalD2Ev.exit84
  %indvars.iv159 = phi i64 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread.lr.ph ], [ %indvars.iv.next160, %_ZN8rationalD2Ev.exit84 ]
  %120 = phi ptr [ %115, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread.lr.ph ], [ %179, %_ZN8rationalD2Ev.exit84 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !70
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv159, %123
  br i1 %124, label %144, label %125

125:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread
  %126 = zext i32 %122 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77:        ; preds = %_ZN8rationalD2Ev.exit84, %_ZN8rationalC2Ei.exit, %125
  %.0.i76 = phi i64 [ %126, %125 ], [ 0, %_ZN8rationalC2Ei.exit ], [ 0, %_ZN8rationalD2Ev.exit84 ]
  %127 = load ptr, ptr %2, align 8, !tbaa !81
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86.lr.ph:  ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86

140:                                              ; preds = %78, %68
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %140, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %469

142:                                              ; preds = %.invoke
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %296

144:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %145 unwind label %181

145:                                              ; preds = %144
  %146 = load ptr, ptr %2, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %indvars.iv159
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %148 unwind label %183

148:                                              ; preds = %145
  %149 = load ptr, ptr %1, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %indvars.iv159
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  %157 = load i32, ptr %152, align 8
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %170

160:                                              ; preds = %148
  %161 = load i8, ptr %118, align 4
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  %164 = load i32, ptr %117, align 8
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc78 unwind label %185

.noexc78:                                         ; preds = %167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %.noexc79 unwind label %185

.noexc79:                                         ; preds = %.noexc78
  store i32 1, ptr %152, align 8, !tbaa !52
  %168 = load i8, ptr %153, align 4
  %169 = and i8 %168, -2
  store i8 %169, ptr %153, align 4
  br label %_ZN8rationalmIERKS_.exit

170:                                              ; preds = %160, %148
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %_ZN8rationalmIERKS_.exit unwind label %185

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc79, %170
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i81 unwind label %172

.noexc.i81:                                       ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN8rationalD2Ev.exit82 unwind label %172

172:                                              ; preds = %.noexc.i81, %_ZN8rationalmIERKS_.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN8rationalD2Ev.exit82:                          ; preds = %.noexc.i81
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i83 unwind label %176

.noexc.i83:                                       ; preds = %_ZN8rationalD2Ev.exit82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8rationalD2Ev.exit84 unwind label %176

176:                                              ; preds = %.noexc.i83, %_ZN8rationalD2Ev.exit82
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN8rationalD2Ev.exit84:                          ; preds = %.noexc.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %179 = load ptr, ptr %1, align 8, !tbaa !81
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread, !llvm.loop !118

181:                                              ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %145
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %170, %.noexc78, %167
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %187

187:                                              ; preds = %185, %183
  %.pn64 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %188

188:                                              ; preds = %187, %181
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %187 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %295

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86:        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86.lr.ph, %_ZN8rationalD2Ev.exit101
  %indvars.iv162 = phi i64 [ %.0.i76, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86.lr.ph ], [ %indvars.iv.next163, %_ZN8rationalD2Ev.exit101 ]
  %189 = phi ptr [ %127, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86.lr.ph ], [ %283, %_ZN8rationalD2Ev.exit101 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !70
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv162, %192
  br i1 %193, label %199, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86, %_ZN8rationalD2Ev.exit101, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i87 unwind label %196

.noexc.i87:                                       ; preds = %.critedge
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8rationalD2Ev.exit88 unwind label %196

196:                                              ; preds = %.noexc.i87, %.critedge
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge129

199:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store i32 0, ptr %12, align 8, !tbaa !52, !alias.scope !119
  %200 = load i8, ptr %129, align 4, !alias.scope !119
  %201 = and i8 %200, -4
  store i8 %201, ptr %129, align 4, !alias.scope !119
  store ptr null, ptr %130, align 8, !tbaa !55, !alias.scope !119
  store i32 1, ptr %131, align 8, !tbaa !52, !alias.scope !119
  %202 = load i8, ptr %132, align 4, !alias.scope !119
  %203 = and i8 %202, -4
  store i8 %203, ptr %132, align 4, !alias.scope !119
  store ptr null, ptr %133, align 8, !tbaa !55, !alias.scope !119
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !119
  %205 = load i8, ptr %23, align 4, !noalias !119
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load i32, ptr %5, align 8, !tbaa !52, !noalias !119
  store i32 %209, ptr %12, align 8, !tbaa !52, !alias.scope !119
  store i8 %201, ptr %129, align 4, !alias.scope !119
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89

210:                                              ; preds = %199
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89 unwind label %285

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89: ; preds = %210, %208
  %211 = load i8, ptr %26, align 4, !noalias !119
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89
  %215 = load i32, ptr %25, align 8, !tbaa !52, !noalias !119
  store i32 %215, ptr %131, align 8, !tbaa !52, !alias.scope !119
  %216 = load i8, ptr %132, align 4, !alias.scope !119
  %217 = and i8 %216, -2
  store i8 %217, ptr %132, align 4, !alias.scope !119
  br label %_ZN8rationalC2ERKS_.exit.i90

218:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalC2ERKS_.exit.i90 unwind label %285

_ZN8rationalC2ERKS_.exit.i90:                     ; preds = %218, %214
  %219 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !119
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %219, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZngRK8rational.exit unwind label %220

220:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i90
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body93

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i90
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %222 unwind label %287

222:                                              ; preds = %_ZngRK8rational.exit
  %223 = load ptr, ptr %2, align 8, !tbaa !81
  %224 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %indvars.iv162
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %225 unwind label %289

225:                                              ; preds = %222
  %226 = load ptr, ptr %1, align 8, !tbaa !81
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !70
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !70
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228, %225
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc95 unwind label %291

.noexc95:                                         ; preds = %234
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %235

235:                                              ; preds = %.noexc95, %228
  %236 = phi i32 [ %.pre2.i, %.noexc95 ], [ %230, %228 ]
  %237 = phi ptr [ %.pre.i, %.noexc95 ], [ %226, %228 ]
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw [32 x i8], ptr %237, i64 %238
  %240 = load i32, ptr %10, align 8, !tbaa !52
  store i32 %240, ptr %239, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load i8, ptr %134, align 4
  %243 = and i8 %242, 1
  %244 = load i8, ptr %241, align 4
  %245 = and i8 %244, -2
  %246 = or disjoint i8 %245, %243
  store i8 %246, ptr %241, align 4
  %247 = load i8, ptr %134, align 4
  %248 = and i8 %247, 2
  %249 = and i8 %246, -3
  %250 = or disjoint i8 %249, %248
  store i8 %250, ptr %241, align 4
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr null, ptr %251, align 8, !tbaa !55
  %252 = load ptr, ptr %135, align 8, !tbaa !87
  store ptr %252, ptr %251, align 8, !tbaa !87
  store ptr null, ptr %135, align 8, !tbaa !87
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %254 = load i32, ptr %136, align 8, !tbaa !52
  store i32 %254, ptr %253, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %256 = load i8, ptr %137, align 4
  %257 = and i8 %256, 1
  %258 = load i8, ptr %255, align 4
  %259 = and i8 %258, -2
  %260 = or disjoint i8 %259, %257
  store i8 %260, ptr %255, align 4
  %261 = load i8, ptr %137, align 4
  %262 = and i8 %261, 2
  %263 = and i8 %260, -3
  %264 = or disjoint i8 %263, %262
  store i8 %264, ptr %255, align 4
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr null, ptr %265, align 8, !tbaa !55
  %266 = load ptr, ptr %138, align 8, !tbaa !87
  store ptr %266, ptr %265, align 8, !tbaa !87
  store ptr null, ptr %138, align 8, !tbaa !87
  %267 = load ptr, ptr %1, align 8, !tbaa !81
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !70
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !70
  %271 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i96 unwind label %272

.noexc.i96:                                       ; preds = %235
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN8rationalD2Ev.exit97 unwind label %272

272:                                              ; preds = %.noexc.i96, %235
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  %275 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i98 unwind label %276

.noexc.i98:                                       ; preds = %_ZN8rationalD2Ev.exit97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN8rationalD2Ev.exit99 unwind label %276

276:                                              ; preds = %.noexc.i98, %_ZN8rationalD2Ev.exit97
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #22
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i98
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i100 unwind label %280

.noexc.i100:                                      ; preds = %_ZN8rationalD2Ev.exit99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN8rationalD2Ev.exit101 unwind label %280

280:                                              ; preds = %.noexc.i100, %_ZN8rationalD2Ev.exit99
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #22
  unreachable

_ZN8rationalD2Ev.exit101:                         ; preds = %.noexc.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %283 = load ptr, ptr %2, align 8, !tbaa !81
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86, !llvm.loop !122

285:                                              ; preds = %218, %210
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

287:                                              ; preds = %_ZngRK8rational.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %294

289:                                              ; preds = %222
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %234
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %293

293:                                              ; preds = %291, %289
  %.pn60 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %294

294:                                              ; preds = %293, %287
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %293 ], [ %288, %287 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body93

.body93:                                          ; preds = %285, %220, %294
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %294 ], [ %286, %285 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %295

295:                                              ; preds = %.body93, %188
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %188 ], [ %.pn60.pn.pn, %.body93 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %296

296:                                              ; preds = %295, %142
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %295 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %469

297:                                              ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %299 = load i8, ptr %298, align 4
  %300 = and i8 %299, -4
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %301, align 8, !tbaa !55
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %302, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %304 = load i8, ptr %303, align 4
  %305 = and i8 %304, -4
  store i8 %305, ptr %303, align 4
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %306, align 8, !tbaa !55
  %307 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 0, ptr %13, align 8, !tbaa !52
  store i8 %300, ptr %298, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %307, ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %308 unwind label %381

308:                                              ; preds = %297
  store i32 1, ptr %302, align 8, !tbaa !52
  %309 = load i8, ptr %303, align 4
  %310 = and i8 %309, -2
  store i8 %310, ptr %303, align 4
  %311 = load ptr, ptr %1, align 8, !tbaa !81
  %312 = getelementptr inbounds nuw [32 x i8], ptr %311, i64 %21
  %313 = load i32, ptr %312, align 4, !tbaa !70
  %314 = load i32, ptr %13, align 8, !tbaa !70
  store i32 %314, ptr %312, align 4, !tbaa !70
  store i32 %313, ptr %13, align 8, !tbaa !70
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !87
  %317 = load ptr, ptr %301, align 8, !tbaa !87
  store ptr %317, ptr %315, align 8, !tbaa !87
  store ptr %316, ptr %301, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 2
  %321 = load i8, ptr %298, align 4
  %322 = and i8 %321, 2
  %323 = and i8 %319, -3
  %324 = or disjoint i8 %322, %323
  store i8 %324, ptr %318, align 4
  %325 = load i8, ptr %298, align 4
  %326 = and i8 %325, -3
  %327 = or disjoint i8 %326, %320
  store i8 %327, ptr %298, align 4
  %328 = load i8, ptr %318, align 4
  %329 = and i8 %328, 1
  %330 = and i8 %325, 1
  %331 = and i8 %328, -2
  %332 = or disjoint i8 %331, %330
  store i8 %332, ptr %318, align 4
  %333 = load i8, ptr %298, align 4
  %334 = and i8 %333, -2
  %335 = or disjoint i8 %334, %329
  store i8 %335, ptr %298, align 4
  %336 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %337 = load i32, ptr %336, align 8, !tbaa !70
  %338 = load i32, ptr %302, align 8, !tbaa !70
  store i32 %338, ptr %336, align 8, !tbaa !70
  store i32 %337, ptr %302, align 8, !tbaa !70
  %339 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !87
  %341 = load ptr, ptr %306, align 8, !tbaa !87
  store ptr %341, ptr %339, align 8, !tbaa !87
  store ptr %340, ptr %306, align 8, !tbaa !87
  %342 = getelementptr inbounds nuw i8, ptr %312, i64 20
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, 2
  %345 = load i8, ptr %303, align 4
  %346 = and i8 %345, 2
  %347 = and i8 %343, -3
  %348 = or disjoint i8 %346, %347
  store i8 %348, ptr %342, align 4
  %349 = load i8, ptr %303, align 4
  %350 = and i8 %349, -3
  %351 = or disjoint i8 %350, %344
  store i8 %351, ptr %303, align 4
  %352 = load i8, ptr %342, align 4
  %353 = and i8 %352, 1
  %354 = and i8 %349, 1
  %355 = and i8 %352, -2
  %356 = or disjoint i8 %355, %354
  store i8 %356, ptr %342, align 4
  %357 = load i8, ptr %303, align 4
  %358 = and i8 %357, -2
  %359 = or disjoint i8 %358, %353
  store i8 %359, ptr %303, align 4
  %360 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i104 unwind label %361

.noexc.i104:                                      ; preds = %308
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %_ZN8rationalD2Ev.exit105 unwind label %361

361:                                              ; preds = %.noexc.i104, %308
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

_ZN8rationalD2Ev.exit105:                         ; preds = %.noexc.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %364 = load ptr, ptr %1, align 8, !tbaa !81
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph: ; preds = %_ZN8rationalD2Ev.exit105
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph, %_ZN8rationalD2Ev.exit112
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit112 ]
  %367 = phi ptr [ %364, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph ], [ %394, %_ZN8rationalD2Ev.exit112 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !70
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv, %370
  br i1 %371, label %383, label %372

372:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread
  %373 = zext i32 %369 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109:       ; preds = %_ZN8rationalD2Ev.exit112, %_ZN8rationalD2Ev.exit105, %372
  %.0.i108 = phi i64 [ %373, %372 ], [ 0, %_ZN8rationalD2Ev.exit105 ], [ 0, %_ZN8rationalD2Ev.exit112 ]
  %374 = load ptr, ptr %2, align 8, !tbaa !81
  %375 = icmp eq ptr %374, null
  br i1 %375, label %.critedge129, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114.lr.ph: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114

381:                                              ; preds = %297
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %469

383:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %384 = load ptr, ptr %2, align 8, !tbaa !81
  %385 = getelementptr inbounds nuw [32 x i8], ptr %384, i64 %indvars.iv
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %386 unwind label %396

386:                                              ; preds = %383
  %387 = load ptr, ptr %1, align 8, !tbaa !81
  %388 = getelementptr inbounds nuw [32 x i8], ptr %387, i64 %indvars.iv
  %389 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %389, ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %_ZN8rationalpLERKS_.exit unwind label %398

_ZN8rationalpLERKS_.exit:                         ; preds = %386
  %390 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i111 unwind label %391

.noexc.i111:                                      ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %_ZN8rationalD2Ev.exit112 unwind label %391

391:                                              ; preds = %.noexc.i111, %_ZN8rationalpLERKS_.exit
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #22
  unreachable

_ZN8rationalD2Ev.exit112:                         ; preds = %.noexc.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %394 = load ptr, ptr %1, align 8, !tbaa !81
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread, !llvm.loop !123

396:                                              ; preds = %383
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %386
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %400

400:                                              ; preds = %398, %396
  %.pn58 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %469

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114:       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114.lr.ph, %_ZN8rationalD2Ev.exit121
  %indvars.iv156 = phi i64 [ %.0.i108, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114.lr.ph ], [ %indvars.iv.next157, %_ZN8rationalD2Ev.exit121 ]
  %401 = phi ptr [ %374, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114.lr.ph ], [ %458, %_ZN8rationalD2Ev.exit121 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !70
  %404 = zext i32 %403 to i64
  %405 = icmp samesign ult i64 %indvars.iv156, %404
  br i1 %405, label %406, label %.critedge129

406:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %407 = getelementptr inbounds nuw [32 x i8], ptr %401, i64 %indvars.iv156
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %407)
          to label %408 unwind label %460

408:                                              ; preds = %406
  %409 = load ptr, ptr %1, align 8, !tbaa !81
  %410 = icmp eq ptr %409, null
  br i1 %410, label %417, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !70
  %414 = getelementptr inbounds i8, ptr %409, i64 -8
  %415 = load i32, ptr %414, align 4, !tbaa !70
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %411, %408
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc118 unwind label %462

.noexc118:                                        ; preds = %417
  %.pre.i115 = load ptr, ptr %1, align 8, !tbaa !81
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !70
  br label %418

418:                                              ; preds = %.noexc118, %411
  %419 = phi i32 [ %.pre2.i117, %.noexc118 ], [ %413, %411 ]
  %420 = phi ptr [ %.pre.i115, %.noexc118 ], [ %409, %411 ]
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [32 x i8], ptr %420, i64 %421
  %423 = load i32, ptr %15, align 8, !tbaa !52
  store i32 %423, ptr %422, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %425 = load i8, ptr %376, align 4
  %426 = and i8 %425, 1
  %427 = load i8, ptr %424, align 4
  %428 = and i8 %427, -2
  %429 = or disjoint i8 %428, %426
  store i8 %429, ptr %424, align 4
  %430 = load i8, ptr %376, align 4
  %431 = and i8 %430, 2
  %432 = and i8 %429, -3
  %433 = or disjoint i8 %432, %431
  store i8 %433, ptr %424, align 4
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr null, ptr %434, align 8, !tbaa !55
  %435 = load ptr, ptr %377, align 8, !tbaa !87
  store ptr %435, ptr %434, align 8, !tbaa !87
  store ptr null, ptr %377, align 8, !tbaa !87
  %436 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %437 = load i32, ptr %378, align 8, !tbaa !52
  store i32 %437, ptr %436, align 8, !tbaa !52
  %438 = getelementptr inbounds nuw i8, ptr %422, i64 20
  %439 = load i8, ptr %379, align 4
  %440 = and i8 %439, 1
  %441 = load i8, ptr %438, align 4
  %442 = and i8 %441, -2
  %443 = or disjoint i8 %442, %440
  store i8 %443, ptr %438, align 4
  %444 = load i8, ptr %379, align 4
  %445 = and i8 %444, 2
  %446 = and i8 %443, -3
  %447 = or disjoint i8 %446, %445
  store i8 %447, ptr %438, align 4
  %448 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store ptr null, ptr %448, align 8, !tbaa !55
  %449 = load ptr, ptr %380, align 8, !tbaa !87
  store ptr %449, ptr %448, align 8, !tbaa !87
  store ptr null, ptr %380, align 8, !tbaa !87
  %450 = load ptr, ptr %1, align 8, !tbaa !81
  %451 = getelementptr inbounds i8, ptr %450, i64 -4
  %452 = load i32, ptr %451, align 4, !tbaa !70
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !70
  %454 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i120 unwind label %455

.noexc.i120:                                      ; preds = %418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %_ZN8rationalD2Ev.exit121 unwind label %455

455:                                              ; preds = %.noexc.i120, %418
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #22
  unreachable

_ZN8rationalD2Ev.exit121:                         ; preds = %.noexc.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %458 = load ptr, ptr %2, align 8, !tbaa !81
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.critedge129, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114, !llvm.loop !124

460:                                              ; preds = %406
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %417
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %464

464:                                              ; preds = %462, %460
  %.pn56 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %469

.critedge129:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114, %_ZN8rationalD2Ev.exit121, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109, %_ZN8rationalD2Ev.exit88, %46
  %465 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i122 unwind label %466

.noexc.i122:                                      ; preds = %.critedge129
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit123 unwind label %466

466:                                              ; preds = %.noexc.i122, %.critedge129
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #22
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit123
  ret void

469:                                              ; preds = %464, %400, %381, %296, %.body
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %296 ], [ %.pn58, %400 ], [ %.pn56, %464 ], [ %382, %381 ], [ %.pn, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !52
  store i32 %16, ptr %4, align 8, !tbaa !52
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !52
  store i32 %24, ptr %7, align 8, !tbaa !52
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !52
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !55
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !52
  store i32 %62, ptr %0, align 8, !tbaa !52
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !52
  store i32 %68, ptr %52, align 8, !tbaa !52
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver23solve_integer_equationsER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15arith_eq_solver27solve_integer_equations_gcdER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr nonnull align 8 poison, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver27solve_integer_equations_gcdER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.svector.22, align 8
  %9 = alloca %class.svector.22, align 8
  %10 = alloca %class.vector.33, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %1, align 8, !tbaa !128
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit: ; preds = %3
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.preheader

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.preheader: ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit
  %41 = getelementptr inbounds i8, ptr %36, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.critedge176, label %.lr.ph

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %.critedge174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1245, 1
  %43 = load ptr, ptr %1, align 8, !tbaa !128, !nonnull !131, !noundef !131
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge176

48:                                               ; preds = %59
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %939

.lr.ph:                                           ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.preheader, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %50 = phi ptr [ %43, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ], [ %36, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.preheader ]
  %indvars.iv1245 = phi i64 [ %indvars.iv.next, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.preheader ]
  %51 = load ptr, ptr %8, align 8, !tbaa !125
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %.lr.ph
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %59
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  %.pre = load ptr, ptr %1, align 8, !tbaa !128
  br label %60

60:                                               ; preds = %.noexc, %53
  %61 = phi ptr [ %.pre, %.noexc ], [ %50, %53 ]
  %62 = phi i32 [ %.pre2.i, %.noexc ], [ %55, %53 ]
  %63 = phi ptr [ %.pre.i, %.noexc ], [ %51, %53 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %65
  %67 = trunc nuw i64 %indvars.iv1245 to i32
  store i32 %67, ptr %66, align 4, !tbaa !70
  %68 = add i32 %62, 1
  store i32 %68, ptr %64, align 4, !tbaa !70
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv1245
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %70 unwind label %.loopexit365

70:                                               ; preds = %60
  %71 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.critedge174 unwind label %.loopexit365

.critedge174:                                     ; preds = %70
  br i1 %71, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %72

72:                                               ; preds = %.critedge174
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.critedge unwind label %.loopexit.split-lp366

.loopexit365:                                     ; preds = %60, %70
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %939

.loopexit.split-lp366:                            ; preds = %72
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %939

.critedge176:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.preheader
  %.lcssa1239 = phi ptr [ %36, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.preheader ], [ %43, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %74 = load ptr, ptr %.lcssa1239, align 8, !tbaa !81
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %.critedge176
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !70
  %78 = freeze i32 %77
  %.not172558 = icmp ugt i32 %78, 1
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not172558, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.split.us.preheader, label %.critedge

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.split.us.preheader: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %wide.trip.count829 = zext i32 %78 to i64
  br label %136

136:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.split.us.preheader, %._crit_edge.us
  %.sroa.0.2.us1252 = phi ptr [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.split.us.preheader ], [ %.sroa.0.5.lcssa.us888904, %._crit_edge.us ]
  %137 = load ptr, ptr %8, align 8, !tbaa !125
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.us

_ZNK6vectorIjLb0EjE5emptyEv.exit.us:              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !70
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.critedge, label %.preheader.us

.preheader.us:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.us, %787
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %787 ], [ 1, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %.1133561.us = phi i1 [ %.3135.us, %787 ], [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %.sroa.0.3559.us = phi ptr [ %.sroa.0.5.lcssa.us888904, %787 ], [ %.sroa.0.2.us1252, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %142 = load i8, ptr %79, align 4
  %143 = and i8 %142, -4
  store ptr null, ptr %80, align 8, !tbaa !55
  store i32 1, ptr %81, align 8, !tbaa !52
  %144 = load i8, ptr %82, align 4
  %145 = and i8 %144, -4
  store i8 %145, ptr %82, align 4
  store ptr null, ptr %83, align 8, !tbaa !55
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 0, ptr %13, align 8, !tbaa !52
  store i8 %143, ptr %79, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %147 unwind label %.split.us

147:                                              ; preds = %.preheader.us
  store i32 1, ptr %81, align 8, !tbaa !52
  %148 = load i8, ptr %82, align 4
  %149 = and i8 %148, -2
  store i8 %149, ptr %82, align 4
  %150 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.us = icmp eq ptr %150, null
  br i1 %.not.i.us, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.us, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us:   ; preds = %147
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !70
  %.not6.i.i.i.i.i.us = icmp eq i32 %152, 0
  br i1 %.not6.i.i.i.i.i.us, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us
  %.08.i.i.i.i.i.us = phi i32 [ %156, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us ], [ %152, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us ]
  %.047.i.i.i.i.i.us = phi ptr [ %155, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us ], [ %150, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us ]
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.us)
          to label %.noexc.i.i.i.i.i.i.i.i.us unwind label %.split574.us

.noexc.i.i.i.i.i.i.i.i.us:                        ; preds = %.lr.ph.i.i.i.i.i.us
  %154 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.us, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us unwind label %.split574.us

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us:   ; preds = %.noexc.i.i.i.i.i.i.i.i.us
  %155 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.us, i64 32
  %156 = add i32 %.08.i.i.i.i.i.us, -1
  %.not.i.i.i.i.i.us = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i.i.us, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us
  %.pre.i183.us = load ptr, ptr %10, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us
  %157 = phi ptr [ %.pre.i183.us, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us ], [ %150, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 0, ptr %158, align 4, !tbaa !70
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.us

_ZN6vectorI8rationalLb1EjE5resetEv.exit.us:       ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us, %147
  %.not.i184.us = icmp eq ptr %.sroa.0.3559.us, null
  br i1 %.not.i184.us, label %_ZN6vectorIjLb0EjE5resetEv.exit.us, label %159

159:                                              ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.us
  %160 = getelementptr inbounds i8, ptr %.sroa.0.3559.us, i64 -4
  store i32 0, ptr %160, align 4, !tbaa !70
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.us

_ZN6vectorIjLb0EjE5resetEv.exit.us:               ; preds = %159, %_ZN6vectorI8rationalLb1EjE5resetEv.exit.us
  %161 = load ptr, ptr %8, align 8, !tbaa !125
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.critedge180.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader:     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.us
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !70
  %.not1253 = icmp eq i32 %164, 0
  br i1 %.not1253, label %.critedge362.us.thread892, label %.lr.ph1248

.lr.ph1248:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  %.sroa.0.5547.us1247 = phi ptr [ %.sroa.0.7.ph.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us ], [ %.sroa.0.3559.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader ]
  %indvars.iv8121246 = phi i64 [ %indvars.iv.next813, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader ]
  %165 = phi ptr [ %392, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us ], [ %161, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv8121246
  %167 = load i32, ptr %166, align 4, !tbaa !70
  %168 = load ptr, ptr %1, align 8, !tbaa !128
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %indvars.iv827
  %173 = load i32, ptr %172, align 8, !tbaa !52
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, label %175

175:                                              ; preds = %.lr.ph1248
  %176 = load i32, ptr %13, align 8, !tbaa !52
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %233, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store i32 0, ptr %16, align 8, !tbaa !52, !alias.scope !133
  %179 = load i8, ptr %84, align 4, !alias.scope !133
  %180 = and i8 %179, -4
  store i8 %180, ptr %84, align 4, !alias.scope !133
  store ptr null, ptr %85, align 8, !tbaa !55, !alias.scope !133
  store i32 1, ptr %86, align 8, !tbaa !52, !alias.scope !133
  %181 = load i8, ptr %87, align 4, !alias.scope !133
  %182 = and i8 %181, -4
  store i8 %182, ptr %87, align 4, !alias.scope !133
  store ptr null, ptr %88, align 8, !tbaa !55, !alias.scope !133
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !133
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %185 = load i8, ptr %184, align 4, !noalias !133
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %178
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %183, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us unwind label %.split577.us

189:                                              ; preds = %178
  %190 = load i32, ptr %172, align 8, !tbaa !52, !noalias !133
  store i32 %190, ptr %16, align 8, !tbaa !52, !alias.scope !133
  store i8 %180, ptr %84, align 4, !alias.scope !133
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us: ; preds = %189, %188
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %193 = load i8, ptr %192, align 4, !noalias !133
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %183, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN8rationalC2ERKS_.exit.i189.us unwind label %.split577.us

197:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us
  %198 = load i32, ptr %191, align 8, !tbaa !52, !noalias !133
  store i32 %198, ptr %86, align 8, !tbaa !52, !alias.scope !133
  %199 = load i8, ptr %87, align 4, !alias.scope !133
  %200 = and i8 %199, -2
  store i8 %200, ptr %87, align 4, !alias.scope !133
  br label %_ZN8rationalC2ERKS_.exit.i189.us

_ZN8rationalC2ERKS_.exit.i189.us:                 ; preds = %197, %196
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !133
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_Z3absRK8rational.exit194.us unwind label %.split582.us

_Z3absRK8rational.exit194.us:                     ; preds = %_ZN8rationalC2ERKS_.exit.i189.us
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i32 0, ptr %15, align 8, !tbaa !52, !alias.scope !136
  %202 = load i8, ptr %89, align 4, !alias.scope !136
  %203 = and i8 %202, -4
  store i8 %203, ptr %89, align 4, !alias.scope !136
  store ptr null, ptr %90, align 8, !tbaa !55, !alias.scope !136
  store i32 1, ptr %91, align 8, !tbaa !52, !alias.scope !136
  %204 = load i8, ptr %92, align 4, !alias.scope !136
  %205 = and i8 %204, -4
  store i8 %205, ptr %92, align 4, !alias.scope !136
  store ptr null, ptr %93, align 8, !tbaa !55, !alias.scope !136
  %206 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !136
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %206, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i195.us unwind label %.body196.split.us

.noexc.i195.us:                                   ; preds = %_Z3absRK8rational.exit194.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %206, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %207 unwind label %.body196.split.us

207:                                              ; preds = %.noexc.i195.us
  %208 = load i8, ptr %92, align 4, !alias.scope !136
  %209 = load i32, ptr %13, align 8, !tbaa !70
  %210 = load i32, ptr %15, align 8, !tbaa !70
  store i32 %210, ptr %13, align 8, !tbaa !70
  store i32 %209, ptr %15, align 8, !tbaa !70
  %211 = load ptr, ptr %80, align 8, !tbaa !87
  %212 = load ptr, ptr %90, align 8, !tbaa !87
  store ptr %212, ptr %80, align 8, !tbaa !87
  store ptr %211, ptr %90, align 8, !tbaa !87
  %213 = load i8, ptr %79, align 4
  %214 = load i8, ptr %89, align 4
  %215 = and i8 %213, -4
  %216 = and i8 %214, -4
  %217 = and i8 %214, 3
  %218 = or disjoint i8 %217, %215
  store i8 %218, ptr %79, align 4
  %219 = and i8 %213, 3
  %220 = or disjoint i8 %216, %219
  store i8 %220, ptr %89, align 4
  %221 = load i32, ptr %81, align 8, !tbaa !70
  store i32 1, ptr %81, align 8, !tbaa !70
  store i32 %221, ptr %91, align 8, !tbaa !70
  %222 = load ptr, ptr %83, align 8, !tbaa !87
  %223 = load ptr, ptr %93, align 8, !tbaa !87
  store ptr %223, ptr %83, align 8, !tbaa !87
  store ptr %222, ptr %93, align 8, !tbaa !87
  %224 = load i8, ptr %82, align 4
  %225 = and i8 %208, 2
  %226 = and i8 %224, -4
  %227 = or disjoint i8 %226, %225
  %228 = and i8 %208, -4
  store i8 %227, ptr %82, align 4
  %229 = and i8 %224, 3
  %230 = or disjoint i8 %229, %228
  store i8 %230, ptr %92, align 4
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i198.us unwind label %.split590.us

.noexc.i198.us:                                   ; preds = %207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8rationalD2Ev.exit199.us unwind label %.split590.us

_ZN8rationalD2Ev.exit199.us:                      ; preds = %.noexc.i198.us
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i200.us unwind label %.split593.us

.noexc.i200.us:                                   ; preds = %_ZN8rationalD2Ev.exit199.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8rationalD2Ev.exit201.us unwind label %.split593.us

_ZN8rationalD2Ev.exit201.us:                      ; preds = %.noexc.i200.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %282

233:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store i32 0, ptr %14, align 8, !tbaa !52, !alias.scope !139
  %234 = load i8, ptr %94, align 4, !alias.scope !139
  %235 = and i8 %234, -4
  store i8 %235, ptr %94, align 4, !alias.scope !139
  store ptr null, ptr %95, align 8, !tbaa !55, !alias.scope !139
  store i32 1, ptr %96, align 8, !tbaa !52, !alias.scope !139
  %236 = load i8, ptr %97, align 4, !alias.scope !139
  %237 = and i8 %236, -4
  store i8 %237, ptr %97, align 4, !alias.scope !139
  store ptr null, ptr %98, align 8, !tbaa !55, !alias.scope !139
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !139
  %239 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %240 = load i8, ptr %239, align 4, !noalias !139
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %233
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %238, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us unwind label %.split596.us

244:                                              ; preds = %233
  %245 = load i32, ptr %172, align 8, !tbaa !52, !noalias !139
  store i32 %245, ptr %14, align 8, !tbaa !52, !alias.scope !139
  store i8 %235, ptr %94, align 4, !alias.scope !139
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us: ; preds = %244, %243
  %246 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %248 = load i8, ptr %247, align 4, !noalias !139
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %238, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN8rationalC2ERKS_.exit.i.us unwind label %.split596.us

252:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us
  %253 = load i32, ptr %246, align 8, !tbaa !52, !noalias !139
  store i32 %253, ptr %96, align 8, !tbaa !52, !alias.scope !139
  %254 = load i8, ptr %97, align 4, !alias.scope !139
  %255 = and i8 %254, -2
  store i8 %255, ptr %97, align 4, !alias.scope !139
  br label %_ZN8rationalC2ERKS_.exit.i.us

_ZN8rationalC2ERKS_.exit.i.us:                    ; preds = %252, %251
  %256 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !139
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_Z3absRK8rational.exit.us unwind label %.split601.us

_Z3absRK8rational.exit.us:                        ; preds = %_ZN8rationalC2ERKS_.exit.i.us
  %257 = load i32, ptr %13, align 8, !tbaa !70
  %258 = load i32, ptr %14, align 8, !tbaa !70
  store i32 %258, ptr %13, align 8, !tbaa !70
  store i32 %257, ptr %14, align 8, !tbaa !70
  %259 = load ptr, ptr %80, align 8, !tbaa !87
  %260 = load ptr, ptr %95, align 8, !tbaa !87
  store ptr %260, ptr %80, align 8, !tbaa !87
  store ptr %259, ptr %95, align 8, !tbaa !87
  %261 = load i8, ptr %79, align 4
  %262 = load i8, ptr %94, align 4
  %263 = and i8 %261, -4
  %264 = and i8 %262, -4
  %265 = and i8 %262, 3
  %266 = or disjoint i8 %265, %263
  store i8 %266, ptr %79, align 4
  %267 = and i8 %261, 3
  %268 = or disjoint i8 %264, %267
  store i8 %268, ptr %94, align 4
  %269 = load i32, ptr %81, align 8, !tbaa !70
  %270 = load i32, ptr %96, align 8, !tbaa !70
  store i32 %270, ptr %81, align 8, !tbaa !70
  store i32 %269, ptr %96, align 8, !tbaa !70
  %271 = load ptr, ptr %83, align 8, !tbaa !87
  %272 = load ptr, ptr %98, align 8, !tbaa !87
  store ptr %272, ptr %83, align 8, !tbaa !87
  store ptr %271, ptr %98, align 8, !tbaa !87
  %273 = load i8, ptr %82, align 4
  %274 = load i8, ptr %97, align 4
  %275 = and i8 %273, -4
  %276 = and i8 %274, -4
  %277 = and i8 %274, 3
  %278 = or disjoint i8 %277, %275
  store i8 %278, ptr %82, align 4
  %279 = and i8 %273, 3
  %280 = or disjoint i8 %276, %279
  store i8 %280, ptr %97, align 4
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.us unwind label %.split606.us

.noexc.i.us:                                      ; preds = %_Z3absRK8rational.exit.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalD2Ev.exit.us unwind label %.split606.us

_ZN8rationalD2Ev.exit.us:                         ; preds = %.noexc.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %282

282:                                              ; preds = %_ZN8rationalD2Ev.exit.us, %_ZN8rationalD2Ev.exit201.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store i32 0, ptr %17, align 8, !tbaa !52, !alias.scope !142
  %283 = load i8, ptr %99, align 4, !alias.scope !142
  %284 = and i8 %283, -4
  store i8 %284, ptr %99, align 4, !alias.scope !142
  store ptr null, ptr %100, align 8, !tbaa !55, !alias.scope !142
  store i32 1, ptr %101, align 8, !tbaa !52, !alias.scope !142
  %285 = load i8, ptr %102, align 4, !alias.scope !142
  %286 = and i8 %285, -4
  store i8 %286, ptr %102, align 4, !alias.scope !142
  store ptr null, ptr %103, align 8, !tbaa !55, !alias.scope !142
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !142
  %288 = load i8, ptr %79, align 4, !noalias !142
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us unwind label %.split609.us

292:                                              ; preds = %282
  %293 = load i32, ptr %13, align 8, !tbaa !52, !noalias !142
  store i32 %293, ptr %17, align 8, !tbaa !52, !alias.scope !142
  store i8 %284, ptr %99, align 4, !alias.scope !142
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us: ; preds = %292, %291
  %294 = load i8, ptr %82, align 4, !noalias !142
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalC2ERKS_.exit.i203.us unwind label %.split609.us

298:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us
  %299 = load i32, ptr %81, align 8, !tbaa !52, !noalias !142
  store i32 %299, ptr %101, align 8, !tbaa !52, !alias.scope !142
  %300 = load i8, ptr %102, align 4, !alias.scope !142
  %301 = and i8 %300, -2
  store i8 %301, ptr %102, align 4, !alias.scope !142
  br label %_ZN8rationalC2ERKS_.exit.i203.us

_ZN8rationalC2ERKS_.exit.i203.us:                 ; preds = %298, %297
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !142
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_Z3absRK8rational.exit208.us unwind label %.split614.us

_Z3absRK8rational.exit208.us:                     ; preds = %_ZN8rationalC2ERKS_.exit.i203.us
  %303 = load i8, ptr %99, align 4
  %304 = and i8 %303, 1
  %305 = icmp eq i8 %304, 0
  %306 = load i32, ptr %17, align 8
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %309, label %_ZNK8rational6is_oneEv.exit.us

309:                                              ; preds = %_Z3absRK8rational.exit208.us
  %310 = load i8, ptr %102, align 4
  %311 = and i8 %310, 1
  %312 = icmp eq i8 %311, 0
  %313 = load i32, ptr %101, align 8
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %312, i1 %314, i1 false
  br label %_ZNK8rational6is_oneEv.exit.us

_ZNK8rational6is_oneEv.exit.us:                   ; preds = %309, %_Z3absRK8rational.exit208.us
  %316 = phi i1 [ false, %_Z3absRK8rational.exit208.us ], [ %315, %309 ]
  %317 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i209.us unwind label %.split619.us

.noexc.i209.us:                                   ; preds = %_ZNK8rational6is_oneEv.exit.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN8rationalD2Ev.exit210.us unwind label %.split619.us

_ZN8rationalD2Ev.exit210.us:                      ; preds = %.noexc.i209.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %316, label %.critedge362.us, label %318

318:                                              ; preds = %_ZN8rationalD2Ev.exit210.us
  %319 = load ptr, ptr %10, align 8, !tbaa !81
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !70
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !70
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %321, %318
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc216.us unwind label %.split622.us

.noexc216.us:                                     ; preds = %327
  %.pre.i213.us = load ptr, ptr %10, align 8, !tbaa !81
  %.phi.trans.insert.i214.us = getelementptr inbounds i8, ptr %.pre.i213.us, i64 -4
  %.pre2.i215.us = load i32, ptr %.phi.trans.insert.i214.us, align 4, !tbaa !70
  br label %328

328:                                              ; preds = %.noexc216.us, %321
  %329 = phi i32 [ %.pre2.i215.us, %.noexc216.us ], [ %323, %321 ]
  %330 = phi ptr [ %.pre.i213.us, %.noexc216.us ], [ %319, %321 ]
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %331
  store i32 0, ptr %332, align 8, !tbaa !52
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i8, ptr %333, align 4
  %335 = and i8 %334, -4
  store i8 %335, ptr %333, align 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr null, ptr %336, align 8, !tbaa !55
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i32 1, ptr %337, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, -4
  store i8 %340, ptr %338, align 4
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store ptr null, ptr %341, align 8, !tbaa !55
  %342 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %343 = load i8, ptr %79, align 4
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %328
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %342, ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us unwind label %.split622.us

347:                                              ; preds = %328
  %348 = load i32, ptr %13, align 8, !tbaa !52
  store i32 %348, ptr %332, align 8, !tbaa !52
  store i8 %335, ptr %333, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us: ; preds = %347, %346
  %349 = load i8, ptr %82, align 4
  %350 = and i8 %349, 1
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %342, ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %357 unwind label %.split622.us

353:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us
  %354 = load i32, ptr %81, align 8, !tbaa !52
  store i32 %354, ptr %337, align 8, !tbaa !52
  %355 = load i8, ptr %338, align 4
  %356 = and i8 %355, -2
  store i8 %356, ptr %338, align 4
  br label %357

357:                                              ; preds = %353, %352
  %358 = load ptr, ptr %10, align 8, !tbaa !81
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !70
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !70
  %362 = load ptr, ptr %8, align 8, !tbaa !125
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv8121246
  %364 = icmp eq ptr %.sroa.0.5547.us1247, null
  br i1 %364, label %383, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds i8, ptr %.sroa.0.5547.us1247, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !70
  %368 = getelementptr inbounds i8, ptr %.sroa.0.5547.us1247, i64 -8
  %369 = load i32, ptr %368, align 4, !tbaa !70
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %_ZN6vectorIjLb0EjE9push_backERKj.exit223.us

371:                                              ; preds = %365
  %372 = mul i32 %367, 3
  %373 = add i32 %372, 1
  %374 = lshr i32 %373, 1
  %375 = shl i32 %374, 2
  %376 = add i32 %375, 8
  %.not.i324.us = icmp ugt i32 %374, %367
  br i1 %.not.i324.us, label %377, label %.split627.us

377:                                              ; preds = %371
  %378 = shl i32 %367, 2
  %379 = add i32 %378, 8
  %.not27.i.us = icmp ugt i32 %376, %379
  br i1 %.not27.i.us, label %380, label %.split627.us

380:                                              ; preds = %377
  %381 = zext i32 %376 to i64
  %382 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %368, i64 noundef %381)
          to label %.noexc330.us unwind label %.split622.us

.noexc330.us:                                     ; preds = %380
  store i32 %374, ptr %382, align 4, !tbaa !70
  %.phi.trans.insert.i220.us.phi.trans.insert = getelementptr inbounds nuw i8, ptr %382, i64 4
  %.pre2.i221.us.pre = load i32, ptr %.phi.trans.insert.i220.us.phi.trans.insert, align 4, !tbaa !70
  br label %.noexc222.us

383:                                              ; preds = %357
  %384 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc327.us unwind label %.split622.us

.noexc327.us:                                     ; preds = %383
  store i32 2, ptr %384, align 4, !tbaa !70
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 0, ptr %385, align 4, !tbaa !70
  br label %.noexc222.us

.noexc222.us:                                     ; preds = %.noexc327.us, %.noexc330.us
  %.pre2.i221.us = phi i32 [ 0, %.noexc327.us ], [ %.pre2.i221.us.pre, %.noexc330.us ]
  %.pn.us = phi ptr [ %384, %.noexc327.us ], [ %382, %.noexc330.us ]
  %.sroa.0.11.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 8
  %.pre832.pre = load ptr, ptr %8, align 8, !tbaa !125
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit223.us

_ZN6vectorIjLb0EjE9push_backERKj.exit223.us:      ; preds = %.noexc222.us, %365
  %.pre832 = phi ptr [ %.pre832.pre, %.noexc222.us ], [ %362, %365 ]
  %.sroa.0.10.us = phi ptr [ %.sroa.0.11.us, %.noexc222.us ], [ %.sroa.0.5547.us1247, %365 ]
  %386 = phi i32 [ %.pre2.i221.us, %.noexc222.us ], [ %367, %365 ]
  %387 = getelementptr inbounds i8, ptr %.sroa.0.10.us, i64 -4
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.10.us, i64 %388
  %390 = load i32, ptr %363, align 4, !tbaa !70
  store i32 %390, ptr %389, align 4, !tbaa !70
  %391 = add i32 %386, 1
  store i32 %391, ptr %387, align 4, !tbaa !70
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.us:               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit223.us, %.lr.ph1248
  %392 = phi ptr [ %.pre832, %_ZN6vectorIjLb0EjE9push_backERKj.exit223.us ], [ %165, %.lr.ph1248 ]
  %.sroa.0.7.ph.us = phi ptr [ %.sroa.0.10.us, %_ZN6vectorIjLb0EjE9push_backERKj.exit223.us ], [ %.sroa.0.5547.us1247, %.lr.ph1248 ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv8121246, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %392) ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !70
  %395 = zext i32 %394 to i64
  %396 = icmp samesign ult i64 %indvars.iv.next813, %395
  br i1 %396, label %.lr.ph1248, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us..critedge362.us.thread892.loopexit_crit_edge

.critedge362.us:                                  ; preds = %_ZN8rationalD2Ev.exit210.us
  %397 = trunc nuw i64 %indvars.iv8121246 to i32
  %.pre833.pre = load ptr, ptr %8, align 8, !tbaa !125
  %398 = icmp eq ptr %.pre833.pre, null
  br i1 %398, label %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us, label %.critedge362.us.thread892

_ZNK6vectorIjLb0EjE4sizeEv.exit.us..critedge362.us.thread892.loopexit_crit_edge: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  %399 = trunc nuw i64 %indvars.iv.next813 to i32
  br label %.critedge362.us.thread892

.critedge362.us.thread892:                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us..critedge362.us.thread892.loopexit_crit_edge, %.critedge362.us
  %.sroa.0.5547.us1093 = phi ptr [ %.sroa.0.5547.us1247, %.critedge362.us ], [ %.sroa.0.7.ph.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us..critedge362.us.thread892.loopexit_crit_edge ], [ %.sroa.0.3559.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader ]
  %400 = phi i32 [ %397, %.critedge362.us ], [ %399, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us..critedge362.us.thread892.loopexit_crit_edge ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader ]
  %401 = phi ptr [ %.pre833.pre, %.critedge362.us ], [ %392, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us..critedge362.us.thread892.loopexit_crit_edge ], [ %161, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us.preheader ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !70
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us

_ZNK6vectorIjLb0EjE4sizeEv.exit225.us:            ; preds = %.critedge362.us.thread892, %.critedge362.us
  %.sroa.0.5547.us1094 = phi ptr [ %.sroa.0.5547.us1093, %.critedge362.us.thread892 ], [ %.sroa.0.5547.us1247, %.critedge362.us ]
  %.0139.lcssa.us891 = phi i32 [ %400, %.critedge362.us.thread892 ], [ %397, %.critedge362.us ]
  %404 = phi ptr [ %401, %.critedge362.us.thread892 ], [ null, %.critedge362.us ]
  %.0.i224.us = phi i32 [ %403, %.critedge362.us.thread892 ], [ 0, %.critedge362.us ]
  %405 = icmp eq i32 %.0139.lcssa.us891, %.0.i224.us
  br i1 %405, label %.critedge180.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us.thread905

_ZNK6vectorIjLb0EjE4sizeEv.exit225.us.thread905:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %406 = zext i32 %.0139.lcssa.us891 to i64
  %407 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !70
  %409 = load ptr, ptr %1, align 8, !tbaa !128
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !81
  %413 = getelementptr inbounds nuw [32 x i8], ptr %412, i64 %indvars.iv827
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store i32 0, ptr %18, align 8, !tbaa !52, !alias.scope !145
  %414 = load i8, ptr %104, align 4, !alias.scope !145
  %415 = and i8 %414, -4
  store i8 %415, ptr %104, align 4, !alias.scope !145
  store ptr null, ptr %105, align 8, !tbaa !55, !alias.scope !145
  store i32 1, ptr %106, align 8, !tbaa !52, !alias.scope !145
  %416 = load i8, ptr %107, align 4, !alias.scope !145
  %417 = and i8 %416, -4
  store i8 %417, ptr %107, align 4, !alias.scope !145
  store ptr null, ptr %108, align 8, !tbaa !55, !alias.scope !145
  %418 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !145
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %420 = load i8, ptr %419, align 4, !noalias !145
  %421 = and i8 %420, 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us.thread905
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %418, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %413)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us unwind label %.split631.us

424:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us.thread905
  %425 = load i32, ptr %413, align 8, !tbaa !52, !noalias !145
  store i32 %425, ptr %18, align 8, !tbaa !52, !alias.scope !145
  store i8 %415, ptr %104, align 4, !alias.scope !145
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us: ; preds = %424, %423
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %428 = load i8, ptr %427, align 4, !noalias !145
  %429 = and i8 %428, 1
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %418, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %_ZN8rationalC2ERKS_.exit.i227.us unwind label %.split631.us

432:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us
  %433 = load i32, ptr %426, align 8, !tbaa !52, !noalias !145
  store i32 %433, ptr %106, align 8, !tbaa !52, !alias.scope !145
  %434 = load i8, ptr %107, align 4, !alias.scope !145
  %435 = and i8 %434, -2
  store i8 %435, ptr %107, align 4, !alias.scope !145
  br label %_ZN8rationalC2ERKS_.exit.i227.us

_ZN8rationalC2ERKS_.exit.i227.us:                 ; preds = %432, %431
  %436 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !145
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %436, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_Z3absRK8rational.exit232.us unwind label %.split636.us

_Z3absRK8rational.exit232.us:                     ; preds = %_ZN8rationalC2ERKS_.exit.i227.us
  %437 = load i32, ptr %13, align 8, !tbaa !70
  %438 = load i32, ptr %18, align 8, !tbaa !70
  store i32 %438, ptr %13, align 8, !tbaa !70
  store i32 %437, ptr %18, align 8, !tbaa !70
  %439 = load ptr, ptr %80, align 8, !tbaa !87
  %440 = load ptr, ptr %105, align 8, !tbaa !87
  store ptr %440, ptr %80, align 8, !tbaa !87
  store ptr %439, ptr %105, align 8, !tbaa !87
  %441 = load i8, ptr %79, align 4
  %442 = load i8, ptr %104, align 4
  %443 = and i8 %441, -4
  %444 = and i8 %442, -4
  %445 = and i8 %442, 3
  %446 = or disjoint i8 %445, %443
  store i8 %446, ptr %79, align 4
  %447 = and i8 %441, 3
  %448 = or disjoint i8 %444, %447
  store i8 %448, ptr %104, align 4
  %449 = load i32, ptr %81, align 8, !tbaa !70
  %450 = load i32, ptr %106, align 8, !tbaa !70
  store i32 %450, ptr %81, align 8, !tbaa !70
  store i32 %449, ptr %106, align 8, !tbaa !70
  %451 = load ptr, ptr %83, align 8, !tbaa !87
  %452 = load ptr, ptr %108, align 8, !tbaa !87
  store ptr %452, ptr %83, align 8, !tbaa !87
  store ptr %451, ptr %108, align 8, !tbaa !87
  %453 = load i8, ptr %82, align 4
  %454 = load i8, ptr %107, align 4
  %455 = and i8 %453, -4
  %456 = and i8 %454, -4
  %457 = and i8 %454, 3
  %458 = or disjoint i8 %457, %455
  store i8 %458, ptr %82, align 4
  %459 = and i8 %453, 3
  %460 = or disjoint i8 %456, %459
  store i8 %460, ptr %107, align 4
  %461 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i233.us unwind label %.split641.us

.noexc.i233.us:                                   ; preds = %_Z3absRK8rational.exit232.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN8rationalD2Ev.exit234.us unwind label %.split641.us

_ZN8rationalD2Ev.exit234.us:                      ; preds = %.noexc.i233.us
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %462 = load ptr, ptr %8, align 8, !tbaa !125
  %463 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %406
  %464 = load ptr, ptr %9, align 8, !tbaa !125
  %465 = icmp eq ptr %464, null
  br i1 %465, label %472, label %466

466:                                              ; preds = %_ZN8rationalD2Ev.exit234.us
  %467 = getelementptr inbounds i8, ptr %464, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !70
  %469 = getelementptr inbounds i8, ptr %464, i64 -8
  %470 = load i32, ptr %469, align 4, !tbaa !70
  %471 = icmp eq i32 %468, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %466, %_ZN8rationalD2Ev.exit234.us
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc238.us unwind label %.split644.us

.noexc238.us:                                     ; preds = %472
  %.pre.i235.us = load ptr, ptr %9, align 8, !tbaa !125
  %.phi.trans.insert.i236.us = getelementptr inbounds i8, ptr %.pre.i235.us, i64 -4
  %.pre2.i237.us = load i32, ptr %.phi.trans.insert.i236.us, align 4, !tbaa !70
  br label %473

473:                                              ; preds = %.noexc238.us, %466
  %474 = phi i32 [ %.pre2.i237.us, %.noexc238.us ], [ %468, %466 ]
  %475 = phi ptr [ %.pre.i235.us, %.noexc238.us ], [ %464, %466 ]
  %476 = getelementptr inbounds i8, ptr %475, i64 -4
  %477 = zext i32 %474 to i64
  %478 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %477
  %479 = load i32, ptr %463, align 4, !tbaa !70
  store i32 %479, ptr %478, align 4, !tbaa !70
  %480 = add i32 %474, 1
  store i32 %480, ptr %476, align 4, !tbaa !70
  %481 = load ptr, ptr %10, align 8, !tbaa !81
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader, label %483

483:                                              ; preds = %473
  %484 = getelementptr inbounds i8, ptr %481, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !70
  %486 = zext i32 %485 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader: ; preds = %483, %473
  %indvars.iv815.ph = phi i64 [ %486, %483 ], [ 0, %473 ]
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us:    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader
  %indvars.iv815 = phi i64 [ %indvars.iv815.ph, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader ], [ %indvars.iv.next816, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge ]
  %487 = load i8, ptr %79, align 4
  %488 = and i8 %487, 1
  %489 = icmp eq i8 %488, 0
  %490 = load i32, ptr %13, align 8
  %491 = icmp eq i32 %490, 1
  %492 = select i1 %489, i1 %491, i1 false
  br i1 %492, label %493, label %_ZNK8rational6is_oneEv.exit242.us

493:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us
  %494 = load i8, ptr %82, align 4
  %495 = and i8 %494, 1
  %496 = icmp eq i8 %495, 0
  %497 = load i32, ptr %81, align 8
  %498 = icmp eq i32 %497, 1
  %499 = select i1 %496, i1 %498, i1 false
  br label %_ZNK8rational6is_oneEv.exit242.us

_ZNK8rational6is_oneEv.exit242.us:                ; preds = %493, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us
  %500 = phi i1 [ false, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us ], [ %499, %493 ]
  %501 = icmp eq i64 %indvars.iv815, 0
  %.not152.us = or i1 %501, %500
  br i1 %.not152.us, label %588, label %502

502:                                              ; preds = %_ZNK8rational6is_oneEv.exit242.us
  %indvars.iv.next816 = add nsw i64 %indvars.iv815, -1
  %.not163.us = icmp eq i64 %indvars.iv.next816, 0
  br i1 %.not163.us, label %.critedge178.thread.us, label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %504 = add i64 %indvars.iv815, 4294967294
  %505 = load ptr, ptr %10, align 8, !tbaa !81
  %506 = and i64 %504, 4294967295
  %507 = getelementptr inbounds nuw [32 x i8], ptr %505, i64 %506
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store i32 0, ptr %19, align 8, !tbaa !52, !alias.scope !148
  %508 = load i8, ptr %109, align 4, !alias.scope !148
  %509 = and i8 %508, -4
  store i8 %509, ptr %109, align 4, !alias.scope !148
  store ptr null, ptr %110, align 8, !tbaa !55, !alias.scope !148
  store i32 1, ptr %111, align 8, !tbaa !52, !alias.scope !148
  %510 = load i8, ptr %112, align 4, !alias.scope !148
  %511 = and i8 %510, -4
  store i8 %511, ptr %112, align 4, !alias.scope !148
  store ptr null, ptr %113, align 8, !tbaa !55, !alias.scope !148
  %512 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !148
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %512, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %507, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i243.us unwind label %.body244.split.us

.noexc.i243.us:                                   ; preds = %503
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %512, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %513 unwind label %.body244.split.us

513:                                              ; preds = %.noexc.i243.us
  store i32 1, ptr %111, align 8, !tbaa !52, !alias.scope !148
  %514 = load i8, ptr %112, align 4, !alias.scope !148
  %515 = and i8 %514, -2
  store i8 %515, ptr %112, align 4, !alias.scope !148
  %516 = load i8, ptr %109, align 4
  %517 = trunc i8 %516 to i1
  %518 = load i32, ptr %19, align 8
  %519 = icmp ne i32 %518, 1
  %.not360.us = select i1 %517, i1 true, i1 %519
  %520 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %520, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i248.us unwind label %.split652.us

.noexc.i248.us:                                   ; preds = %513
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %520, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.critedge178.us unwind label %.split652.us

.critedge178.us:                                  ; preds = %.noexc.i248.us
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not360.us, label %.critedge178.thread.us, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge

.critedge178.thread.us:                           ; preds = %.critedge178.us, %502
  %521 = and i64 %indvars.iv.next816, 4294967295
  %522 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.5547.us1094, i64 %521
  %523 = load ptr, ptr %9, align 8, !tbaa !125
  %524 = icmp eq ptr %523, null
  br i1 %524, label %544, label %525

525:                                              ; preds = %.critedge178.thread.us
  %526 = getelementptr inbounds i8, ptr %523, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !70
  %528 = getelementptr inbounds i8, ptr %523, i64 -8
  %529 = load i32, ptr %528, align 4, !tbaa !70
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %548

531:                                              ; preds = %525
  %532 = mul i32 %527, 3
  %533 = add i32 %532, 1
  %534 = lshr i32 %533, 1
  %535 = shl i32 %534, 2
  %536 = add i32 %535, 8
  %.not.i331.us = icmp ugt i32 %534, %527
  br i1 %.not.i331.us, label %537, label %.split655.us

537:                                              ; preds = %531
  %538 = shl i32 %527, 2
  %539 = add i32 %538, 8
  %.not27.i340.us = icmp ugt i32 %536, %539
  br i1 %.not27.i340.us, label %540, label %.split655.us

540:                                              ; preds = %537
  %541 = zext i32 %536 to i64
  %542 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %528, i64 noundef %541)
          to label %.noexc344.us unwind label %.split659.us

.noexc344.us:                                     ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %543, ptr %9, align 8, !tbaa !125
  store i32 %534, ptr %542, align 4, !tbaa !70
  br label %.noexc253.us

544:                                              ; preds = %.critedge178.thread.us
  %545 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc341.us unwind label %.split659.us

.noexc341.us:                                     ; preds = %544
  store i32 2, ptr %545, align 4, !tbaa !70
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 0, ptr %546, align 4, !tbaa !70
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %547, ptr %9, align 8, !tbaa !125
  br label %.noexc253.us

.noexc253.us:                                     ; preds = %.noexc341.us, %.noexc344.us
  %.pre.i250.us = phi ptr [ %547, %.noexc341.us ], [ %543, %.noexc344.us ]
  %.phi.trans.insert.i251.us = getelementptr inbounds i8, ptr %.pre.i250.us, i64 -4
  %.pre2.i252.us = load i32, ptr %.phi.trans.insert.i251.us, align 4, !tbaa !70
  br label %548

548:                                              ; preds = %.noexc253.us, %525
  %549 = phi i32 [ %.pre2.i252.us, %.noexc253.us ], [ %527, %525 ]
  %550 = phi ptr [ %.pre.i250.us, %.noexc253.us ], [ %523, %525 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 -4
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %552
  %554 = load i32, ptr %522, align 4, !tbaa !70
  store i32 %554, ptr %553, align 4, !tbaa !70
  %555 = add i32 %549, 1
  store i32 %555, ptr %551, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %556 = load ptr, ptr %10, align 8, !tbaa !81
  %557 = getelementptr inbounds nuw [32 x i8], ptr %556, i64 %521
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store i32 0, ptr %20, align 8, !tbaa !52, !alias.scope !151
  %558 = load i8, ptr %114, align 4, !alias.scope !151
  %559 = and i8 %558, -4
  store i8 %559, ptr %114, align 4, !alias.scope !151
  store ptr null, ptr %115, align 8, !tbaa !55, !alias.scope !151
  store i32 1, ptr %116, align 8, !tbaa !52, !alias.scope !151
  %560 = load i8, ptr %117, align 4, !alias.scope !151
  %561 = and i8 %560, -4
  store i8 %561, ptr %117, align 4, !alias.scope !151
  store ptr null, ptr %118, align 8, !tbaa !55, !alias.scope !151
  %562 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !151
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %562, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i255.us unwind label %.body256.split.us

.noexc.i255.us:                                   ; preds = %548
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %562, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %563 unwind label %.body256.split.us

563:                                              ; preds = %.noexc.i255.us
  %564 = load i8, ptr %117, align 4, !alias.scope !151
  %565 = load i32, ptr %13, align 8, !tbaa !70
  %566 = load i32, ptr %20, align 8, !tbaa !70
  store i32 %566, ptr %13, align 8, !tbaa !70
  store i32 %565, ptr %20, align 8, !tbaa !70
  %567 = load ptr, ptr %80, align 8, !tbaa !87
  %568 = load ptr, ptr %115, align 8, !tbaa !87
  store ptr %568, ptr %80, align 8, !tbaa !87
  store ptr %567, ptr %115, align 8, !tbaa !87
  %569 = load i8, ptr %79, align 4
  %570 = load i8, ptr %114, align 4
  %571 = and i8 %569, -4
  %572 = and i8 %570, -4
  %573 = and i8 %570, 3
  %574 = or disjoint i8 %573, %571
  store i8 %574, ptr %79, align 4
  %575 = and i8 %569, 3
  %576 = or disjoint i8 %572, %575
  store i8 %576, ptr %114, align 4
  %577 = load i32, ptr %81, align 8, !tbaa !70
  store i32 1, ptr %81, align 8, !tbaa !70
  store i32 %577, ptr %116, align 8, !tbaa !70
  %578 = load ptr, ptr %83, align 8, !tbaa !87
  %579 = load ptr, ptr %118, align 8, !tbaa !87
  store ptr %579, ptr %83, align 8, !tbaa !87
  store ptr %578, ptr %118, align 8, !tbaa !87
  %580 = load i8, ptr %82, align 4
  %581 = and i8 %564, 2
  %582 = and i8 %580, -4
  %583 = or disjoint i8 %582, %581
  %584 = and i8 %564, -4
  store i8 %583, ptr %82, align 4
  %585 = and i8 %580, 3
  %586 = or disjoint i8 %585, %584
  store i8 %586, ptr %117, align 4
  %587 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %587, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i259.us unwind label %.split667.us

.noexc.i259.us:                                   ; preds = %563
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %587, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit260.us unwind label %.split667.us

_ZN8rationalD2Ev.exit260.us:                      ; preds = %.noexc.i259.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge: ; preds = %_ZN8rationalD2Ev.exit260.us, %.critedge178.us
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us, !llvm.loop !154

588:                                              ; preds = %_ZNK8rational6is_oneEv.exit242.us
  %589 = load ptr, ptr %9, align 8, !tbaa !125
  %590 = load i32, ptr %589, align 4, !tbaa !70
  %591 = load ptr, ptr %1, align 8, !tbaa !128
  %592 = zext i32 %590 to i64
  %593 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %592
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit262.us

_ZNK6vectorIjLb0EjE4sizeEv.exit262.us:            ; preds = %645, %588
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %645 ], [ 1, %588 ]
  %594 = phi ptr [ %.pr.us, %645 ], [ %589, %588 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -4
  %596 = load i32, ptr %595, align 4, !tbaa !70
  %597 = zext i32 %596 to i64
  %598 = icmp samesign ult i64 %indvars.iv823, %597
  br i1 %598, label %599, label %.critedge363.us

599:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit262.us
  %600 = getelementptr inbounds nuw [4 x i8], ptr %594, i64 %indvars.iv823
  %601 = load i32, ptr %600, align 4, !tbaa !70
  %602 = load ptr, ptr %1, align 8, !tbaa !128
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds nuw [8 x i8], ptr %602, i64 %603
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %605 = load ptr, ptr %593, align 8, !tbaa !81
  %606 = getelementptr inbounds nuw [32 x i8], ptr %605, i64 %indvars.iv827
  %607 = load ptr, ptr %604, align 8, !tbaa !81
  %608 = getelementptr inbounds nuw [32 x i8], ptr %607, i64 %indvars.iv827
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store i32 0, ptr %21, align 8, !tbaa !52, !alias.scope !155
  %609 = load i8, ptr %119, align 4, !alias.scope !155
  %610 = and i8 %609, -4
  store i8 %610, ptr %119, align 4, !alias.scope !155
  store ptr null, ptr %120, align 8, !tbaa !55, !alias.scope !155
  store i32 1, ptr %121, align 8, !tbaa !52, !alias.scope !155
  %611 = load i8, ptr %122, align 4, !alias.scope !155
  %612 = and i8 %611, -4
  store i8 %612, ptr %122, align 4, !alias.scope !155
  store ptr null, ptr %123, align 8, !tbaa !55, !alias.scope !155
  %613 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !155
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %613, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i263.us unwind label %.body264.split.us, !noalias !155

.noexc.i263.us:                                   ; preds = %599
  store i32 1, ptr %28, align 8, !tbaa !52, !noalias !155
  %614 = load i8, ptr %29, align 4, !noalias !155
  %615 = and i8 %614, -2
  store i8 %615, ptr %29, align 4, !noalias !155
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %613, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc6.i.us unwind label %.body264.split.us, !noalias !155

.noexc6.i.us:                                     ; preds = %.noexc.i263.us
  store i32 1, ptr %33, align 8, !tbaa !52, !noalias !155
  %616 = load i8, ptr %34, align 4, !noalias !155
  %617 = and i8 %616, -2
  store i8 %617, ptr %34, align 4, !noalias !155
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %613, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc7.i.us unwind label %.body264.split.us

.noexc7.i.us:                                     ; preds = %.noexc6.i.us
  store i32 1, ptr %121, align 8, !tbaa !52, !alias.scope !155
  %618 = load i8, ptr %122, align 4, !alias.scope !155
  %619 = and i8 %618, -2
  store i8 %619, ptr %122, align 4, !alias.scope !155
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(728) %613, ptr noundef nonnull align 8 dereferenceable(32) %606, ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_Z3gcdRK8rationalS1_RS_S2_.exit.us unwind label %.body264.split.us

_Z3gcdRK8rationalS1_RS_S2_.exit.us:               ; preds = %.noexc7.i.us
  %620 = load i32, ptr %13, align 8, !tbaa !70
  %621 = load i32, ptr %21, align 8, !tbaa !70
  store i32 %621, ptr %13, align 8, !tbaa !70
  store i32 %620, ptr %21, align 8, !tbaa !70
  %622 = load ptr, ptr %80, align 8, !tbaa !87
  %623 = load ptr, ptr %120, align 8, !tbaa !87
  store ptr %623, ptr %80, align 8, !tbaa !87
  store ptr %622, ptr %120, align 8, !tbaa !87
  %624 = load i8, ptr %79, align 4
  %625 = load i8, ptr %119, align 4
  %626 = and i8 %624, -4
  %627 = and i8 %625, -4
  %628 = and i8 %625, 3
  %629 = or disjoint i8 %628, %626
  store i8 %629, ptr %79, align 4
  %630 = and i8 %624, 3
  %631 = or disjoint i8 %627, %630
  store i8 %631, ptr %119, align 4
  %632 = load i32, ptr %81, align 8, !tbaa !70
  %633 = load i32, ptr %121, align 8, !tbaa !70
  store i32 %633, ptr %81, align 8, !tbaa !70
  store i32 %632, ptr %121, align 8, !tbaa !70
  %634 = load ptr, ptr %83, align 8, !tbaa !87
  %635 = load ptr, ptr %123, align 8, !tbaa !87
  store ptr %635, ptr %83, align 8, !tbaa !87
  store ptr %634, ptr %123, align 8, !tbaa !87
  %636 = load i8, ptr %82, align 4
  %637 = load i8, ptr %122, align 4
  %638 = and i8 %636, -4
  %639 = and i8 %637, -4
  %640 = and i8 %637, 3
  %641 = or disjoint i8 %640, %638
  store i8 %641, ptr %82, align 4
  %642 = and i8 %636, 3
  %643 = or disjoint i8 %639, %642
  store i8 %643, ptr %122, align 4
  %644 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %644, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i266.us unwind label %.split673.us

.noexc.i266.us:                                   ; preds = %_Z3gcdRK8rationalS1_RS_S2_.exit.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %644, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8rationalD2Ev.exit267.us unwind label %.split673.us

_ZN8rationalD2Ev.exit267.us:                      ; preds = %.noexc.i266.us
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %647

645:                                              ; preds = %_ZN8rationalD2Ev.exit273.us
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %.pr.us = load ptr, ptr %9, align 8, !tbaa !125
  %646 = icmp eq ptr %.pr.us, null
  br i1 %646, label %.critedge363.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit262.us, !llvm.loop !158

647:                                              ; preds = %_ZN8rationalD2Ev.exit273.us, %_ZN8rationalD2Ev.exit267.us
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %_ZN8rationalD2Ev.exit273.us ], [ 0, %_ZN8rationalD2Ev.exit267.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %648 = load ptr, ptr %593, align 8, !tbaa !81
  %649 = getelementptr inbounds nuw [32 x i8], ptr %648, i64 %indvars.iv819
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %649)
          to label %650 unwind label %.split676.us

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %651 = load ptr, ptr %604, align 8, !tbaa !81
  %652 = getelementptr inbounds nuw [32 x i8], ptr %651, i64 %indvars.iv819
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %652)
          to label %653 unwind label %.split681.us

653:                                              ; preds = %650
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %654 unwind label %.split686.us

654:                                              ; preds = %653
  %655 = load ptr, ptr %593, align 8, !tbaa !81
  %656 = getelementptr inbounds nuw [32 x i8], ptr %655, i64 %indvars.iv819
  %657 = load i32, ptr %656, align 4, !tbaa !70
  %658 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %658, ptr %656, align 4, !tbaa !70
  store i32 %657, ptr %22, align 8, !tbaa !70
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !87
  %661 = load ptr, ptr %124, align 8, !tbaa !87
  store ptr %661, ptr %659, align 8, !tbaa !87
  store ptr %660, ptr %124, align 8, !tbaa !87
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %663 = load i8, ptr %662, align 4
  %664 = and i8 %663, 2
  %665 = load i8, ptr %125, align 4
  %666 = and i8 %665, 2
  %667 = and i8 %663, -3
  %668 = or disjoint i8 %666, %667
  store i8 %668, ptr %662, align 4
  %669 = load i8, ptr %125, align 4
  %670 = and i8 %669, -3
  %671 = or disjoint i8 %670, %664
  store i8 %671, ptr %125, align 4
  %672 = load i8, ptr %662, align 4
  %673 = and i8 %672, 1
  %674 = and i8 %669, 1
  %675 = and i8 %672, -2
  %676 = or disjoint i8 %675, %674
  store i8 %676, ptr %662, align 4
  %677 = load i8, ptr %125, align 4
  %678 = and i8 %677, -2
  %679 = or disjoint i8 %678, %673
  store i8 %679, ptr %125, align 4
  %680 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %681 = load i32, ptr %680, align 8, !tbaa !70
  %682 = load i32, ptr %126, align 8, !tbaa !70
  store i32 %682, ptr %680, align 8, !tbaa !70
  store i32 %681, ptr %126, align 8, !tbaa !70
  %683 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !87
  %685 = load ptr, ptr %127, align 8, !tbaa !87
  store ptr %685, ptr %683, align 8, !tbaa !87
  store ptr %684, ptr %127, align 8, !tbaa !87
  %686 = getelementptr inbounds nuw i8, ptr %656, i64 20
  %687 = load i8, ptr %686, align 4
  %688 = and i8 %687, 2
  %689 = load i8, ptr %128, align 4
  %690 = and i8 %689, 2
  %691 = and i8 %687, -3
  %692 = or disjoint i8 %690, %691
  store i8 %692, ptr %686, align 4
  %693 = load i8, ptr %128, align 4
  %694 = and i8 %693, -3
  %695 = or disjoint i8 %694, %688
  store i8 %695, ptr %128, align 4
  %696 = load i8, ptr %686, align 4
  %697 = and i8 %696, 1
  %698 = and i8 %693, 1
  %699 = and i8 %696, -2
  %700 = or disjoint i8 %699, %698
  store i8 %700, ptr %686, align 4
  %701 = load i8, ptr %128, align 4
  %702 = and i8 %701, -2
  %703 = or disjoint i8 %702, %697
  store i8 %703, ptr %128, align 4
  %704 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i268.us unwind label %.split691.us

.noexc.i268.us:                                   ; preds = %654
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN8rationalD2Ev.exit269.us unwind label %.split691.us

_ZN8rationalD2Ev.exit269.us:                      ; preds = %.noexc.i268.us
  %705 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i270.us unwind label %.split694.us

.noexc.i270.us:                                   ; preds = %_ZN8rationalD2Ev.exit269.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit271.us unwind label %.split694.us

_ZN8rationalD2Ev.exit271.us:                      ; preds = %.noexc.i270.us
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %706 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %706, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i272.us unwind label %.split697.us

.noexc.i272.us:                                   ; preds = %_ZN8rationalD2Ev.exit271.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %706, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN8rationalD2Ev.exit273.us unwind label %.split697.us

_ZN8rationalD2Ev.exit273.us:                      ; preds = %.noexc.i272.us
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count829
  br i1 %exitcond.not, label %645, label %647, !llvm.loop !159

.critedge363.us:                                  ; preds = %645, %_ZNK6vectorIjLb0EjE4sizeEv.exit262.us
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %707 = load ptr, ptr %593, align 8, !tbaa !81
  %708 = getelementptr inbounds nuw [32 x i8], ptr %707, i64 %indvars.iv827
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i32 0, ptr %25, align 8, !tbaa !52, !alias.scope !160
  %709 = load i8, ptr %131, align 4, !alias.scope !160
  %710 = and i8 %709, -4
  store i8 %710, ptr %131, align 4, !alias.scope !160
  store ptr null, ptr %132, align 8, !tbaa !55, !alias.scope !160
  store i32 1, ptr %133, align 8, !tbaa !52, !alias.scope !160
  %711 = load i8, ptr %134, align 4, !alias.scope !160
  %712 = and i8 %711, -4
  store i8 %712, ptr %134, align 4, !alias.scope !160
  store ptr null, ptr %135, align 8, !tbaa !55, !alias.scope !160
  %713 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !160
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %715 = load i8, ptr %714, align 4, !noalias !160
  %716 = and i8 %715, 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %719, label %718

718:                                              ; preds = %.critedge363.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %713, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %708)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us unwind label %.split700.us

719:                                              ; preds = %.critedge363.us
  %720 = load i32, ptr %708, align 8, !tbaa !52, !noalias !160
  store i32 %720, ptr %25, align 8, !tbaa !52, !alias.scope !160
  store i8 %710, ptr %131, align 4, !alias.scope !160
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us: ; preds = %719, %718
  %721 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %708, i64 20
  %723 = load i8, ptr %722, align 4, !noalias !160
  %724 = and i8 %723, 1
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %727, label %726

726:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %713, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %721)
          to label %_ZN8rationalC2ERKS_.exit.i279.us unwind label %.split700.us

727:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us
  %728 = load i32, ptr %721, align 8, !tbaa !52, !noalias !160
  store i32 %728, ptr %133, align 8, !tbaa !52, !alias.scope !160
  %729 = load i8, ptr %134, align 4, !alias.scope !160
  %730 = and i8 %729, -2
  store i8 %730, ptr %134, align 4, !alias.scope !160
  br label %_ZN8rationalC2ERKS_.exit.i279.us

_ZN8rationalC2ERKS_.exit.i279.us:                 ; preds = %727, %726
  %731 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !160
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %731, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_Z3absRK8rational.exit284.us unwind label %.split705.us

_Z3absRK8rational.exit284.us:                     ; preds = %_ZN8rationalC2ERKS_.exit.i279.us
  %732 = load i8, ptr %131, align 4
  %733 = and i8 %732, 1
  %734 = icmp eq i8 %733, 0
  %735 = load i32, ptr %25, align 8
  %736 = icmp eq i32 %735, 1
  %737 = select i1 %734, i1 %736, i1 false
  br i1 %737, label %738, label %_ZNK8rational6is_oneEv.exit285.us

738:                                              ; preds = %_Z3absRK8rational.exit284.us
  %739 = load i8, ptr %134, align 4
  %740 = and i8 %739, 1
  %741 = icmp eq i8 %740, 0
  %742 = load i32, ptr %133, align 8
  %743 = icmp eq i32 %742, 1
  %744 = select i1 %741, i1 %743, i1 false
  br label %_ZNK8rational6is_oneEv.exit285.us

_ZNK8rational6is_oneEv.exit285.us:                ; preds = %738, %_Z3absRK8rational.exit284.us
  %745 = phi i1 [ false, %_Z3absRK8rational.exit284.us ], [ %744, %738 ]
  %746 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i286.us unwind label %.split710.us

.noexc.i286.us:                                   ; preds = %_ZNK8rational6is_oneEv.exit285.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN8rationalD2Ev.exit287.us unwind label %.split710.us

_ZN8rationalD2Ev.exit287.us:                      ; preds = %.noexc.i286.us
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %745, label %747, label %.critedge180.us

747:                                              ; preds = %_ZN8rationalD2Ev.exit287.us
  %748 = load ptr, ptr %8, align 8, !tbaa !125
  %.idx.us = shl nuw nsw i64 %406, 2
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %.idx.us
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %748 to i64
  %752 = icmp eq ptr %748, null
  br i1 %752, label %.lr.ph.preheader.i.us, label %_ZN6vectorIjLb0EjE3endEv.exit.i.us

_ZN6vectorIjLb0EjE3endEv.exit.i.us:               ; preds = %747
  %753 = getelementptr inbounds i8, ptr %748, i64 -4
  %754 = load i32, ptr %753, align 4, !tbaa !70
  %755 = zext i32 %754 to i64
  %756 = shl nuw nsw i64 %755, 2
  %757 = add nuw nsw i64 %.idx.us, 4
  %.not11.i.us = icmp samesign eq i64 %757, %756
  br i1 %.not11.i.us, label %_ZN6vectorIjLb0EjE3endEv.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %747, %_ZN6vectorIjLb0EjE3endEv.exit.i.us
  %.0.i.i.i.us899 = phi i64 [ %756, %_ZN6vectorIjLb0EjE3endEv.exit.i.us ], [ 0, %747 ]
  %.010.i.us = getelementptr inbounds nuw i8, ptr %749, i64 4
  %758 = add i64 %751, -8
  %759 = sub i64 %758, %750
  %760 = add i64 %759, %.0.i.i.i.us899
  %761 = and i64 %760, -4
  %762 = add i64 %761, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %749, ptr nonnull align 4 %.010.i.us, i64 %762, i1 false), !tbaa !70
  br label %_ZN6vectorIjLb0EjE3endEv.exit.us

_ZN6vectorIjLb0EjE3endEv.exit.us:                 ; preds = %.lr.ph.preheader.i.us, %_ZN6vectorIjLb0EjE3endEv.exit.i.us
  %763 = getelementptr inbounds i8, ptr %748, i64 -4
  %764 = load i32, ptr %763, align 4, !tbaa !70
  %765 = add i32 %764, -1
  store i32 %765, ptr %763, align 4, !tbaa !70
  %766 = zext i32 %765 to i64
  %.idx = shl nuw nsw i64 %766, 2
  %767 = getelementptr inbounds nuw i8, ptr %748, i64 %.idx
  %.not155556.us = icmp eq i32 %765, 0
  br i1 %.not155556.us, label %.critedge180.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.us
  %768 = trunc nuw i64 %indvars.iv827 to i32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %784
  %.0122557.us = phi ptr [ %785, %784 ], [ %748, %.lr.ph.us.preheader ]
  %769 = load i32, ptr %.0122557.us, align 4, !tbaa !70
  %770 = load ptr, ptr %1, align 8, !tbaa !128
  %771 = zext i32 %769 to i64
  %772 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !81
  %774 = getelementptr inbounds nuw [32 x i8], ptr %773, i64 %indvars.iv827
  %775 = load i32, ptr %774, align 8, !tbaa !52
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %784, label %777

777:                                              ; preds = %.lr.ph.us
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(8) %593, i32 noundef %768)
          to label %778 unwind label %.loopexit.split.us

778:                                              ; preds = %777
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %772)
          to label %779 unwind label %.loopexit.split.us

779:                                              ; preds = %778
  %780 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %772)
          to label %781 unwind label %.loopexit.split.us

781:                                              ; preds = %779
  br i1 %780, label %784, label %782

782:                                              ; preds = %781
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %772)
          to label %.critedge180.us unwind label %.loopexit.split-lp.split.us

784:                                              ; preds = %781, %.lr.ph.us
  %785 = getelementptr inbounds nuw i8, ptr %.0122557.us, i64 4
  %.not155.us = icmp eq ptr %785, %767
  br i1 %.not155.us, label %.critedge180.us, label %.lr.ph.us

.critedge180.us:                                  ; preds = %784, %_ZN6vectorIjLb0EjE5resetEv.exit.us, %_ZN6vectorIjLb0EjE3endEv.exit.us, %782, %_ZN8rationalD2Ev.exit287.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us
  %.sroa.0.5.lcssa.us888904 = phi ptr [ %.sroa.0.5547.us1094, %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us ], [ %.sroa.0.5547.us1094, %_ZN8rationalD2Ev.exit287.us ], [ %.sroa.0.5547.us1094, %782 ], [ %.sroa.0.5547.us1094, %_ZN6vectorIjLb0EjE3endEv.exit.us ], [ %.sroa.0.3559.us, %_ZN6vectorIjLb0EjE5resetEv.exit.us ], [ %.sroa.0.5547.us1094, %784 ]
  %.3135.us = phi i1 [ %.1133561.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us ], [ true, %_ZN8rationalD2Ev.exit287.us ], [ true, %782 ], [ true, %_ZN6vectorIjLb0EjE3endEv.exit.us ], [ %.1133561.us, %_ZN6vectorIjLb0EjE5resetEv.exit.us ], [ true, %784 ]
  %.4127.us = phi i32 [ 9, %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us ], [ 1, %_ZN8rationalD2Ev.exit287.us ], [ 1, %782 ], [ 0, %_ZN6vectorIjLb0EjE3endEv.exit.us ], [ 9, %_ZN6vectorIjLb0EjE5resetEv.exit.us ], [ 0, %784 ]
  %786 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i288.us unwind label %.split719.us

.noexc.i288.us:                                   ; preds = %.critedge180.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalD2Ev.exit289.us unwind label %.split719.us

_ZN8rationalD2Ev.exit289.us:                      ; preds = %.noexc.i288.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %.4127.us, label %.critedge [
    i32 0, label %787
    i32 9, label %787
  ]

787:                                              ; preds = %_ZN8rationalD2Ev.exit289.us, %_ZN8rationalD2Ev.exit289.us
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count829
  br i1 %exitcond830.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !163

._crit_edge.us:                                   ; preds = %787
  br i1 %.3135.us, label %136, label %.critedge, !llvm.loop !164

.split.us:                                        ; preds = %.preheader.us
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit291

.split574.us:                                     ; preds = %.noexc.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #22
  unreachable

.split577.us:                                     ; preds = %196, %188
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

.split582.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i189.us
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body192

.body196.split.us:                                ; preds = %.noexc.i195.us, %_Z3absRK8rational.exit194.us
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body192

.split590.us:                                     ; preds = %.noexc.i198.us, %207
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #22
  unreachable

.split593.us:                                     ; preds = %.noexc.i200.us, %_ZN8rationalD2Ev.exit199.us
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #22
  unreachable

.split596.us:                                     ; preds = %251, %243
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split601.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i.us
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

.split606.us:                                     ; preds = %.noexc.i.us, %_Z3absRK8rational.exit.us
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #22
  unreachable

.split609.us:                                     ; preds = %297, %291
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.split614.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i203.us
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body206

.split619.us:                                     ; preds = %.noexc.i209.us, %_ZNK8rational6is_oneEv.exit.us
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #22
  unreachable

.split622.us:                                     ; preds = %383, %380, %352, %346, %327
  %.sroa.0.5547.us.lcssa735 = phi ptr [ null, %383 ], [ %.sroa.0.5547.us1247, %380 ], [ %.sroa.0.5547.us1247, %352 ], [ %.sroa.0.5547.us1247, %346 ], [ %.sroa.0.5547.us1247, %327 ]
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.split631.us:                                     ; preds = %431, %423
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.split636.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i227.us
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body230

.split641.us:                                     ; preds = %.noexc.i233.us, %_Z3absRK8rational.exit232.us
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #22
  unreachable

.split644.us:                                     ; preds = %472
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.body244.split.us:                                ; preds = %.noexc.i243.us, %503
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body328

.split652.us:                                     ; preds = %.noexc.i248.us, %513
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #22
  unreachable

.split659.us:                                     ; preds = %544, %540
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.body256.split.us:                                ; preds = %.noexc.i255.us, %548
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body328

.split667.us:                                     ; preds = %.noexc.i259.us, %563
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #22
  unreachable

.body264.split.us:                                ; preds = %.noexc7.i.us, %.noexc6.i.us, %.noexc.i263.us, %599
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body328

.split673.us:                                     ; preds = %.noexc.i266.us, %_Z3gcdRK8rationalS1_RS_S2_.exit.us
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #22
  unreachable

.split676.us:                                     ; preds = %647
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit277

.split681.us:                                     ; preds = %650
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit275

.split686.us:                                     ; preds = %653
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %825, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i274 unwind label %888

.split691.us:                                     ; preds = %.noexc.i268.us, %654
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #22
  unreachable

.split694.us:                                     ; preds = %.noexc.i270.us, %_ZN8rationalD2Ev.exit269.us
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #22
  unreachable

.split697.us:                                     ; preds = %.noexc.i272.us, %_ZN8rationalD2Ev.exit271.us
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #22
  unreachable

.split700.us:                                     ; preds = %726, %718
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.split705.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i279.us
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body282

.split710.us:                                     ; preds = %.noexc.i286.us, %_ZNK8rational6is_oneEv.exit285.us
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #22
  unreachable

.loopexit.split.us:                               ; preds = %779, %778, %777
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp.split.us:                      ; preds = %782
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.split719.us:                                     ; preds = %.noexc.i288.us, %.critedge180.us
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #22
  unreachable

.body:                                            ; preds = %.split601.us, %.split596.us
  %eh.lpad-body = phi { ptr, i32 } [ %798, %.split596.us ], [ %799, %.split601.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body328

.body192:                                         ; preds = %.split577.us, %.split582.us, %.body196.split.us
  %.pn145 = phi { ptr, i32 } [ %793, %.body196.split.us ], [ %791, %.split577.us ], [ %792, %.split582.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body328

.body206:                                         ; preds = %.split609.us, %.split614.us
  %.pn147 = phi { ptr, i32 } [ %803, %.split614.us ], [ %802, %.split609.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body328

.split627.us:                                     ; preds = %371, %377
  %838 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %839 unwind label %860

839:                                              ; preds = %.split627.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %838, align 8, !tbaa !165
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store ptr %841, ptr %840, align 8, !tbaa !167
  %842 = load ptr, ptr %6, align 8, !tbaa !169
  %843 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

845:                                              ; preds = %839
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !172
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  %849 = add nuw nsw i64 %847, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %841, ptr noundef nonnull align 8 dereferenceable(1) %843, i64 %849, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %839
  store ptr %842, ptr %840, align 8, !tbaa !169
  %850 = load i64, ptr %843, align 8, !tbaa !173
  store i64 %850, ptr %841, align 8, !tbaa !173
  %.phi.trans.insert.i325 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i326 = load i64, ptr %.phi.trans.insert.i325, align 8, !tbaa !172
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %845
  %851 = phi i64 [ %847, %845 ], [ %.pre.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store i64 %851, ptr %853, align 8, !tbaa !172
  store ptr %843, ptr %6, align 8, !tbaa !169
  store i64 0, ptr %852, align 8, !tbaa !172
  store i8 0, ptr %843, align 8, !tbaa !173
  invoke void @__cxa_throw(ptr nonnull %838, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %862 unwind label %854

854:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %6, align 8, !tbaa !169
  %857 = icmp eq ptr %856, %843
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %854
  %858 = load i64, ptr %843, align 8, !tbaa !173
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %859) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body328

860:                                              ; preds = %.split627.us
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %838) #21
  br label %.body328

862:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.split655.us:                                     ; preds = %531, %537
  %863 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %864 unwind label %885

864:                                              ; preds = %.split655.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %863, align 8, !tbaa !165
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store ptr %866, ptr %865, align 8, !tbaa !167
  %867 = load ptr, ptr %4, align 8, !tbaa !169
  %868 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

870:                                              ; preds = %864
  %871 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !172
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  %874 = add nuw nsw i64 %872, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %866, ptr noundef nonnull align 8 dereferenceable(1) %868, i64 %874, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %864
  store ptr %867, ptr %865, align 8, !tbaa !169
  %875 = load i64, ptr %868, align 8, !tbaa !173
  store i64 %875, ptr %866, align 8, !tbaa !173
  %.phi.trans.insert.i334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i335 = load i64, ptr %.phi.trans.insert.i334, align 8, !tbaa !172
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333, %870
  %876 = phi i64 [ %872, %870 ], [ %.pre.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333 ]
  %877 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store i64 %876, ptr %878, align 8, !tbaa !172
  store ptr %868, ptr %4, align 8, !tbaa !169
  store i64 0, ptr %877, align 8, !tbaa !172
  store i8 0, ptr %868, align 8, !tbaa !173
  invoke void @__cxa_throw(ptr nonnull %863, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %887 unwind label %879

879:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %4, align 8, !tbaa !169
  %882 = icmp eq ptr %881, %868
  br i1 %882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i337: ; preds = %879
  %883 = load i64, ptr %868, align 8, !tbaa !173
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %884) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338: ; preds = %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body328

885:                                              ; preds = %.split655.us
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %863) #21
  br label %.body328

887:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336
  unreachable

.body230:                                         ; preds = %.split636.us, %.split631.us
  %eh.lpad-body231 = phi { ptr, i32 } [ %807, %.split631.us ], [ %808, %.split636.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body328

.noexc.i274:                                      ; preds = %.split686.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %825, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit275 unwind label %888

888:                                              ; preds = %.noexc.i274, %.split686.us
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #22
  unreachable

_ZN8rationalD2Ev.exit275:                         ; preds = %.noexc.i274, %.split681.us
  %.pn156 = phi { ptr, i32 } [ %823, %.split681.us ], [ %824, %.noexc.i274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %891 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %891, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i276 unwind label %892

.noexc.i276:                                      ; preds = %_ZN8rationalD2Ev.exit275
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %891, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN8rationalD2Ev.exit277 unwind label %892

892:                                              ; preds = %.noexc.i276, %_ZN8rationalD2Ev.exit275
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #22
  unreachable

_ZN8rationalD2Ev.exit277:                         ; preds = %.noexc.i276, %.split676.us
  %.pn156.pn = phi { ptr, i32 } [ %822, %.split676.us ], [ %.pn156, %.noexc.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body328

.body282:                                         ; preds = %.split700.us, %.split705.us
  %.pn153 = phi { ptr, i32 } [ %833, %.split705.us ], [ %832, %.split700.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body328

.body328:                                         ; preds = %.loopexit.split.us, %.loopexit.split-lp.split.us, %.split659.us, %885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %860, %.split622.us, %.split644.us, %.body230, %.body206, %.body192, %.body, %.body282, %_ZN8rationalD2Ev.exit277, %.body264.split.us, %.body244.split.us, %.body256.split.us
  %.sroa.0.5396 = phi ptr [ %.sroa.0.5547.us1094, %885 ], [ %.sroa.0.5547.us1247, %.body192 ], [ %.sroa.0.5547.us1094, %.split644.us ], [ %.sroa.0.5547.us1094, %.body230 ], [ %.sroa.0.5547.us1094, %.body264.split.us ], [ %.sroa.0.5547.us1247, %.body206 ], [ %.sroa.0.5547.us1247, %.body ], [ %.sroa.0.5547.us1094, %.body256.split.us ], [ %.sroa.0.5547.us1247, %860 ], [ %.sroa.0.5547.us1094, %.body244.split.us ], [ %.sroa.0.5547.us1094, %.body282 ], [ %.sroa.0.5547.us1094, %.split659.us ], [ %.sroa.0.5547.us1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338 ], [ %.sroa.0.5547.us1094, %_ZN8rationalD2Ev.exit277 ], [ %.sroa.0.5547.us.lcssa735, %.split622.us ], [ %.sroa.0.5547.us1247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0.5547.us1094, %.loopexit.split.us ], [ %.sroa.0.5547.us1094, %.loopexit.split-lp.split.us ]
  %.pn164.pn.pn = phi { ptr, i32 } [ %886, %885 ], [ %.pn145, %.body192 ], [ %811, %.split644.us ], [ %eh.lpad-body231, %.body230 ], [ %819, %.body264.split.us ], [ %.pn147, %.body206 ], [ %eh.lpad-body, %.body ], [ %816, %.body256.split.us ], [ %861, %860 ], [ %812, %.body244.split.us ], [ %.pn153, %.body282 ], [ %815, %.split659.us ], [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338 ], [ %.pn156.pn, %_ZN8rationalD2Ev.exit277 ], [ %806, %.split622.us ], [ %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %895 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %895, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i290 unwind label %896

.noexc.i290:                                      ; preds = %.body328
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %895, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalD2Ev.exit291 unwind label %896

896:                                              ; preds = %.noexc.i290, %.body328
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #22
  unreachable

_ZN8rationalD2Ev.exit291:                         ; preds = %.noexc.i290, %.split.us
  %.sroa.0.8 = phi ptr [ %.sroa.0.3559.us, %.split.us ], [ %.sroa.0.5396, %.noexc.i290 ]
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %788, %.split.us ], [ %.pn164.pn.pn, %.noexc.i290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %939

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.us, %136, %._crit_edge.us, %_ZN8rationalD2Ev.exit289.us, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.critedge176, %3, %72, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit ], [ null, %3 ], [ null, %72 ], [ %.sroa.0.5.lcssa.us888904, %_ZN8rationalD2Ev.exit289.us ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ], [ null, %.critedge176 ], [ %.sroa.0.2.us1252, %136 ], [ %.sroa.0.5.lcssa.us888904, %._crit_edge.us ], [ %.sroa.0.2.us1252, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %.0 = phi i1 [ true, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit ], [ true, %3 ], [ false, %72 ], [ false, %_ZN8rationalD2Ev.exit289.us ], [ true, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ], [ true, %.critedge176 ], [ true, %._crit_edge.us ], [ true, %136 ], [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %899 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %899, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i292 unwind label %900

.noexc.i292:                                      ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %899, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit293 unwind label %900

900:                                              ; preds = %.noexc.i292, %.critedge
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #22
  unreachable

_ZN8rationalD2Ev.exit293:                         ; preds = %.noexc.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %903 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %903, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i294 unwind label %904

.noexc.i294:                                      ; preds = %_ZN8rationalD2Ev.exit293
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %903, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit295 unwind label %904

904:                                              ; preds = %.noexc.i294, %_ZN8rationalD2Ev.exit293
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #22
  unreachable

_ZN8rationalD2Ev.exit295:                         ; preds = %.noexc.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %907 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %907, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit295
  %908 = getelementptr inbounds i8, ptr %907, i64 -4
  %909 = load i32, ptr %908, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i = icmp eq i32 %909, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %916, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %909, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %915, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %907, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %910 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %910, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %912

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %910, ptr noundef nonnull align 8 dereferenceable(16) %911)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %912

912:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %916 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %916, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %917 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %907, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %918 = getelementptr inbounds i8, ptr %917, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %918)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %919

919:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit295, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i296 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i296, label %_ZN6vectorIjLb0EjED2Ev.exit, label %922

922:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %923 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %923)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %924

924:                                              ; preds = %922
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %922
  %927 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i297 = icmp eq ptr %927, null
  br i1 %.not.i.i297, label %_ZN6vectorIjLb0EjED2Ev.exit298, label %928

928:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %929 = getelementptr inbounds i8, ptr %927, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %929)
          to label %_ZN6vectorIjLb0EjED2Ev.exit298 unwind label %930

930:                                              ; preds = %928
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit298:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %933 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i299 = icmp eq ptr %933, null
  br i1 %.not.i.i299, label %_ZN6vectorIjLb0EjED2Ev.exit300, label %934

934:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit298
  %935 = getelementptr inbounds i8, ptr %933, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %935)
          to label %_ZN6vectorIjLb0EjED2Ev.exit300 unwind label %936

936:                                              ; preds = %934
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit300:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit298, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

939:                                              ; preds = %.loopexit365, %.loopexit.split-lp366, %48, %_ZN8rationalD2Ev.exit291
  %.sroa.0.1 = phi ptr [ %.sroa.0.8, %_ZN8rationalD2Ev.exit291 ], [ null, %48 ], [ null, %.loopexit.split-lp366 ], [ null, %.loopexit365 ]
  %.pn164.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn, %_ZN8rationalD2Ev.exit291 ], [ %49, %48 ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp366 ], [ %lpad.loopexit367, %.loopexit365 ]
  %940 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %940, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i301 unwind label %941

.noexc.i301:                                      ; preds = %939
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %940, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit302 unwind label %941

941:                                              ; preds = %.noexc.i301, %939
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #22
  unreachable

_ZN8rationalD2Ev.exit302:                         ; preds = %.noexc.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %944 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %944, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i303 unwind label %945

.noexc.i303:                                      ; preds = %_ZN8rationalD2Ev.exit302
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %944, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit304 unwind label %945

945:                                              ; preds = %.noexc.i303, %_ZN8rationalD2Ev.exit302
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #22
  unreachable

_ZN8rationalD2Ev.exit304:                         ; preds = %.noexc.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %948 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i305 = icmp eq ptr %948, null
  br i1 %.not.i.i305, label %_ZN6vectorI8rationalLb1EjED2Ev.exit317, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306: ; preds = %_ZN8rationalD2Ev.exit304
  %949 = getelementptr inbounds i8, ptr %948, i64 -4
  %950 = load i32, ptr %949, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i307 = icmp eq i32 %950, 0
  br i1 %.not6.i.i.i.i.i.i307, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316, label %.lr.ph.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i308:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312
  %.08.i.i.i.i.i.i309 = phi i32 [ %957, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312 ], [ %950, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306 ]
  %.047.i.i.i.i.i.i310 = phi ptr [ %956, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312 ], [ %948, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306 ]
  %951 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %951, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i310)
          to label %.noexc.i.i.i.i.i.i.i.i.i311 unwind label %953

.noexc.i.i.i.i.i.i.i.i.i311:                      ; preds = %.lr.ph.i.i.i.i.i.i308
  %952 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i310, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %951, ptr noundef nonnull align 8 dereferenceable(16) %952)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312 unwind label %953

953:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i311, %.lr.ph.i.i.i.i.i.i308
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312: ; preds = %.noexc.i.i.i.i.i.i.i.i.i311
  %956 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i310, i64 32
  %957 = add i32 %.08.i.i.i.i.i.i309, -1
  %.not.i.i.i.i.i.i313 = icmp eq i32 %957, 0
  br i1 %.not.i.i.i.i.i.i313, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i314, label %.lr.ph.i.i.i.i.i.i308, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i314: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312
  %.pre.i.i315 = load ptr, ptr %10, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i314, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306
  %958 = phi ptr [ %.pre.i.i315, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i314 ], [ %948, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306 ]
  %959 = getelementptr inbounds i8, ptr %958, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %959)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit317 unwind label %960

960:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit317:           ; preds = %_ZN8rationalD2Ev.exit304, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i318 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i318, label %_ZN6vectorIjLb0EjED2Ev.exit319, label %963

963:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit317
  %964 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %964)
          to label %_ZN6vectorIjLb0EjED2Ev.exit319 unwind label %965

965:                                              ; preds = %963
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit319:                   ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit317, %963
  %968 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i320 = icmp eq ptr %968, null
  br i1 %.not.i.i320, label %_ZN6vectorIjLb0EjED2Ev.exit321, label %969

969:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit319
  %970 = getelementptr inbounds i8, ptr %968, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %970)
          to label %_ZN6vectorIjLb0EjED2Ev.exit321 unwind label %971

971:                                              ; preds = %969
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit321:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit319, %969
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %974 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i322 = icmp eq ptr %974, null
  br i1 %.not.i.i322, label %_ZN6vectorIjLb0EjED2Ev.exit323, label %975

975:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit321
  %976 = getelementptr inbounds i8, ptr %974, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %976)
          to label %_ZN6vectorIjLb0EjED2Ev.exit323 unwind label %977

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit323:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit321, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn164.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver29solve_integer_equations_unitsER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.22, align 8
  %5 = alloca %class.svector.22, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %1, align 8, !tbaa !128
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge79.preheader, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

10:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %1, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge79.preheader, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, !llvm.loop !174

.critedge79.preheader:                            ; preds = %10, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %3 ]
  %25 = phi ptr [ %11, %10 ], [ %8, %3 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv, %28
  br i1 %29, label %32, label %.critedge79.preheader

30:                                               ; preds = %41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %279

32:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !125
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %32
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %41
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  %.pre = load ptr, ptr %1, align 8, !tbaa !128
  br label %42

42:                                               ; preds = %.noexc, %35
  %43 = phi ptr [ %.pre, %.noexc ], [ %25, %35 ]
  %44 = phi i32 [ %.pre2.i, %.noexc ], [ %37, %35 ]
  %45 = phi ptr [ %.pre.i, %.noexc ], [ %33, %35 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  %49 = trunc nuw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4, !tbaa !70
  %50 = add i32 %44, 1
  store i32 %50, ptr %46, align 4, !tbaa !70
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %.loopexit109

52:                                               ; preds = %42
  %53 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.critedge unwind label %.loopexit109

.critedge:                                        ; preds = %52
  br i1 %53, label %10, label %54

54:                                               ; preds = %.critedge
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.thread unwind label %.loopexit.split-lp110

.loopexit109:                                     ; preds = %42, %52
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp110:                            ; preds = %54
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %279

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.critedge79.preheader, %.critedge79
  %56 = phi ptr [ %263, %.critedge79 ], [ %23, %.critedge79.preheader ]
  %.063213 = phi i32 [ %262, %.critedge79 ], [ 0, %.critedge79.preheader ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = icmp ult i32 %.063213, %58
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %61 = zext i32 %.063213 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = load ptr, ptr %1, align 8, !tbaa !128
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %60
  %68 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  br i1 %68, label %72, label %70

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %60, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %279

72:                                               ; preds = %69
  %73 = invoke noundef i32 @_ZN15arith_eq_solver12find_abs_minER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %74 unwind label %125

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load ptr, ptr %66, align 8, !tbaa !81
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %76
  store i32 0, ptr %6, align 8, !tbaa !52
  %78 = load i8, ptr %13, align 4
  %79 = and i8 %78, -4
  store i8 %79, ptr %13, align 4
  store ptr null, ptr %14, align 8, !tbaa !55
  store i32 1, ptr %15, align 8, !tbaa !52
  %80 = load i8, ptr %16, align 4
  %81 = and i8 %80, -4
  store i8 %81, ptr %16, align 4
  store ptr null, ptr %17, align 8, !tbaa !55
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = load i32, ptr %77, align 8, !tbaa !52
  store i32 %88, ptr %6, align 8, !tbaa !52
  store i8 %79, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

89:                                               ; preds = %74
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %127

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %89, %87
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %96 = load i32, ptr %90, align 8, !tbaa !52
  store i32 %96, ptr %15, align 8, !tbaa !52
  %97 = load i8, ptr %16, align 4
  %98 = and i8 %97, -2
  store i8 %98, ptr %16, align 4
  br label %_ZN8rationalC2ERKS_.exit

99:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalC2ERKS_.exit unwind label %127

_ZN8rationalC2ERKS_.exit:                         ; preds = %95, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store i32 0, ptr %7, align 8, !tbaa !52, !alias.scope !175
  %100 = load i8, ptr %18, align 4, !alias.scope !175
  %101 = and i8 %100, -4
  store i8 %101, ptr %18, align 4, !alias.scope !175
  store ptr null, ptr %19, align 8, !tbaa !55, !alias.scope !175
  store i32 1, ptr %20, align 8, !tbaa !52, !alias.scope !175
  %102 = load i8, ptr %21, align 4, !alias.scope !175
  %103 = and i8 %102, -4
  store i8 %103, ptr %21, align 4, !alias.scope !175
  store ptr null, ptr %22, align 8, !tbaa !55, !alias.scope !175
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !175
  %105 = load i8, ptr %13, align 4, !noalias !175
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %109 = load i32, ptr %6, align 8, !tbaa !52, !noalias !175
  store i32 %109, ptr %7, align 8, !tbaa !52, !alias.scope !175
  store i8 %101, ptr %18, align 4, !alias.scope !175
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

110:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %129

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %110, %108
  %111 = load i8, ptr %16, align 4, !noalias !175
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %115 = load i32, ptr %15, align 8, !tbaa !52, !noalias !175
  store i32 %115, ptr %20, align 8, !tbaa !52, !alias.scope !175
  %116 = load i8, ptr %21, align 4, !alias.scope !175
  %117 = and i8 %116, -2
  store i8 %117, ptr %21, align 4, !alias.scope !175
  br label %_ZN8rationalC2ERKS_.exit.i

118:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %129

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %118, %114
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !175
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %122 unwind label %120

120:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

122:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %123 = load i32, ptr %7, align 8, !tbaa !52
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.critedge108, label %133

125:                                              ; preds = %72
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %279

127:                                              ; preds = %99, %89
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %266

129:                                              ; preds = %118, %110
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %246
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %265

133:                                              ; preds = %122
  %134 = load i8, ptr %18, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  %137 = icmp eq i32 %123, 1
  %138 = and i1 %137, %136
  br i1 %138, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %133
  %139 = load i8, ptr %21, align 4
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  %142 = load i32, ptr %20, align 8
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %.preheader, label %_ZNK8rational6is_oneEv.exit.thread

.preheader:                                       ; preds = %_ZNK8rational6is_oneEv.exit, %156
  %.048.in = phi i32 [ %.048, %156 ], [ %.063213, %_ZNK8rational6is_oneEv.exit ]
  %.048 = add i32 %.048.in, 1
  %145 = load ptr, ptr %4, align 8, !tbaa !125
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge107.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit86

.critedge107.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit86, %.preheader
  %147 = load ptr, ptr %5, align 8, !tbaa !125
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.critedge108, label %_ZNK6vectorIjLb0EjE4sizeEv.exit88.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit88.preheader:      ; preds = %.critedge107.preheader
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !70
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %.critedge108, label %.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit86:                ; preds = %.preheader
  %151 = getelementptr inbounds i8, ptr %145, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !70
  %153 = icmp ult i32 %.048, %152
  br i1 %153, label %156, label %.critedge107.preheader

154:                                              ; preds = %156
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %265

156:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit86
  %157 = zext i32 %.048 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !70
  %160 = load ptr, ptr %1, align 8, !tbaa !128
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %73)
          to label %.preheader unwind label %154, !llvm.loop !178

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit88.preheader, %.critedge107
  %.046138212 = phi i32 [ %232, %.critedge107 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit88.preheader ]
  %163 = phi ptr [ %231, %.critedge107 ], [ %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit88.preheader ]
  %164 = zext i32 %.046138212 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !70
  %167 = load ptr, ptr %1, align 8, !tbaa !128
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw [32 x i8], ptr %170, i64 %76
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.critedge107, label %174

174:                                              ; preds = %.lr.ph
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %73)
          to label %175 unwind label %229

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !125
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %164
  %178 = load ptr, ptr %4, align 8, !tbaa !125
  %179 = icmp eq ptr %178, null
  br i1 %179, label %194, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !70
  %183 = getelementptr inbounds i8, ptr %178, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !70
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %194, label %.thread182

.thread182:                                       ; preds = %180
  %186 = getelementptr inbounds i8, ptr %178, i64 -4
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %187
  %189 = load i32, ptr %177, align 4, !tbaa !70
  store i32 %189, ptr %188, align 4, !tbaa !70
  %190 = add i32 %182, 1
  store i32 %190, ptr %186, align 4, !tbaa !70
  %.idx183 = shl nuw nsw i64 %164, 2
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx183
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %176 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i

194:                                              ; preds = %180, %175
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %229

195:                                              ; preds = %194
  %.pre.i89 = load ptr, ptr %4, align 8, !tbaa !125
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre2.i91 = load i32, ptr %.phi.trans.insert.i90, align 4, !tbaa !70
  %.pre163 = load ptr, ptr %5, align 8, !tbaa !125
  %196 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %197 = zext i32 %.pre2.i91 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i89, i64 %197
  %199 = load i32, ptr %177, align 4, !tbaa !70
  store i32 %199, ptr %198, align 4, !tbaa !70
  %200 = add i32 %.pre2.i91, 1
  store i32 %200, ptr %196, align 4, !tbaa !70
  %.idx = shl nuw nsw i64 %164, 2
  %201 = getelementptr inbounds nuw i8, ptr %.pre163, i64 %.idx
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %.pre163 to i64
  %204 = icmp eq ptr %.pre163, null
  br i1 %204, label %.lr.ph.preheader.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %195, %.thread182
  %205 = phi i64 [ %193, %.thread182 ], [ %203, %195 ]
  %206 = phi i64 [ %192, %.thread182 ], [ %202, %195 ]
  %207 = phi ptr [ %191, %.thread182 ], [ %201, %195 ]
  %.idx184 = phi i64 [ %.idx183, %.thread182 ], [ %.idx, %195 ]
  %208 = phi ptr [ %176, %.thread182 ], [ %.pre163, %195 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !70
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 2
  %213 = add nuw nsw i64 %.idx184, 4
  %.not11.i = icmp samesign eq i64 %213, %212
  br i1 %.not11.i, label %223, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %195, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %.0.i.i.i189 = phi i64 [ %212, %_ZN6vectorIjLb0EjE3endEv.exit.i ], [ 0, %195 ]
  %214 = phi ptr [ %208, %_ZN6vectorIjLb0EjE3endEv.exit.i ], [ null, %195 ]
  %215 = phi ptr [ %207, %_ZN6vectorIjLb0EjE3endEv.exit.i ], [ %201, %195 ]
  %216 = phi i64 [ %206, %_ZN6vectorIjLb0EjE3endEv.exit.i ], [ %202, %195 ]
  %217 = phi i64 [ %205, %_ZN6vectorIjLb0EjE3endEv.exit.i ], [ %203, %195 ]
  %.010.i = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %216
  %220 = add i64 %219, %.0.i.i.i189
  %221 = and i64 %220, -4
  %222 = add i64 %221, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %215, ptr nonnull align 4 %.010.i, i64 %222, i1 false), !tbaa !70
  br label %223

223:                                              ; preds = %.lr.ph.preheader.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %224 = phi ptr [ %214, %.lr.ph.preheader.i ], [ %208, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !70
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !70
  %228 = add i32 %.046138212, -1
  br label %.critedge107

229:                                              ; preds = %194, %174
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %265

.critedge107:                                     ; preds = %223, %.lr.ph
  %231 = phi ptr [ %163, %.lr.ph ], [ %224, %223 ]
  %.147 = phi i32 [ %.046138212, %.lr.ph ], [ %228, %223 ]
  %232 = add i32 %.147, 1
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !70
  %235 = icmp ult i32 %232, %234
  br i1 %235, label %.lr.ph, label %.critedge108, !llvm.loop !179

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %133, %_ZNK8rational6is_oneEv.exit
  %236 = load ptr, ptr %4, align 8, !tbaa !125
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %61
  %238 = load ptr, ptr %5, align 8, !tbaa !125
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !70
  %243 = getelementptr inbounds i8, ptr %238, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !70
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %_ZN6vectorIjLb0EjE9push_backERKj.exit98

246:                                              ; preds = %240, %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc97 unwind label %131

.noexc97:                                         ; preds = %246
  %.pre.i94 = load ptr, ptr %5, align 8, !tbaa !125
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !70
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit98

_ZN6vectorIjLb0EjE9push_backERKj.exit98:          ; preds = %240, %.noexc97
  %247 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %242, %240 ]
  %248 = phi ptr [ %.pre.i94, %.noexc97 ], [ %238, %240 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %250
  %252 = load i32, ptr %237, align 4, !tbaa !70
  store i32 %252, ptr %251, align 4, !tbaa !70
  %253 = add i32 %247, 1
  store i32 %253, ptr %249, align 4, !tbaa !70
  br label %.critedge108

.critedge108:                                     ; preds = %.critedge107, %_ZNK6vectorIjLb0EjE4sizeEv.exit88.preheader, %.critedge107.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit98, %122
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %255

.noexc.i:                                         ; preds = %.critedge108
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %255

255:                                              ; preds = %.noexc.i, %.critedge108
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i99 unwind label %259

.noexc.i99:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.critedge79 unwind label %259

259:                                              ; preds = %.noexc.i99, %_ZN8rationalD2Ev.exit
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #22
  unreachable

.critedge79:                                      ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %262 = add i32 %.063213, 1
  %263 = load ptr, ptr %4, align 8, !tbaa !125
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !180

265:                                              ; preds = %229, %154, %131
  %.pn70 = phi { ptr, i32 } [ %155, %154 ], [ %230, %229 ], [ %132, %131 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

.body:                                            ; preds = %129, %120, %265
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %265 ], [ %130, %129 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %266

266:                                              ; preds = %.body, %127
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %279

.thread:                                          ; preds = %.critedge79, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %70, %.critedge79.preheader, %54
  %.3 = phi i1 [ false, %54 ], [ false, %70 ], [ true, %.critedge79.preheader ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ true, %.critedge79 ]
  %267 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %268

268:                                              ; preds = %.thread
  %269 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.thread, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %273 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i101 = icmp eq ptr %273, null
  br i1 %.not.i.i101, label %_ZN6vectorIjLb0EjED2Ev.exit102, label %274

274:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %275 = getelementptr inbounds i8, ptr %273, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %275)
          to label %_ZN6vectorIjLb0EjED2Ev.exit102 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit102:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.3

279:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit109, %.loopexit.split-lp110, %30, %266, %125
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp110 ], [ %.pn70.pn.pn, %266 ], [ %31, %30 ], [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %14 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %17 = load ptr, ptr %1, align 8, !tbaa !81
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %36, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i:    ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 5
  %24 = or disjoint i64 %23, 8
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store i32 %21, ptr %25, align 4, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %19, ptr %26, align 4, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %0, align 8, !tbaa !81
  %28 = load ptr, ptr %1, align 8, !tbaa !81
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, label %30

30:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = zext i32 %32 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit:  ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i, %30
  %.0.i.i.i = phi i64 [ %33, %30 ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %.0.i.i.i
  %35 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %34, ptr noundef nonnull %27)
  br label %37

36:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %37

37:                                               ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, %36, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver29solve_integer_equations_omegaER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %class.vector.34, align 8
  %7 = alloca %class.svector.22, align 8
  %8 = alloca %class.svector.22, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load ptr, ptr %1, align 8, !tbaa !128
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread190, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %3, %.thread184
  %26 = phi ptr [ %551, %.thread184 ], [ %24, %3 ]
  %.065348 = phi i32 [ %550, %.thread184 ], [ 0, %3 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = icmp ult i32 %.065348, %28
  br i1 %29, label %32, label %.thread190

30:                                               ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %43
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %572

32:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %33 = zext i32 %.065348 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !128
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %32
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %44

44:                                               ; preds = %.noexc, %37
  %45 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %.pr = phi ptr [ %.pre.i, %.noexc ], [ %35, %37 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !81
  %48 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %68, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %44
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !70
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 5
  %55 = or disjoint i64 %54, 8
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc109 unwind label %30

.noexc109:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  store i32 %52, ptr %56, align 4, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %50, ptr %57, align 4, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %47, align 8, !tbaa !81
  %59 = load ptr, ptr %34, align 8, !tbaa !81
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %61

61:                                               ; preds = %.noexc109
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = zext i32 %63 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %61, %.noexc109
  %.0.i.i.i.i.i = phi i64 [ %64, %61 ], [ 0, %.noexc109 ]
  %65 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %.0.i.i.i.i.i
  %66 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %65, ptr noundef nonnull %58)
          to label %.thread unwind label %30

.thread:                                          ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !128
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !70
  %67 = add i32 %.pre5.i, 1
  store i32 %67, ptr %.phi.trans.insert4.i, align 4, !tbaa !70
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit

68:                                               ; preds = %44
  %69 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %70 = add i32 %45, 1
  store i32 %70, ptr %69, align 4, !tbaa !70
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit:  ; preds = %.thread, %68
  %71 = phi i32 [ %.pre5.i, %.thread ], [ %45, %68 ]
  %72 = phi ptr [ %.pre3.i, %.thread ], [ %.pr, %68 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  br label %75

75:                                               ; preds = %85, %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %6, align 8, !tbaa !128
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112.thread, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112: ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %81, label %85, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112.thread

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112.thread: ; preds = %75, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112
  %82 = invoke noundef zeroext i1 @_ZN15arith_eq_solver22solve_integer_equationER6vectorI8rationalLb1EjERjRb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %90 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112.thread, %441, %419, %527, %543
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %572

.loopexit.split-lp:                               ; preds = %91, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %572

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %572

85:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112
  %86 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %87 = load ptr, ptr %7, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !70
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %89)
          to label %75 unwind label %83, !llvm.loop !181

90:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112.thread
  br i1 %82, label %359, label %91

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %91
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !128
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit114, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !70
  %100 = add i32 %99, -1
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit114

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit114: ; preds = %94, %97
  %.0.i113 = phi i32 [ %100, %97 ], [ -1, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %113

113:                                              ; preds = %_ZN8rationalD2Ev.exit144, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit114
  %.075 = phi i32 [ %.0.i113, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit114 ], [ %115, %_ZN8rationalD2Ev.exit144 ]
  %.not.not.not = icmp ne i32 %.075, 0
  br i1 %.not.not.not, label %114, label %.thread190

114:                                              ; preds = %113
  %115 = add i32 %.075, -1
  %116 = load ptr, ptr %6, align 8, !tbaa !128
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %7, align 8, !tbaa !125
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %117
  %121 = load i32, ptr %120, align 4, !tbaa !70
  %122 = load ptr, ptr %8, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %117
  %124 = load i32, ptr %123, align 4, !tbaa !70
  %125 = load ptr, ptr %2, align 8, !tbaa !81
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %114
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !70
  %.not92 = icmp ugt i32 %128, %124
  br i1 %.not92, label %_ZN6vectorI8rationalLb1EjE6resizeEj.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %114
  %129 = add i32 %124, 1
  %.not.not.i = icmp eq i32 %129, 0
  br i1 %.not.not.i, label %_ZN6vectorI8rationalLb1EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %130 = add i32 %124, 1
  %.not15.i = icmp ugt i32 %130, %128
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %130, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i ], [ %129, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i ]
  %.ph349 = phi ptr [ %125, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %128, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI8rationalLb1EjE3endEv.exit.i.i:        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %131
  %.not78.i.i = icmp eq i32 %130, %128
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i.i
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %133
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %140, %_ZN8rationalD2Ev.exit.i.i ], [ %134, %.lr.ph.preheader.i.i ]
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i)
          to label %.noexc.i.i.i unwind label %137

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %137

137:                                              ; preds = %.noexc.i.i.i, %.lr.ph.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not7.i.i = icmp eq ptr %140, %132
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !182

._crit_edge.loopexit.i.i:                         ; preds = %_ZN8rationalD2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i.i
  %141 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %125, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i.i ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  store i32 %130, ptr %142, align 4, !tbaa !70
  br label %_ZN6vectorI8rationalLb1EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc116
  %143 = phi ptr [ %.pr.pre.i, %.noexc116 ], [ %.ph349, %thread-pre-split.i.preheader ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i:    ; preds = %thread-pre-split.i
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !70
  %147 = icmp ugt i32 %.ph, %146
  br i1 %147, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i, label %148

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc116 unwind label %157

.noexc116:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !81
  br label %thread-pre-split.i, !llvm.loop !183

148:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i
  %149 = getelementptr inbounds i8, ptr %143, i64 -4
  store i32 %.ph, ptr %149, align 4, !tbaa !70
  %150 = zext i32 %.ph to i64
  %151 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %150
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph
  br i1 %.not1218.i, label %_ZN6vectorI8rationalLb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %148
  %152 = zext i32 %.0.i16.i.ph to i64
  %153 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %152
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %156, %.lr.ph.i ], [ %153, %.lr.ph.preheader.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019.i, i8 0, i64 24, i1 false)
  store i32 1, ptr %154, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  store ptr null, ptr %155, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not12.i = icmp eq ptr %156, %151
  br i1 %.not12.i, label %_ZN6vectorI8rationalLb1EjE6resizeEj.exit, label %.lr.ph.i, !llvm.loop !184

157:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %572

_ZN6vectorI8rationalLb1EjE6resizeEj.exit:         ; preds = %.lr.ph.i, %148, %._crit_edge.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = load ptr, ptr %118, align 8, !tbaa !81
  %160 = zext i32 %124 to i64
  %161 = getelementptr inbounds nuw [32 x i8], ptr %159, i64 %160
  store i32 0, ptr %9, align 8, !tbaa !52
  %162 = load i8, ptr %101, align 4
  %163 = and i8 %162, -4
  store i8 %163, ptr %101, align 4
  store ptr null, ptr %102, align 8, !tbaa !55
  store i32 1, ptr %103, align 8, !tbaa !52
  %164 = load i8, ptr %104, align 4
  %165 = and i8 %164, -4
  store i8 %165, ptr %104, align 4
  store ptr null, ptr %105, align 8, !tbaa !55
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN6vectorI8rationalLb1EjE6resizeEj.exit
  %172 = load i32, ptr %161, align 8, !tbaa !52
  store i32 %172, ptr %9, align 8, !tbaa !52
  store i8 %163, ptr %101, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

173:                                              ; preds = %_ZN6vectorI8rationalLb1EjE6resizeEj.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %222

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %173, %171
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %180 = load i32, ptr %174, align 8, !tbaa !52
  store i32 %180, ptr %103, align 8, !tbaa !52
  %181 = load i8, ptr %104, align 4
  %182 = and i8 %181, -2
  store i8 %182, ptr %104, align 4
  br label %_ZN8rationalC2ERKS_.exit

183:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN8rationalC2ERKS_.exit unwind label %222

_ZN8rationalC2ERKS_.exit:                         ; preds = %179, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %184 = load ptr, ptr %2, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %160
  store i32 0, ptr %10, align 8, !tbaa !52
  %186 = load i8, ptr %106, align 4
  %187 = and i8 %186, -4
  store i8 %187, ptr %106, align 4
  store ptr null, ptr %107, align 8, !tbaa !55
  store i32 1, ptr %108, align 8, !tbaa !52
  %188 = load i8, ptr %109, align 4
  %189 = and i8 %188, -4
  store i8 %189, ptr %109, align 4
  store ptr null, ptr %110, align 8, !tbaa !55
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %192 = load i8, ptr %191, align 4
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %196 = load i32, ptr %185, align 8, !tbaa !52
  store i32 %196, ptr %10, align 8, !tbaa !52
  store i8 %187, ptr %106, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119

197:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %190, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119 unwind label %224

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119: ; preds = %197, %195
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119
  %204 = load i32, ptr %198, align 8, !tbaa !52
  store i32 %204, ptr %108, align 8, !tbaa !52
  %205 = load i8, ptr %109, align 4
  %206 = and i8 %205, -2
  store i8 %206, ptr %109, align 4
  br label %_ZN8rationalC2ERKS_.exit122

207:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %190, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN8rationalC2ERKS_.exit122 unwind label %224

_ZN8rationalC2ERKS_.exit122:                      ; preds = %203, %207
  %.not93 = icmp eq i32 %124, %121
  %208 = load i32, ptr %10, align 8
  %209 = icmp eq i32 %208, 0
  %or.cond = select i1 %.not93, i1 true, i1 %209
  br i1 %or.cond, label %345, label %.preheader

.preheader:                                       ; preds = %_ZN8rationalC2ERKS_.exit122
  %210 = load ptr, ptr %2, align 8, !tbaa !81
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread: ; preds = %.preheader, %_ZN8rationalD2Ev.exit
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %_ZN8rationalD2Ev.exit ], [ 0, %.preheader ]
  %212 = phi ptr [ %281, %_ZN8rationalD2Ev.exit ], [ %210, %.preheader ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv254, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread
  %218 = zext i32 %214 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126:       ; preds = %_ZN8rationalD2Ev.exit, %.preheader, %217
  %219 = phi ptr [ %212, %217 ], [ null, %.preheader ], [ null, %_ZN8rationalD2Ev.exit ]
  %.0.i125 = phi i64 [ %218, %217 ], [ 0, %.preheader ], [ 0, %_ZN8rationalD2Ev.exit ]
  %220 = load ptr, ptr %118, align 8, !tbaa !81
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134

222:                                              ; preds = %183, %173
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %358

224:                                              ; preds = %207, %197
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %357

226:                                              ; preds = %345, %.critedge
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %356

228:                                              ; preds = %251, %.noexc127, %248
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %356

230:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread
  %231 = getelementptr inbounds nuw [32 x i8], ptr %212, i64 %indvars.iv254
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, 1
  %237 = icmp eq i8 %236, 0
  %238 = load i32, ptr %233, align 8
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %251

241:                                              ; preds = %230
  %242 = load i8, ptr %104, align 4
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  %245 = load i32, ptr %103, align 8
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %232, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %.noexc127 unwind label %228

.noexc127:                                        ; preds = %248
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %232, ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %.noexc128 unwind label %228

.noexc128:                                        ; preds = %.noexc127
  store i32 1, ptr %233, align 8, !tbaa !52
  %249 = load i8, ptr %234, align 4
  %250 = and i8 %249, -2
  store i8 %250, ptr %234, align 4
  br label %_ZN8rationalmLERKS_.exit

251:                                              ; preds = %241, %230
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %232, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %_ZN8rationalmLERKS_.exit unwind label %228

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc128, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %252 = load ptr, ptr %118, align 8, !tbaa !81
  %253 = getelementptr inbounds nuw [32 x i8], ptr %252, i64 %indvars.iv254
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %254 unwind label %283

254:                                              ; preds = %_ZN8rationalmLERKS_.exit
  %255 = load ptr, ptr %2, align 8, !tbaa !81
  %256 = getelementptr inbounds nuw [32 x i8], ptr %255, i64 %indvars.iv254
  %257 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  %263 = load i32, ptr %258, align 8
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %266, label %276

266:                                              ; preds = %254
  %267 = load i8, ptr %112, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  %270 = load i32, ptr %111, align 8
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %257, ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc130 unwind label %285

.noexc130:                                        ; preds = %273
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %257, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %.noexc131 unwind label %285

.noexc131:                                        ; preds = %.noexc130
  store i32 1, ptr %258, align 8, !tbaa !52
  %274 = load i8, ptr %259, align 4
  %275 = and i8 %274, -2
  store i8 %275, ptr %259, align 4
  br label %_ZN8rationalmIERKS_.exit

276:                                              ; preds = %266, %254
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %257, ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %_ZN8rationalmIERKS_.exit unwind label %285

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc131, %276
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %278

.noexc.i:                                         ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalD2Ev.exit unwind label %278

278:                                              ; preds = %.noexc.i, %_ZN8rationalmIERKS_.exit
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %281 = load ptr, ptr %2, align 8, !tbaa !81
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread, !llvm.loop !185

283:                                              ; preds = %_ZN8rationalmLERKS_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %276, %.noexc130, %273
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %287

287:                                              ; preds = %285, %283
  %.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %356

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134:       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126, %338
  %288 = phi ptr [ %339, %338 ], [ %219, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126 ]
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %338 ], [ %.0.i125, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126 ]
  %289 = phi ptr [ %343, %338 ], [ %220, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !70
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv257, %292
  br i1 %293, label %296, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134, %338, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %345 unwind label %226

294:                                              ; preds = %337, %327, %305
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %356

296:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134
  %297 = getelementptr inbounds nuw [32 x i8], ptr %289, i64 %indvars.iv257
  %298 = icmp eq ptr %288, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %288, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !70
  %302 = getelementptr inbounds i8, ptr %288, i64 -8
  %303 = load i32, ptr %302, align 4, !tbaa !70
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299, %296
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc138 unwind label %294

.noexc138:                                        ; preds = %305
  %.pre.i135 = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !70
  br label %306

306:                                              ; preds = %.noexc138, %299
  %307 = phi i32 [ %.pre2.i137, %.noexc138 ], [ %301, %299 ]
  %308 = phi ptr [ %.pre.i135, %.noexc138 ], [ %288, %299 ]
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw [32 x i8], ptr %308, i64 %309
  store i32 0, ptr %310, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i8, ptr %311, align 4
  %313 = and i8 %312, -4
  store i8 %313, ptr %311, align 4
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr null, ptr %314, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i32 1, ptr %315, align 8, !tbaa !52
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 20
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, -4
  store i8 %318, ptr %316, align 4
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr null, ptr %319, align 8, !tbaa !55
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %321 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %322 = load i8, ptr %321, align 4
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %306
  %326 = load i32, ptr %297, align 8, !tbaa !52
  store i32 %326, ptr %310, align 8, !tbaa !52
  store i8 %313, ptr %311, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

327:                                              ; preds = %306
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %320, ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %294

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %327, %325
  %328 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %297, i64 20
  %330 = load i8, ptr %329, align 4
  %331 = and i8 %330, 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %334 = load i32, ptr %328, align 8, !tbaa !52
  store i32 %334, ptr %315, align 8, !tbaa !52
  %335 = load i8, ptr %316, align 4
  %336 = and i8 %335, -2
  store i8 %336, ptr %316, align 4
  br label %338

337:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %320, ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %338 unwind label %294

338:                                              ; preds = %333, %337
  %339 = load ptr, ptr %2, align 8, !tbaa !81
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !70
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !70
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %343 = load ptr, ptr %118, align 8, !tbaa !81
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134, !llvm.loop !186

345:                                              ; preds = %.critedge, %_ZN8rationalC2ERKS_.exit122
  %346 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %347 unwind label %226

347:                                              ; preds = %345
  %348 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i141 unwind label %349

.noexc.i141:                                      ; preds = %347
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalD2Ev.exit142 unwind label %349

349:                                              ; preds = %.noexc.i141, %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #22
  unreachable

_ZN8rationalD2Ev.exit142:                         ; preds = %.noexc.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %352 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i143 unwind label %353

.noexc.i143:                                      ; preds = %_ZN8rationalD2Ev.exit142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN8rationalD2Ev.exit144 unwind label %353

353:                                              ; preds = %.noexc.i143, %_ZN8rationalD2Ev.exit142
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #22
  unreachable

_ZN8rationalD2Ev.exit144:                         ; preds = %.noexc.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %346, label %.thread190, label %113, !llvm.loop !187

356:                                              ; preds = %228, %287, %294, %226
  %.pn96 = phi { ptr, i32 } [ %227, %226 ], [ %295, %294 ], [ %.pn, %287 ], [ %229, %228 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %357

357:                                              ; preds = %356, %224
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %356 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %358

358:                                              ; preds = %357, %222
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %357 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %572

359:                                              ; preds = %90
  %360 = load i32, ptr %4, align 4, !tbaa !70
  %361 = load ptr, ptr %74, align 8, !tbaa !81
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw [32 x i8], ptr %361, i64 %362
  %364 = load i32, ptr %363, align 8, !tbaa !52
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.thread184

367:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store i32 0, ptr %12, align 8, !tbaa !52, !alias.scope !188
  %368 = load i8, ptr %14, align 4, !alias.scope !188
  %369 = and i8 %368, -4
  store i8 %369, ptr %14, align 4, !alias.scope !188
  store ptr null, ptr %15, align 8, !tbaa !55, !alias.scope !188
  store i32 1, ptr %16, align 8, !tbaa !52, !alias.scope !188
  %370 = load i8, ptr %17, align 4, !alias.scope !188
  %371 = and i8 %370, -4
  store i8 %371, ptr %17, align 4, !alias.scope !188
  store ptr null, ptr %18, align 8, !tbaa !55, !alias.scope !188
  %372 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !188
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %374 = load i8, ptr %373, align 4, !noalias !188
  %375 = and i8 %374, 1
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %367
  store i32 %364, ptr %12, align 8, !tbaa !52, !alias.scope !188
  store i8 %369, ptr %14, align 4, !alias.scope !188
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145

378:                                              ; preds = %367
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %372, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %363)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145 unwind label %514

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145: ; preds = %378, %377
  %379 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 20
  %381 = load i8, ptr %380, align 4, !noalias !188
  %382 = and i8 %381, 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145
  %385 = load i32, ptr %379, align 8, !tbaa !52, !noalias !188
  store i32 %385, ptr %16, align 8, !tbaa !52, !alias.scope !188
  %386 = load i8, ptr %17, align 4, !alias.scope !188
  %387 = and i8 %386, -2
  store i8 %387, ptr %17, align 4, !alias.scope !188
  br label %_ZN8rationalC2ERKS_.exit.i

388:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %372, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %514

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %388, %384
  %389 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !188
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %389, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_Z3absRK8rational.exit unwind label %390

390:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %392 = load i8, ptr %14, align 4
  %393 = and i8 %392, 1
  %394 = icmp eq i8 %393, 0
  %395 = load i32, ptr %12, align 8
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %394, i1 %396, i1 false
  br i1 %397, label %398, label %_ZNK8rational6is_oneEv.exit

398:                                              ; preds = %_Z3absRK8rational.exit
  %399 = load i8, ptr %17, align 4
  %400 = and i8 %399, 1
  %401 = icmp eq i8 %400, 0
  %402 = load i32, ptr %16, align 8
  %403 = icmp eq i32 %402, 1
  %404 = select i1 %401, i1 %403, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %398, %_Z3absRK8rational.exit
  %405 = phi i1 [ false, %_Z3absRK8rational.exit ], [ %404, %398 ]
  %406 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i148 unwind label %407

.noexc.i148:                                      ; preds = %_ZNK8rational6is_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit149 unwind label %407

407:                                              ; preds = %.noexc.i148, %_ZNK8rational6is_oneEv.exit
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #22
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %410 = load ptr, ptr %7, align 8, !tbaa !125
  %411 = icmp eq ptr %410, null
  br i1 %405, label %520, label %412

412:                                              ; preds = %_ZN8rationalD2Ev.exit149
  br i1 %411, label %419, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds i8, ptr %410, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !70
  %416 = getelementptr inbounds i8, ptr %410, i64 -8
  %417 = load i32, ptr %416, align 4, !tbaa !70
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %413, %412
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %419
  %.pre.i150 = load ptr, ptr %7, align 8, !tbaa !125
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre2.i152 = load i32, ptr %.phi.trans.insert.i151, align 4, !tbaa !70
  br label %420

420:                                              ; preds = %.noexc153, %413
  %421 = phi i32 [ %.pre2.i152, %.noexc153 ], [ %415, %413 ]
  %422 = phi ptr [ %.pre.i150, %.noexc153 ], [ %410, %413 ]
  %423 = getelementptr inbounds i8, ptr %422, i64 -4
  %424 = zext i32 %421 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %424
  store i32 %360, ptr %425, align 4, !tbaa !70
  %426 = add i32 %421, 1
  store i32 %426, ptr %423, align 4, !tbaa !70
  %427 = load ptr, ptr %74, align 8, !tbaa !81
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155, label %429

429:                                              ; preds = %420
  %430 = getelementptr inbounds i8, ptr %427, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !70
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155:       ; preds = %420, %429
  %.0.i154 = phi i32 [ %431, %429 ], [ 0, %420 ]
  %432 = load ptr, ptr %8, align 8, !tbaa !125
  %433 = icmp eq ptr %432, null
  br i1 %433, label %440, label %434

434:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155
  %435 = getelementptr inbounds i8, ptr %432, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !70
  %437 = getelementptr inbounds i8, ptr %432, i64 -8
  %438 = load i32, ptr %437, align 4, !tbaa !70
  %439 = icmp eq i32 %436, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %434, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc159 unwind label %516

.noexc159:                                        ; preds = %440
  %.pre.i156 = load ptr, ptr %8, align 8, !tbaa !125
  %.phi.trans.insert.i157 = getelementptr inbounds i8, ptr %.pre.i156, i64 -4
  %.pre2.i158 = load i32, ptr %.phi.trans.insert.i157, align 4, !tbaa !70
  %.pre = load ptr, ptr %74, align 8, !tbaa !81
  br label %441

441:                                              ; preds = %.noexc159, %434
  %442 = phi ptr [ %.pre, %.noexc159 ], [ %427, %434 ]
  %443 = phi i32 [ %.pre2.i158, %.noexc159 ], [ %436, %434 ]
  %444 = phi ptr [ %.pre.i156, %.noexc159 ], [ %432, %434 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %446
  store i32 %.0.i154, ptr %447, align 4, !tbaa !70
  %448 = add i32 %443, 1
  store i32 %448, ptr %445, align 4, !tbaa !70
  %449 = getelementptr inbounds nuw [32 x i8], ptr %442, i64 %362
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %451 unwind label %.loopexit

451:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %452 = load i8, ptr %19, align 4
  %453 = and i8 %452, -4
  store ptr null, ptr %20, align 8, !tbaa !55
  store i32 1, ptr %21, align 8, !tbaa !52
  %454 = load i8, ptr %22, align 4
  %455 = and i8 %454, -4
  store i8 %455, ptr %22, align 4
  store ptr null, ptr %23, align 8, !tbaa !55
  %456 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 -1, ptr %13, align 8, !tbaa !52
  store i8 %453, ptr %19, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %456, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %457 unwind label %518

457:                                              ; preds = %451
  store i32 1, ptr %21, align 8, !tbaa !52
  %458 = load i8, ptr %22, align 4
  %459 = and i8 %458, -2
  store i8 %459, ptr %22, align 4
  %460 = load ptr, ptr %74, align 8, !tbaa !81
  %461 = getelementptr inbounds nuw [32 x i8], ptr %460, i64 %362
  %462 = load i32, ptr %461, align 4, !tbaa !70
  %463 = load i32, ptr %13, align 8, !tbaa !70
  store i32 %463, ptr %461, align 4, !tbaa !70
  store i32 %462, ptr %13, align 8, !tbaa !70
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !87
  %466 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr %466, ptr %464, align 8, !tbaa !87
  store ptr %465, ptr %20, align 8, !tbaa !87
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %468 = load i8, ptr %467, align 4
  %469 = and i8 %468, 2
  %470 = load i8, ptr %19, align 4
  %471 = and i8 %470, 2
  %472 = and i8 %468, -3
  %473 = or disjoint i8 %471, %472
  store i8 %473, ptr %467, align 4
  %474 = load i8, ptr %19, align 4
  %475 = and i8 %474, -3
  %476 = or disjoint i8 %475, %469
  store i8 %476, ptr %19, align 4
  %477 = load i8, ptr %467, align 4
  %478 = and i8 %477, 1
  %479 = and i8 %474, 1
  %480 = and i8 %477, -2
  %481 = or disjoint i8 %480, %479
  store i8 %481, ptr %467, align 4
  %482 = load i8, ptr %19, align 4
  %483 = and i8 %482, -2
  %484 = or disjoint i8 %483, %478
  store i8 %484, ptr %19, align 4
  %485 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %486 = load i32, ptr %485, align 8, !tbaa !70
  %487 = load i32, ptr %21, align 8, !tbaa !70
  store i32 %487, ptr %485, align 8, !tbaa !70
  store i32 %486, ptr %21, align 8, !tbaa !70
  %488 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !87
  %490 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %490, ptr %488, align 8, !tbaa !87
  store ptr %489, ptr %23, align 8, !tbaa !87
  %491 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %492 = load i8, ptr %491, align 4
  %493 = and i8 %492, 2
  %494 = load i8, ptr %22, align 4
  %495 = and i8 %494, 2
  %496 = and i8 %492, -3
  %497 = or disjoint i8 %495, %496
  store i8 %497, ptr %491, align 4
  %498 = load i8, ptr %22, align 4
  %499 = and i8 %498, -3
  %500 = or disjoint i8 %499, %493
  store i8 %500, ptr %22, align 4
  %501 = load i8, ptr %491, align 4
  %502 = and i8 %501, 1
  %503 = and i8 %498, 1
  %504 = and i8 %501, -2
  %505 = or disjoint i8 %504, %503
  store i8 %505, ptr %491, align 4
  %506 = load i8, ptr %22, align 4
  %507 = and i8 %506, -2
  %508 = or disjoint i8 %507, %502
  store i8 %508, ptr %22, align 4
  %509 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %509, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i161 unwind label %510

.noexc.i161:                                      ; preds = %457
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %509, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit162 unwind label %510

510:                                              ; preds = %.noexc.i161, %457
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #22
  unreachable

_ZN8rationalD2Ev.exit162:                         ; preds = %.noexc.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %513 = add i32 %.065348, -1
  br label %.thread184

514:                                              ; preds = %388, %378
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %514, %390
  %.pn101 = phi { ptr, i32 } [ %391, %390 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %572

516:                                              ; preds = %440
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %572

518:                                              ; preds = %451
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %572

520:                                              ; preds = %_ZN8rationalD2Ev.exit149
  br i1 %411, label %527, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds i8, ptr %410, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !70
  %524 = getelementptr inbounds i8, ptr %410, i64 -8
  %525 = load i32, ptr %524, align 4, !tbaa !70
  %526 = icmp eq i32 %523, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %521, %520
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %527
  %.pre.i163 = load ptr, ptr %7, align 8, !tbaa !125
  %.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %.pre.i163, i64 -4
  %.pre2.i165 = load i32, ptr %.phi.trans.insert.i164, align 4, !tbaa !70
  br label %528

528:                                              ; preds = %.noexc166, %521
  %529 = phi i32 [ %.pre2.i165, %.noexc166 ], [ %523, %521 ]
  %530 = phi ptr [ %.pre.i163, %.noexc166 ], [ %410, %521 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 -4
  %532 = zext i32 %529 to i64
  %533 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %532
  store i32 %360, ptr %533, align 4, !tbaa !70
  %534 = add i32 %529, 1
  store i32 %534, ptr %531, align 4, !tbaa !70
  %535 = load ptr, ptr %8, align 8, !tbaa !125
  %536 = icmp eq ptr %535, null
  br i1 %536, label %543, label %537

537:                                              ; preds = %528
  %538 = getelementptr inbounds i8, ptr %535, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !70
  %540 = getelementptr inbounds i8, ptr %535, i64 -8
  %541 = load i32, ptr %540, align 4, !tbaa !70
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %_ZN6vectorIjLb0EjE9push_backERKj.exit172

543:                                              ; preds = %537, %528
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %543
  %.pre.i168 = load ptr, ptr %8, align 8, !tbaa !125
  %.phi.trans.insert.i169 = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !70
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit172

_ZN6vectorIjLb0EjE9push_backERKj.exit172:         ; preds = %537, %.noexc171
  %544 = phi i32 [ %.pre2.i170, %.noexc171 ], [ %539, %537 ]
  %545 = phi ptr [ %.pre.i168, %.noexc171 ], [ %535, %537 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 -4
  %547 = zext i32 %544 to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %547
  store i32 %360, ptr %548, align 4, !tbaa !70
  %549 = add i32 %544, 1
  store i32 %549, ptr %546, align 4, !tbaa !70
  br label %.thread184

.thread184:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit172, %_ZN8rationalD2Ev.exit162, %366
  %.166188 = phi i32 [ %.065348, %366 ], [ %.065348, %_ZN6vectorIjLb0EjE9push_backERKj.exit172 ], [ %513, %_ZN8rationalD2Ev.exit162 ]
  %550 = add i32 %.166188, 1
  %551 = load ptr, ptr %1, align 8, !tbaa !128
  %552 = icmp eq ptr %551, null
  br i1 %552, label %.thread190, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, !llvm.loop !191

.thread190:                                       ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %.thread184, %_ZN8rationalD2Ev.exit144, %113, %3
  %.1 = phi i1 [ %.not.not.not, %_ZN8rationalD2Ev.exit144 ], [ true, %3 ], [ %.not.not.not, %113 ], [ true, %.thread184 ], [ true, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %553 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i173 = icmp eq ptr %553, null
  br i1 %.not.i.i173, label %_ZN6vectorIjLb0EjED2Ev.exit, label %554

554:                                              ; preds = %.thread190
  %555 = getelementptr inbounds i8, ptr %553, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %555)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.thread190, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %559 = load ptr, ptr %7, align 8, !tbaa !125
  %.not.i.i174 = icmp eq ptr %559, null
  br i1 %.not.i.i174, label %_ZN6vectorIjLb0EjED2Ev.exit175, label %560

560:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %561 = getelementptr inbounds i8, ptr %559, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %561)
          to label %_ZN6vectorIjLb0EjED2Ev.exit175 unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit175:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %565 = load ptr, ptr %6, align 8, !tbaa !128
  %.not.i.i176 = icmp eq ptr %565, null
  br i1 %.not.i.i176, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %566

566:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit175
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i177 unwind label %569

.noexc.i177:                                      ; preds = %566
  %567 = load ptr, ptr %6, align 8, !tbaa !128
  %568 = getelementptr inbounds i8, ptr %567, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %568)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %569

569:                                              ; preds = %.noexc.i177, %566
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #22
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit175, %.noexc.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.1

572:                                              ; preds = %.loopexit, %.loopexit.split-lp, %83, %.body, %516, %518, %358, %157, %30
  %.pn104.pn = phi { ptr, i32 } [ %31, %30 ], [ %84, %83 ], [ %519, %518 ], [ %158, %157 ], [ %517, %516 ], [ %.pn101, %.body ], [ %.pn96.pn.pn, %358 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn104.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !70
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !52
  store i32 %32, ptr %16, align 8, !tbaa !52
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !52
  store i32 %40, ptr %21, align 8, !tbaa !52
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !81
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !70
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit:  ; preds = %1, %4
  %.0.i.i = phi i64 [ %8, %4 ], [ 4294967295, %1 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %19 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI8rationalLb1EjED2Ev.exit_crit_edge unwind label %22

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI8rationalLb1EjED2Ev.exit_crit_edge: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !128
  br label %_ZN6vectorI8rationalLb1EjED2Ev.exit

22:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI8rationalLb1EjED2Ev.exit_crit_edge, %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit
  %25 = phi ptr [ %.pre, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI8rationalLb1EjED2Ev.exit_crit_edge ], [ %2, %_ZN6vectorIS_I8rationalLb1EjELb1EjE4backEv.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_Z7deallocI8seq_utilEvPT_(ptr noundef %3)
          to label %_ZN10scoped_ptrI8seq_utilED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN10scoped_ptrI8seq_utilED2Ev.exit:              ; preds = %1
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI8seq_utilEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !58
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN8seq_utilD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %1, %_ZN8seq_utilD2Ev.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14arith_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !52
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !52
  store i32 %42, ptr %35, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !52
  store i32 %58, ptr %3, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !55
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !52
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !52
  store i32 %13, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !52
  store i32 %25, ptr %18, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !52
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !52
  store i32 %50, ptr %43, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !125
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !167
  %26 = load ptr, ptr %2, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !172
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !169
  %34 = load i64, ptr %27, align 8, !tbaa !173
  store i64 %34, ptr %25, align 8, !tbaa !173
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !172
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !172
  store ptr %27, ptr %2, align 8, !tbaa !169
  store i64 0, ptr %36, align 8, !tbaa !172
  store i8 0, ptr %27, align 8, !tbaa !173
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !169
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !173
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !125
  store i32 %15, ptr %49, align 4, !tbaa !70
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
  store ptr %4, ptr %0, align 8, !tbaa !167
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !195

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !169
  store i64 %8, ptr %4, align 8, !tbaa !173
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !173
  store i8 %18, ptr %16, align 1, !tbaa !173
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !165
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !173
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !70
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !167
  %26 = load ptr, ptr %2, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !172
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !169
  %34 = load i64, ptr %27, align 8, !tbaa !173
  store i64 %34, ptr %25, align 8, !tbaa !173
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !172
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !172
  store ptr %27, ptr %2, align 8, !tbaa !169
  store i64 0, ptr %36, align 8, !tbaa !172
  store i8 0, ptr %27, align 8, !tbaa !173
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !169
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !173
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !81
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !167
  %23 = load ptr, ptr %2, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !172
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !169
  %31 = load i64, ptr %24, align 8, !tbaa !173
  store i64 %31, ptr %22, align 8, !tbaa !173
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !172
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !172
  store ptr %24, ptr %2, align 8, !tbaa !169
  store i64 0, ptr %33, align 8, !tbaa !172
  store i8 0, ptr %24, align 8, !tbaa !173
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !169
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !173
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !81
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !52
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  store ptr %67, ptr %65, align 8, !tbaa !87
  store ptr null, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !52
  store i32 %70, ptr %68, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  store ptr %80, ptr %78, align 8, !tbaa !87
  store ptr null, ptr %79, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %47, align 4, !tbaa !70
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8rationalEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyI8rationalEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i)
          to label %.noexc.i.i.i.i unwind label %5

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i unwind label %5

5:                                                ; preds = %.noexc.i.i.i.i, %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i:              ; preds = %.noexc.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !197

_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %32, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %31, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.017, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store i32 1, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr null, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %.01216, align 8, !tbaa !52
  store i32 %19, ptr %.017, align 8, !tbaa !52
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

20:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %.017, ptr noundef nonnull align 8 dereferenceable(32) %.01216)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %33

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.01216, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !52
  store i32 %27, ptr %8, align 8, !tbaa !52
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit unwind label %33

_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit: ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

33:                                               ; preds = %30, %20
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  invoke void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %37, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %15 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !128
  br label %68

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !70
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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !167
  %26 = load ptr, ptr %2, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !172
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !169
  %34 = load i64, ptr %27, align 8, !tbaa !173
  store i64 %34, ptr %25, align 8, !tbaa !173
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !172
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !172
  store ptr %27, ptr %2, align 8, !tbaa !169
  store i64 0, ptr %36, align 8, !tbaa !172
  store i8 0, ptr %27, align 8, !tbaa !173
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %69 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !169
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !173
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !128
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !200
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !200
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %65 = load ptr, ptr %0, align 8, !tbaa !128
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %.loopexit
  %67 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %67, ptr %0, align 8, !tbaa !128
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %68

68:                                               ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, %6
  ret void

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_eq_solver.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!9 = !{!"_ZTS10params_ref", !10, i64 0}
!10 = !{!"p1 _ZTS6params", !5, i64 0}
!11 = !{!12, !19, i64 40}
!12 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !13, i64 0, !19, i64 40, !20, i64 48, !18, i64 72, !18, i64 73, !23, i64 76, !18, i64 80, !18, i64 81, !18, i64 82, !18, i64 83}
!13 = !{!"_ZTS19arith_rewriter_core", !4, i64 0, !14, i64 8, !16, i64 24, !18, i64 32, !18, i64 33, !18, i64 34}
!14 = !{!"_ZTS10arith_util", !4, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!16 = !{!"_ZTS10scoped_ptrI8seq_utilE", !17, i64 0}
!17 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"p1 _ZTS4sort", !5, i64 0}
!20 = !{!"_ZTS7obj_mapI4exprjE", !21, i64 0}
!21 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !22, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!22 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !26, i64 0, !23, i64 8}
!26 = !{!"p1 _ZTS4expr", !5, i64 0}
!27 = !{!25, !23, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!21, !22, i64 0}
!31 = !{!21, !23, i64 8}
!32 = !{!21, !23, i64 12}
!33 = !{!21, !23, i64 16}
!34 = !{!12, !18, i64 80}
!35 = !{!16, !17, i64 0}
!36 = !{!37, !40, i64 16}
!37 = !{!"_ZTS3app", !38, i64 0, !40, i64 16, !23, i64 24, !41, i64 28, !6, i64 32}
!38 = !{!"_ZTS4expr", !39, i64 0}
!39 = !{!"_ZTS3ast", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 6, !23, i64 6, !23, i64 8, !23, i64 12}
!40 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!41 = !{!"_ZTS9app_flags", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2}
!42 = !{!43, !46, i64 24}
!43 = !{!"_ZTS4decl", !39, i64 0, !44, i64 16, !46, i64 24}
!44 = !{!"_ZTS6symbol", !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!47 = !{!48, !23, i64 0}
!48 = !{!"_ZTS9decl_info", !23, i64 0, !23, i64 4, !49, i64 8, !18, i64 16}
!49 = !{!"_ZTS6vectorI9parameterLb1EjE", !50, i64 0}
!50 = !{!"p1 _ZTS9parameter", !5, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !23, i64 0}
!53 = !{!"_ZTS3mpz", !23, i64 0, !23, i64 4, !23, i64 4, !54, i64 8}
!54 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!58 = !{!39, !23, i64 8}
!59 = !{!60, !26, i64 0}
!60 = !{!"_ZTS7obj_refI4expr11ast_managerE", !26, i64 0, !4, i64 8}
!61 = !{!60, !4, i64 8}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTS15arith_eq_solver", !4, i64 0, !9, i64 8, !14, i64 16, !64, i64 32}
!64 = !{!"_ZTS14arith_rewriter", !12, i64 0, !18, i64 84, !18, i64 85, !18, i64 86, !18, i64 87, !18, i64 88, !18, i64 89, !18, i64 90, !18, i64 91, !23, i64 92}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS6vectorIP4exprLb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTS4expr", !68, i64 0}
!68 = !{!"any p2 pointer", !5, i64 0}
!69 = !{!37, !23, i64 24}
!70 = !{!23, !23, i64 0}
!71 = !{!13, !4, i64 0}
!72 = distinct !{!72, !29}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!75 = distinct !{!75, !29}
!76 = !{i8 0, i8 2}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z3modRK8rationalS1_: argument 0"}
!79 = distinct !{!79, !"_Z3modRK8rationalS1_"}
!80 = !{!14, !15, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS6vectorI8rationalLb1EjE", !83, i64 0}
!83 = !{!"p1 _ZTS8rational", !5, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_Z3absRK8rational: argument 0"}
!86 = distinct !{!86, !"_Z3absRK8rational"}
!87 = !{!54, !54, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_Z3absRK8rational: argument 0"}
!90 = distinct !{!90, !"_Z3absRK8rational"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_Z3gcdRK8rationalS1_: argument 0"}
!93 = distinct !{!93, !"_Z3gcdRK8rationalS1_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_Z3absRK8rational: argument 0"}
!96 = distinct !{!96, !"_Z3absRK8rational"}
!97 = distinct !{!97, !29}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_Z3absRK8rational: argument 0"}
!100 = distinct !{!100, !"_Z3absRK8rational"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_Z3absRK8rational: argument 0"}
!103 = distinct !{!103, !"_Z3absRK8rational"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_Z3gcdRK8rationalS1_: argument 0"}
!106 = distinct !{!106, !"_Z3gcdRK8rationalS1_"}
!107 = distinct !{!107, !29}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_Z3absRK8rational: argument 0"}
!110 = distinct !{!110, !"_Z3absRK8rational"}
!111 = !{!18, !18, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_Z3modRK8rationalS1_: argument 0"}
!114 = distinct !{!114, !"_Z3modRK8rationalS1_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_Z3absRK8rational: argument 0"}
!117 = distinct !{!117, !"_Z3absRK8rational"}
!118 = distinct !{!118, !29}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZngRK8rational: argument 0"}
!121 = distinct !{!121, !"_ZngRK8rational"}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTS6vectorIjLb0EjE", !127, i64 0}
!127 = !{!"p1 int", !5, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!131 = !{}
!132 = distinct !{!132, !29}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_Z3absRK8rational: argument 0"}
!135 = distinct !{!135, !"_Z3absRK8rational"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_Z3gcdRK8rationalS1_: argument 0"}
!138 = distinct !{!138, !"_Z3gcdRK8rationalS1_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_Z3absRK8rational: argument 0"}
!141 = distinct !{!141, !"_Z3absRK8rational"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_Z3absRK8rational: argument 0"}
!144 = distinct !{!144, !"_Z3absRK8rational"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_Z3absRK8rational: argument 0"}
!147 = distinct !{!147, !"_Z3absRK8rational"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_Z3gcdRK8rationalS1_: argument 0"}
!150 = distinct !{!150, !"_Z3gcdRK8rationalS1_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_Z3gcdRK8rationalS1_: argument 0"}
!153 = distinct !{!153, !"_Z3gcdRK8rationalS1_"}
!154 = distinct !{!154, !29}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_Z3gcdRK8rationalS1_RS_S2_: argument 0"}
!157 = distinct !{!157, !"_Z3gcdRK8rationalS1_RS_S2_"}
!158 = distinct !{!158, !29}
!159 = distinct !{!159, !29}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_Z3absRK8rational: argument 0"}
!162 = distinct !{!162, !"_Z3absRK8rational"}
!163 = distinct !{!163, !29}
!164 = distinct !{!164, !29}
!165 = !{!166, !166, i64 0}
!166 = !{!"vtable pointer", !7, i64 0}
!167 = !{!168, !45, i64 0}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!169 = !{!170, !45, i64 0}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !168, i64 0, !171, i64 8, !6, i64 16}
!171 = !{!"long", !6, i64 0}
!172 = !{!170, !171, i64 8}
!173 = !{!6, !6, i64 0}
!174 = distinct !{!174, !29}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_Z3absRK8rational: argument 0"}
!177 = distinct !{!177, !"_Z3absRK8rational"}
!178 = distinct !{!178, !29}
!179 = distinct !{!179, !29}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = distinct !{!182, !29}
!183 = distinct !{!183, !29}
!184 = distinct !{!184, !29}
!185 = distinct !{!185, !29}
!186 = distinct !{!186, !29}
!187 = distinct !{!187, !29}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_Z3absRK8rational: argument 0"}
!190 = distinct !{!190, !"_Z3absRK8rational"}
!191 = distinct !{!191, !29}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !194, i64 0}
!194 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!195 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!196 = distinct !{!196, !29}
!197 = distinct !{!197, !29}
!198 = distinct !{!198, !29}
!199 = distinct !{!199, !29}
!200 = !{!83, !83, i64 0}
!201 = distinct !{!201, !29}
