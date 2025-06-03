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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !8
  invoke void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN14arith_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %46 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %51

47:                                               ; preds = %38
  %48 = load i32, ptr %3, align 8
  %49 = icmp slt i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %53

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %46, label %56, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %27, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, %_ZN8rationalD2Ev.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  br label %56

56:                                               ; preds = %_ZN8rationalD2Ev.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %.1 = phi i1 [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread ], [ %49, %_ZN8rationalD2Ev.exit ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
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
  br label %211

31:                                               ; preds = %210, %30, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %216

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %57 = load ptr, ptr %0, align 8, !tbaa !62
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %59, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
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
  br label %156

91:                                               ; preds = %110, %93
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %156

93:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %indvars.iv
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
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %132 = load ptr, ptr %59, align 8, !tbaa !65
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !70
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %132, i64 %136
  %.not.i42 = icmp eq i32 %135, 0
  br i1 %.not.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %138 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %139 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !58
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !58
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

145:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %145, %140, %.lr.ph.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %147 = icmp ult ptr %146, %137
  br i1 %147, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %148 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %150

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %211

156:                                              ; preds = %91, %89
  %.pn30 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %216

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %39, %33, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %157 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %158 unwind label %31

158:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %159 = load i8, ptr %7, align 1, !range !76
  %160 = trunc nuw i8 %159 to i1
  %or.cond = select i1 %157, i1 %160, i1 false
  br i1 %or.cond, label %161, label %198

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store i32 0, ptr %10, align 8, !tbaa !52, !alias.scope !77
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %162, align 4, !alias.scope !77
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %163, align 8, !tbaa !55, !alias.scope !77
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %164, align 8, !tbaa !52, !alias.scope !77
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %165, align 4, !alias.scope !77
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %166, align 8, !tbaa !55, !alias.scope !77
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !77
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %161
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %170 unwind label %168

168:                                              ; preds = %.noexc.i, %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %.noexc.i
  store i32 1, ptr %164, align 8, !tbaa !52, !alias.scope !77
  %171 = load i8, ptr %165, align 4, !alias.scope !77
  %172 = and i8 %171, -2
  store i8 %172, ptr %165, align 4, !alias.scope !77
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %.not.i.i43 = icmp eq ptr %174, null
  br i1 %.not.i.i43, label %175, label %_ZNK10arith_util6pluginEv.exit.i

175:                                              ; preds = %170
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc45 unwind label %196

.noexc45:                                         ; preds = %175
  %.pre.i.i44 = load ptr, ptr %173, align 8, !tbaa !80
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc45, %170
  %176 = phi ptr [ %.pre.i.i44, %.noexc45 ], [ %174, %170 ]
  %177 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %176, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %196

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i47 = icmp eq ptr %177, null
  br i1 %.not.i47, label %181, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !58
  br label %181

181:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %182 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i4.i49 = icmp eq ptr %182, null
  br i1 %.not.i4.i49, label %191, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !58
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %182)
          to label %191 unwind label %196

191:                                              ; preds = %183, %181, %190
  store ptr %177, ptr %4, align 8, !tbaa !59
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i52 unwind label %193

.noexc.i52:                                       ; preds = %191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN8rationalD2Ev.exit unwind label %193

193:                                              ; preds = %.noexc.i52, %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %211

196:                                              ; preds = %190, %_ZNK10arith_util6pluginEv.exit.i, %175
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %168, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %169, %168 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %216

198:                                              ; preds = %158
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !58
  %202 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i4.i55 = icmp eq ptr %202, null
  br i1 %.not.i4.i55, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !58
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57

210:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %202)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57 unwind label %31

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57:    ; preds = %210, %198, %203
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %211

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i58 unwind label %213

.noexc.i58:                                       ; preds = %211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit59 unwind label %213

213:                                              ; preds = %.noexc.i58, %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

216:                                              ; preds = %.body, %156, %31
  %.pn33 = phi { ptr, i32 } [ %32, %31 ], [ %.pn30, %156 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !51
  %10 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !58
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
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
  %.pre6164 = load i32, ptr %3, align 8, !tbaa !52
  br label %_ZNK8rational6is_oneEv.exit._crit_edge

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.rational, ptr %15, i64 %19
  %.not56 = icmp eq i32 %18, 0
  %.pre61 = load i32, ptr %3, align 8, !tbaa !52
  br i1 %.not56, label %_ZNK8rational6is_oneEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %36 = phi i32 [ %.pre61, %.lr.ph ], [ %.be, %.backedge.backedge ]
  %.057 = phi ptr [ %15, %.lr.ph ], [ %.057.be, %.backedge.backedge ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store i32 0, ptr %4, align 8, !tbaa !52, !alias.scope !84
  %39 = load i8, ptr %31, align 4, !alias.scope !84
  %40 = and i8 %39, -4
  store i8 %40, ptr %31, align 4, !alias.scope !84
  store ptr null, ptr %32, align 8, !tbaa !55, !alias.scope !84
  store i32 1, ptr %33, align 8, !tbaa !52, !alias.scope !84
  %41 = load i8, ptr %34, align 4, !alias.scope !84
  %42 = and i8 %41, -4
  store i8 %42, ptr %34, align 4, !alias.scope !84
  store ptr null, ptr %35, align 8, !tbaa !55, !alias.scope !84
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !84
  %44 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %45 = load i8, ptr %44, align 4, !noalias !84
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %.057, align 8, !tbaa !52, !noalias !84
  store i32 %49, ptr %4, align 8, !tbaa !52, !alias.scope !84
  store i8 %40, ptr %31, align 4, !alias.scope !84
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

50:                                               ; preds = %38
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.057)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %92

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %50, %48
  %51 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.057, i64 20
  %53 = load i8, ptr %52, align 4, !noalias !84
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %57 = load i32, ptr %51, align 8, !tbaa !52, !noalias !84
  store i32 %57, ptr %33, align 8, !tbaa !52, !alias.scope !84
  %58 = load i8, ptr %34, align 4, !alias.scope !84
  %59 = and i8 %58, -2
  store i8 %59, ptr %34, align 4, !alias.scope !84
  br label %_ZN8rationalC2ERKS_.exit.i

60:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %92

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %60, %56
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !84
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %62

62:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %64 = load i32, ptr %3, align 8, !tbaa !70
  %65 = load i32, ptr %4, align 8, !tbaa !70
  store i32 %65, ptr %3, align 8, !tbaa !70
  store i32 %64, ptr %4, align 8, !tbaa !70
  %66 = load ptr, ptr %8, align 8, !tbaa !87
  %67 = load ptr, ptr %32, align 8, !tbaa !87
  store ptr %67, ptr %8, align 8, !tbaa !87
  store ptr %66, ptr %32, align 8, !tbaa !87
  %68 = load i8, ptr %7, align 4
  %69 = load i8, ptr %31, align 4
  %70 = and i8 %68, -4
  %71 = and i8 %69, -4
  %72 = and i8 %69, 3
  %73 = or disjoint i8 %72, %70
  store i8 %73, ptr %7, align 4
  %74 = and i8 %68, 3
  %75 = or disjoint i8 %71, %74
  store i8 %75, ptr %31, align 4
  %76 = load i32, ptr %9, align 8, !tbaa !70
  %77 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %77, ptr %9, align 8, !tbaa !70
  store i32 %76, ptr %33, align 8, !tbaa !70
  %78 = load ptr, ptr %11, align 8, !tbaa !87
  %79 = load ptr, ptr %35, align 8, !tbaa !87
  store ptr %79, ptr %11, align 8, !tbaa !87
  store ptr %78, ptr %35, align 8, !tbaa !87
  %80 = load i8, ptr %10, align 4
  %81 = load i8, ptr %34, align 4
  %82 = and i8 %80, -4
  %83 = and i8 %81, -4
  %84 = and i8 %81, 3
  %85 = or disjoint i8 %84, %82
  store i8 %85, ptr %10, align 4
  %86 = and i8 %80, 3
  %87 = or disjoint i8 %83, %86
  store i8 %87, ptr %34, align 4
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit unwind label %89

89:                                               ; preds = %.noexc.i, %_Z3absRK8rational.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %160

92:                                               ; preds = %60, %50
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %202

94:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store i32 0, ptr %6, align 8, !tbaa !52, !alias.scope !88
  %95 = load i8, ptr %21, align 4, !alias.scope !88
  %96 = and i8 %95, -4
  store i8 %96, ptr %21, align 4, !alias.scope !88
  store ptr null, ptr %22, align 8, !tbaa !55, !alias.scope !88
  store i32 1, ptr %23, align 8, !tbaa !52, !alias.scope !88
  %97 = load i8, ptr %24, align 4, !alias.scope !88
  %98 = and i8 %97, -4
  store i8 %98, ptr %24, align 4, !alias.scope !88
  store ptr null, ptr %25, align 8, !tbaa !55, !alias.scope !88
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !88
  %100 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %101 = load i8, ptr %100, align 4, !noalias !88
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load i32, ptr %.057, align 8, !tbaa !52, !noalias !88
  store i32 %105, ptr %6, align 8, !tbaa !52, !alias.scope !88
  store i8 %96, ptr %21, align 4, !alias.scope !88
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36

106:                                              ; preds = %94
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.057)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36 unwind label %158

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36: ; preds = %106, %104
  %107 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.057, i64 20
  %109 = load i8, ptr %108, align 4, !noalias !88
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36
  %113 = load i32, ptr %107, align 8, !tbaa !52, !noalias !88
  store i32 %113, ptr %23, align 8, !tbaa !52, !alias.scope !88
  %114 = load i8, ptr %24, align 4, !alias.scope !88
  %115 = and i8 %114, -2
  store i8 %115, ptr %24, align 4, !alias.scope !88
  br label %_ZN8rationalC2ERKS_.exit.i37

116:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i36
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8rationalC2ERKS_.exit.i37 unwind label %158

_ZN8rationalC2ERKS_.exit.i37:                     ; preds = %116, %112
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !88
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_Z3absRK8rational.exit42 unwind label %118

118:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i37
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body40

_Z3absRK8rational.exit42:                         ; preds = %_ZN8rationalC2ERKS_.exit.i37
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store i32 0, ptr %5, align 8, !tbaa !52, !alias.scope !91
  %120 = load i8, ptr %26, align 4, !alias.scope !91
  %121 = and i8 %120, -4
  store i8 %121, ptr %26, align 4, !alias.scope !91
  store ptr null, ptr %27, align 8, !tbaa !55, !alias.scope !91
  store i32 1, ptr %28, align 8, !tbaa !52, !alias.scope !91
  %122 = load i8, ptr %29, align 4, !alias.scope !91
  %123 = and i8 %122, -4
  store i8 %123, ptr %29, align 4, !alias.scope !91
  store ptr null, ptr %30, align 8, !tbaa !55, !alias.scope !91
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !91
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i43 unwind label %.body44

.noexc.i43:                                       ; preds = %_Z3absRK8rational.exit42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %126 unwind label %.body44

.body44:                                          ; preds = %.noexc.i43, %_Z3absRK8rational.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body40

126:                                              ; preds = %.noexc.i43
  %127 = load i8, ptr %29, align 4, !alias.scope !91
  %128 = load i32, ptr %3, align 8, !tbaa !70
  %129 = load i32, ptr %5, align 8, !tbaa !70
  store i32 %129, ptr %3, align 8, !tbaa !70
  store i32 %128, ptr %5, align 8, !tbaa !70
  %130 = load ptr, ptr %8, align 8, !tbaa !87
  %131 = load ptr, ptr %27, align 8, !tbaa !87
  store ptr %131, ptr %8, align 8, !tbaa !87
  store ptr %130, ptr %27, align 8, !tbaa !87
  %132 = load i8, ptr %7, align 4
  %133 = load i8, ptr %26, align 4
  %134 = and i8 %132, -4
  %135 = and i8 %133, -4
  %136 = and i8 %133, 3
  %137 = or disjoint i8 %136, %134
  store i8 %137, ptr %7, align 4
  %138 = and i8 %132, 3
  %139 = or disjoint i8 %135, %138
  store i8 %139, ptr %26, align 4
  %140 = load i32, ptr %9, align 8, !tbaa !70
  store i32 1, ptr %9, align 8, !tbaa !70
  store i32 %140, ptr %28, align 8, !tbaa !70
  %141 = load ptr, ptr %11, align 8, !tbaa !87
  %142 = load ptr, ptr %30, align 8, !tbaa !87
  store ptr %142, ptr %11, align 8, !tbaa !87
  store ptr %141, ptr %30, align 8, !tbaa !87
  %143 = load i8, ptr %10, align 4
  %144 = and i8 %127, 2
  %145 = and i8 %143, -4
  %146 = or disjoint i8 %145, %144
  %147 = and i8 %127, -4
  store i8 %146, ptr %10, align 4
  %148 = and i8 %143, 3
  %149 = or disjoint i8 %148, %147
  store i8 %149, ptr %29, align 4
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i46 unwind label %151

.noexc.i46:                                       ; preds = %126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit47 unwind label %151

151:                                              ; preds = %.noexc.i46, %126
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN8rationalD2Ev.exit47:                          ; preds = %.noexc.i46
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i48 unwind label %155

.noexc.i48:                                       ; preds = %_ZN8rationalD2Ev.exit47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit49 unwind label %155

155:                                              ; preds = %.noexc.i48, %_ZN8rationalD2Ev.exit47
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %160

158:                                              ; preds = %116, %106
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %158, %118, %.body44
  %.pn = phi { ptr, i32 } [ %125, %.body44 ], [ %159, %158 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %202

160:                                              ; preds = %_ZN8rationalD2Ev.exit49, %_ZN8rationalD2Ev.exit
  %161 = load i8, ptr %7, align 4
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  %164 = load i32, ptr %3, align 8
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %160
  %167 = load i8, ptr %10, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  %170 = load i32, ptr %9, align 8
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %169, i1 %171, i1 false
  %173 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %.not = icmp eq ptr %173, %20
  %or.cond = select i1 %172, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK8rational6is_oneEv.exit._crit_edge.thread, label %.backedge.backedge

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %160
  %.old = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %.not.old = icmp eq ptr %.old, %20
  br i1 %.not.old, label %_ZNK8rational6is_oneEv.exit._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK8rational6is_oneEv.exit.thread, %_ZNK8rational6is_oneEv.exit
  %.be = phi i32 [ %164, %_ZNK8rational6is_oneEv.exit.thread ], [ 1, %_ZNK8rational6is_oneEv.exit ]
  %.057.be = phi ptr [ %.old, %_ZNK8rational6is_oneEv.exit.thread ], [ %173, %_ZNK8rational6is_oneEv.exit ]
  br label %.backedge

_ZNK8rational6is_oneEv.exit._crit_edge:           ; preds = %_ZNK8rational6is_oneEv.exit.thread, %_ZN6vectorI8rationalLb1EjE3endEv.exit.thread, %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %174 = phi i32 [ %.pre61, %_ZN6vectorI8rationalLb1EjE3endEv.exit ], [ %.pre6164, %_ZN6vectorI8rationalLb1EjE3endEv.exit.thread ], [ %164, %_ZNK8rational6is_oneEv.exit.thread ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.loopexit, label %_ZNK8rational6is_oneEv.exit._crit_edge.thread

_ZNK8rational6is_oneEv.exit._crit_edge.thread:    ; preds = %_ZNK8rational6is_oneEv.exit, %_ZNK8rational6is_oneEv.exit._crit_edge
  %176 = phi i32 [ %174, %_ZNK8rational6is_oneEv.exit._crit_edge ], [ 1, %_ZNK8rational6is_oneEv.exit ]
  %177 = load i8, ptr %7, align 4
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  %180 = icmp eq i32 %176, 1
  %181 = and i1 %180, %179
  br i1 %181, label %_ZNK8rational6is_oneEv.exit50, label %_ZNK8rational6is_oneEv.exit50.thread

_ZNK8rational6is_oneEv.exit50:                    ; preds = %_ZNK8rational6is_oneEv.exit._crit_edge.thread
  %182 = load i8, ptr %10, align 4
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  %185 = load i32, ptr %9, align 8
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %.loopexit, label %_ZNK8rational6is_oneEv.exit50.thread

_ZNK8rational6is_oneEv.exit50.thread:             ; preds = %_ZNK8rational6is_oneEv.exit._crit_edge.thread, %_ZNK8rational6is_oneEv.exit50
  %188 = load ptr, ptr %1, align 8, !tbaa !81
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.loopexit, label %_ZN6vectorI8rationalLb1EjE3endEv.exit52

_ZN6vectorI8rationalLb1EjE3endEv.exit52:          ; preds = %_ZNK8rational6is_oneEv.exit50.thread
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !70
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %class.rational, ptr %188, i64 %192
  %.not3158 = icmp eq i32 %191, 0
  br i1 %.not3158, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit52, %_ZN8rationaldVERKS_.exit
  %.02059 = phi ptr [ %195, %_ZN8rationaldVERKS_.exit ], [ %188, %_ZN6vectorI8rationalLb1EjE3endEv.exit52 ]
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(32) %.02059, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.02059)
          to label %_ZN8rationaldVERKS_.exit unwind label %196

_ZN8rationaldVERKS_.exit:                         ; preds = %.lr.ph60
  %195 = getelementptr inbounds nuw i8, ptr %.02059, i64 32
  %.not31 = icmp eq ptr %195, %193
  br i1 %.not31, label %.loopexit, label %.lr.ph60

196:                                              ; preds = %.lr.ph60
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit:                                        ; preds = %_ZN8rationaldVERKS_.exit, %_ZNK8rational6is_oneEv.exit50.thread, %_ZN6vectorI8rationalLb1EjE3endEv.exit52, %_ZNK8rational6is_oneEv.exit._crit_edge, %_ZNK8rational6is_oneEv.exit50
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i54 unwind label %199

.noexc.i54:                                       ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit55 unwind label %199

199:                                              ; preds = %.noexc.i54, %.loopexit
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #22
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

202:                                              ; preds = %196, %.body40, %.body
  %.pn32.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %.body40 ], [ %197, %196 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15arith_eq_solver12find_abs_minER6vectorI8rationalLb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %18

18:                                               ; preds = %_ZN8rationalD2Ev.exit18, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit18 ], [ 1, %2 ]
  %.010 = phi i32 [ %.1, %_ZN8rationalD2Ev.exit18 ], [ 0, %2 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !81
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = zext i32 %23 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %18, %21
  %.0.i = phi i64 [ %24, %21 ], [ 0, %18 ]
  %25 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %28

28:                                               ; preds = %.noexc.i, %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i32 %.010

31:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %32 = getelementptr inbounds nuw %class.rational, ptr %19, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store i32 0, ptr %4, align 8, !tbaa !52, !alias.scope !94
  %33 = load i8, ptr %13, align 4, !alias.scope !94
  %34 = and i8 %33, -4
  store i8 %34, ptr %13, align 4, !alias.scope !94
  store ptr null, ptr %14, align 8, !tbaa !55, !alias.scope !94
  store i32 1, ptr %15, align 8, !tbaa !52, !alias.scope !94
  %35 = load i8, ptr %16, align 4, !alias.scope !94
  %36 = and i8 %35, -4
  store i8 %36, ptr %16, align 4, !alias.scope !94
  store ptr null, ptr %17, align 8, !tbaa !55, !alias.scope !94
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !94
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i8, ptr %38, align 4, !noalias !94
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %32, align 8, !tbaa !52, !noalias !94
  store i32 %43, ptr %4, align 8, !tbaa !52, !alias.scope !94
  store i8 %34, ptr %13, align 4, !alias.scope !94
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

44:                                               ; preds = %31
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %113

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %44, %42
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %47 = load i8, ptr %46, align 4, !noalias !94
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %51 = load i32, ptr %45, align 8, !tbaa !52, !noalias !94
  store i32 %51, ptr %15, align 8, !tbaa !52, !alias.scope !94
  %52 = load i8, ptr %16, align 4, !alias.scope !94
  %53 = and i8 %52, -2
  store i8 %53, ptr %16, align 4, !alias.scope !94
  br label %_ZN8rationalC2ERKS_.exit.i

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %113

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %54, %50
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !94
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %56

56:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

58:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %59 = load i32, ptr %3, align 8, !tbaa !52
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 8, !tbaa !52
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN8rationalaSERKS_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %66 = load i8, ptr %16, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = load i32, ptr %15, align 8
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %92

72:                                               ; preds = %64
  %73 = load i8, ptr %8, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  %76 = load i32, ptr %7, align 8
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load i8, ptr %13, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load i8, ptr %5, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = icmp slt i32 %62, %59
  br i1 %88, label %94, label %_ZN8rationalaSERKS_.exit

89:                                               ; preds = %83, %79
  %90 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc13 unwind label %115

.noexc13:                                         ; preds = %89
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %94, label %_ZN8rationalaSERKS_.exit

92:                                               ; preds = %72, %64
  %93 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %115

_ZltRK8rationalS1_.exit:                          ; preds = %92
  br i1 %93, label %94, label %_ZN8rationalaSERKS_.exit

94:                                               ; preds = %.noexc13, %87, %_ZltRK8rationalS1_.exit, %58
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %96 = load i8, ptr %13, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 8, !tbaa !52
  store i32 %100, ptr %3, align 8, !tbaa !52
  %101 = load i8, ptr %5, align 4
  %102 = and i8 %101, -2
  store i8 %102, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

103:                                              ; preds = %94
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %115

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %103, %99
  %104 = load i8, ptr %16, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  %107 = trunc nuw i64 %indvars.iv to i32
  br i1 %106, label %108, label %112

108:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %109 = load i32, ptr %15, align 8, !tbaa !52
  store i32 %109, ptr %7, align 8, !tbaa !52
  %110 = load i8, ptr %8, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %8, align 4
  br label %_ZN8rationalaSERKS_.exit

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalaSERKS_.exit unwind label %115

113:                                              ; preds = %54, %44
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %112, %103, %92, %89
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZN8rationalaSERKS_.exit:                         ; preds = %108, %112, %.noexc13, %87, %_ZltRK8rationalS1_.exit, %61
  %.1 = phi i32 [ %.010, %61 ], [ %.010, %_ZltRK8rationalS1_.exit ], [ %.010, %87 ], [ %.010, %.noexc13 ], [ %107, %112 ], [ %107, %108 ]
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i17 unwind label %118

.noexc.i17:                                       ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit18 unwind label %118

118:                                              ; preds = %.noexc.i17, %_ZN8rationalaSERKS_.exit
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %18, !llvm.loop !97

.body:                                            ; preds = %113, %56, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %76

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
          to label %_ZN8rationalC2ERKS_.exit unwind label %76

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

56:                                               ; preds = %_ZN8rationalC2ERKS_.exit, %206
  %indvars.iv = phi i64 [ 1, %_ZN8rationalC2ERKS_.exit ], [ %indvars.iv.next, %206 ]
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
  br i1 %70, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %71

71:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = zext i32 %73 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %_ZNK8rational6is_oneEv.exit.thread, %71
  %.0.i = phi i64 [ %74, %71 ], [ 0, %_ZNK8rational6is_oneEv.exit.thread ]
  %75 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %75, label %78, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  br i1 %62, label %_ZNK8rational6is_oneEv.exit28, label %210

76:                                               ; preds = %40, %30
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %239

78:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %79 = getelementptr inbounds nuw %class.rational, ptr %69, i64 %indvars.iv
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %206, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %60, 0
  br i1 %83, label %84, label %140

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store i32 0, ptr %5, align 8, !tbaa !52, !alias.scope !98
  %85 = load i8, ptr %51, align 4, !alias.scope !98
  %86 = and i8 %85, -4
  store i8 %86, ptr %51, align 4, !alias.scope !98
  store ptr null, ptr %52, align 8, !tbaa !55, !alias.scope !98
  store i32 1, ptr %53, align 8, !tbaa !52, !alias.scope !98
  %87 = load i8, ptr %54, align 4, !alias.scope !98
  %88 = and i8 %87, -4
  store i8 %88, ptr %54, align 4, !alias.scope !98
  store ptr null, ptr %55, align 8, !tbaa !55, !alias.scope !98
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !98
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %91 = load i8, ptr %90, align 4, !noalias !98
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %79, align 8, !tbaa !52, !noalias !98
  store i32 %95, ptr %5, align 8, !tbaa !52, !alias.scope !98
  store i8 %86, ptr %51, align 4, !alias.scope !98
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

96:                                               ; preds = %84
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %138

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %96, %94
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %99 = load i8, ptr %98, align 4, !noalias !98
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %103 = load i32, ptr %97, align 8, !tbaa !52, !noalias !98
  store i32 %103, ptr %53, align 8, !tbaa !52, !alias.scope !98
  %104 = load i8, ptr %54, align 4, !alias.scope !98
  %105 = and i8 %104, -2
  store i8 %105, ptr %54, align 4, !alias.scope !98
  br label %_ZN8rationalC2ERKS_.exit.i

106:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %138

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %106, %102
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !98
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_Z3absRK8rational.exit unwind label %108

108:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %110 = load i32, ptr %3, align 8, !tbaa !70
  %111 = load i32, ptr %5, align 8, !tbaa !70
  store i32 %111, ptr %3, align 8, !tbaa !70
  store i32 %110, ptr %5, align 8, !tbaa !70
  %112 = load ptr, ptr %10, align 8, !tbaa !87
  %113 = load ptr, ptr %52, align 8, !tbaa !87
  store ptr %113, ptr %10, align 8, !tbaa !87
  store ptr %112, ptr %52, align 8, !tbaa !87
  %114 = load i8, ptr %9, align 4
  %115 = load i8, ptr %51, align 4
  %116 = and i8 %114, -4
  %117 = and i8 %115, -4
  %118 = and i8 %115, 3
  %119 = or disjoint i8 %118, %116
  store i8 %119, ptr %9, align 4
  %120 = and i8 %114, 3
  %121 = or disjoint i8 %117, %120
  store i8 %121, ptr %51, align 4
  %122 = load i32, ptr %11, align 8, !tbaa !70
  %123 = load i32, ptr %53, align 8, !tbaa !70
  store i32 %123, ptr %11, align 8, !tbaa !70
  store i32 %122, ptr %53, align 8, !tbaa !70
  %124 = load ptr, ptr %13, align 8, !tbaa !87
  %125 = load ptr, ptr %55, align 8, !tbaa !87
  store ptr %125, ptr %13, align 8, !tbaa !87
  store ptr %124, ptr %55, align 8, !tbaa !87
  %126 = load i8, ptr %12, align 4
  %127 = load i8, ptr %54, align 4
  %128 = and i8 %126, -4
  %129 = and i8 %127, -4
  %130 = and i8 %127, 3
  %131 = or disjoint i8 %130, %128
  store i8 %131, ptr %12, align 4
  %132 = and i8 %126, 3
  %133 = or disjoint i8 %129, %132
  store i8 %133, ptr %54, align 4
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit unwind label %135

135:                                              ; preds = %.noexc.i, %_Z3absRK8rational.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %206

138:                                              ; preds = %106, %96
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %138
  %eh.lpad-body = phi { ptr, i32 } [ %139, %138 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %238

140:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store i32 0, ptr %7, align 8, !tbaa !52, !alias.scope !101
  %141 = load i8, ptr %41, align 4, !alias.scope !101
  %142 = and i8 %141, -4
  store i8 %142, ptr %41, align 4, !alias.scope !101
  store ptr null, ptr %42, align 8, !tbaa !55, !alias.scope !101
  store i32 1, ptr %43, align 8, !tbaa !52, !alias.scope !101
  %143 = load i8, ptr %44, align 4, !alias.scope !101
  %144 = and i8 %143, -4
  store i8 %144, ptr %44, align 4, !alias.scope !101
  store ptr null, ptr %45, align 8, !tbaa !55, !alias.scope !101
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !101
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %147 = load i8, ptr %146, align 4, !noalias !101
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load i32, ptr %79, align 8, !tbaa !52, !noalias !101
  store i32 %151, ptr %7, align 8, !tbaa !52, !alias.scope !101
  store i8 %142, ptr %41, align 4, !alias.scope !101
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31

152:                                              ; preds = %140
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31 unwind label %204

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31: ; preds = %152, %150
  %153 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %155 = load i8, ptr %154, align 4, !noalias !101
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  %159 = load i32, ptr %153, align 8, !tbaa !52, !noalias !101
  store i32 %159, ptr %43, align 8, !tbaa !52, !alias.scope !101
  %160 = load i8, ptr %44, align 4, !alias.scope !101
  %161 = and i8 %160, -2
  store i8 %161, ptr %44, align 4, !alias.scope !101
  br label %_ZN8rationalC2ERKS_.exit.i32

162:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN8rationalC2ERKS_.exit.i32 unwind label %204

_ZN8rationalC2ERKS_.exit.i32:                     ; preds = %162, %158
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !101
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_Z3absRK8rational.exit37 unwind label %164

164:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i32
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body35

_Z3absRK8rational.exit37:                         ; preds = %_ZN8rationalC2ERKS_.exit.i32
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store i32 0, ptr %6, align 8, !tbaa !52, !alias.scope !104
  %166 = load i8, ptr %46, align 4, !alias.scope !104
  %167 = and i8 %166, -4
  store i8 %167, ptr %46, align 4, !alias.scope !104
  store ptr null, ptr %47, align 8, !tbaa !55, !alias.scope !104
  store i32 1, ptr %48, align 8, !tbaa !52, !alias.scope !104
  %168 = load i8, ptr %49, align 4, !alias.scope !104
  %169 = and i8 %168, -4
  store i8 %169, ptr %49, align 4, !alias.scope !104
  store ptr null, ptr %50, align 8, !tbaa !55, !alias.scope !104
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !104
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i38 unwind label %.body39

.noexc.i38:                                       ; preds = %_Z3absRK8rational.exit37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %172 unwind label %.body39

.body39:                                          ; preds = %.noexc.i38, %_Z3absRK8rational.exit37
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body35

172:                                              ; preds = %.noexc.i38
  %173 = load i8, ptr %49, align 4, !alias.scope !104
  %174 = load i32, ptr %3, align 8, !tbaa !70
  %175 = load i32, ptr %6, align 8, !tbaa !70
  store i32 %175, ptr %3, align 8, !tbaa !70
  store i32 %174, ptr %6, align 8, !tbaa !70
  %176 = load ptr, ptr %10, align 8, !tbaa !87
  %177 = load ptr, ptr %47, align 8, !tbaa !87
  store ptr %177, ptr %10, align 8, !tbaa !87
  store ptr %176, ptr %47, align 8, !tbaa !87
  %178 = load i8, ptr %9, align 4
  %179 = load i8, ptr %46, align 4
  %180 = and i8 %178, -4
  %181 = and i8 %179, -4
  %182 = and i8 %179, 3
  %183 = or disjoint i8 %182, %180
  store i8 %183, ptr %9, align 4
  %184 = and i8 %178, 3
  %185 = or disjoint i8 %181, %184
  store i8 %185, ptr %46, align 4
  %186 = load i32, ptr %11, align 8, !tbaa !70
  store i32 1, ptr %11, align 8, !tbaa !70
  store i32 %186, ptr %48, align 8, !tbaa !70
  %187 = load ptr, ptr %13, align 8, !tbaa !87
  %188 = load ptr, ptr %50, align 8, !tbaa !87
  store ptr %188, ptr %13, align 8, !tbaa !87
  store ptr %187, ptr %50, align 8, !tbaa !87
  %189 = load i8, ptr %12, align 4
  %190 = and i8 %173, 2
  %191 = and i8 %189, -4
  %192 = or disjoint i8 %191, %190
  %193 = and i8 %173, -4
  store i8 %192, ptr %12, align 4
  %194 = and i8 %189, 3
  %195 = or disjoint i8 %194, %193
  store i8 %195, ptr %49, align 4
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i41 unwind label %197

.noexc.i41:                                       ; preds = %172
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalD2Ev.exit42 unwind label %197

197:                                              ; preds = %.noexc.i41, %172
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i41
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i43 unwind label %201

.noexc.i43:                                       ; preds = %_ZN8rationalD2Ev.exit42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit44 unwind label %201

201:                                              ; preds = %.noexc.i43, %_ZN8rationalD2Ev.exit42
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZN8rationalD2Ev.exit44:                          ; preds = %.noexc.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %206

204:                                              ; preds = %162, %152
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %204, %164, %.body39
  %.pn = phi { ptr, i32 } [ %171, %.body39 ], [ %205, %204 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %238

206:                                              ; preds = %78, %_ZN8rationalD2Ev.exit44, %_ZN8rationalD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %56, !llvm.loop !107

_ZNK8rational6is_oneEv.exit28:                    ; preds = %.critedge
  %.pre = load i8, ptr %12, align 4
  %.pre90 = load i32, ptr %11, align 8
  %.pre91 = and i8 %.pre, 1
  %207 = icmp eq i8 %.pre91, 0
  %208 = icmp eq i32 %.pre90, 1
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %_ZNK8rational6is_oneEv.exit28.thread, label %.thread

210:                                              ; preds = %.critedge
  %211 = icmp eq i32 %60, 0
  br i1 %211, label %212, label %.thread

212:                                              ; preds = %210
  %213 = load i32, ptr %4, align 8, !tbaa !52
  %214 = icmp eq i32 %213, 0
  br label %_ZNK8rational6is_oneEv.exit28.thread

.thread:                                          ; preds = %_ZNK8rational6is_oneEv.exit28, %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %215 unwind label %228

215:                                              ; preds = %.thread
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  %221 = load i32, ptr %216, align 8
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %220, i1 %222, i1 false
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i45 unwind label %225

.noexc.i45:                                       ; preds = %215
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN8rationalD2Ev.exit46 unwind label %225

225:                                              ; preds = %.noexc.i45, %215
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %_ZNK8rational6is_oneEv.exit28.thread

228:                                              ; preds = %.thread
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %238

_ZNK8rational6is_oneEv.exit28.thread:             ; preds = %_ZNK8rational6is_oneEv.exit, %212, %_ZNK8rational6is_oneEv.exit28, %_ZN8rationalD2Ev.exit46
  %.018 = phi i1 [ %223, %_ZN8rationalD2Ev.exit46 ], [ true, %_ZNK8rational6is_oneEv.exit28 ], [ %214, %212 ], [ true, %_ZNK8rational6is_oneEv.exit ]
  %230 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i47 unwind label %231

.noexc.i47:                                       ; preds = %_ZNK8rational6is_oneEv.exit28.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit48 unwind label %231

231:                                              ; preds = %.noexc.i47, %_ZNK8rational6is_oneEv.exit28.thread
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #22
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i49 unwind label %235

.noexc.i49:                                       ; preds = %_ZN8rationalD2Ev.exit48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit50 unwind label %235

235:                                              ; preds = %.noexc.i49, %_ZN8rationalD2Ev.exit48
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #22
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i1 %.018

238:                                              ; preds = %.body, %.body35, %228
  %.pn24 = phi { ptr, i32 } [ %229, %228 ], [ %eh.lpad-body, %.body ], [ %.pn, %.body35 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %239

239:                                              ; preds = %238, %76
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %238 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
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
  %15 = getelementptr inbounds nuw %class.rational, ptr %10, i64 %14
  %.not113 = icmp eq i32 %13, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.050114, i64 32
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit, %16
  %.050114 = phi ptr [ %17, %16 ], [ %10, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.050114, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.050114, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %16, label %.loopexit

._crit_edge:                                      ; preds = %16, %4, %_ZN6vectorI8rationalLb1EjE3endEv.exit
  tail call void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = tail call noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %._crit_edge
  %28 = tail call noundef i32 @_ZN15arith_eq_solver12find_abs_minER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %28, ptr %2, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %29 = load ptr, ptr %1, align 8, !tbaa !81
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %class.rational, ptr %29, i64 %30
  store i32 0, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  %43 = load i32, ptr %31, align 8, !tbaa !52
  store i32 %43, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

44:                                               ; preds = %27
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %44, %42
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %51 = load i32, ptr %45, align 8, !tbaa !52
  store i32 %51, ptr %34, align 8, !tbaa !52
  %52 = load i8, ptr %35, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %35, align 4
  br label %_ZN8rationalC2ERKS_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %50, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store i32 0, ptr %6, align 8, !tbaa !52, !alias.scope !108
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = load i8, ptr %55, align 4, !alias.scope !108
  %57 = and i8 %56, -4
  store i8 %57, ptr %55, align 4, !alias.scope !108
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %58, align 8, !tbaa !55, !alias.scope !108
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %59, align 8, !tbaa !52, !alias.scope !108
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %61 = load i8, ptr %60, align 4, !alias.scope !108
  %62 = and i8 %61, -4
  store i8 %62, ptr %60, align 4, !alias.scope !108
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %63, align 8, !tbaa !55, !alias.scope !108
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !108
  %65 = load i8, ptr %32, align 4, !noalias !108
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %69 = load i32, ptr %5, align 8, !tbaa !52, !noalias !108
  store i32 %69, ptr %6, align 8, !tbaa !52, !alias.scope !108
  store i8 %57, ptr %55, align 4, !alias.scope !108
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

70:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %85

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %70, %68
  %71 = load i8, ptr %35, align 4, !noalias !108
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %75 = load i32, ptr %34, align 8, !tbaa !52, !noalias !108
  store i32 %75, ptr %59, align 8, !tbaa !52, !alias.scope !108
  %76 = load i8, ptr %60, align 4, !alias.scope !108
  %77 = and i8 %76, -2
  store i8 %77, ptr %60, align 4, !alias.scope !108
  br label %_ZN8rationalC2ERKS_.exit.i

78:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %85

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %78, %74
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !108
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %82 unwind label %80

80:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

82:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %83 = load i32, ptr %6, align 8, !tbaa !52
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %274, label %87

85:                                               ; preds = %78, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %82
  %88 = load i8, ptr %32, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %91 = load i32, ptr %5, align 8
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %87
  %94 = load i8, ptr %35, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  %97 = load i32, ptr %34, align 8
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %_ZNK8rational6is_oneEv.exit.thread

100:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  %101 = load ptr, ptr %1, align 8, !tbaa !81
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK8rational6is_oneEv.exit.thread, label %_ZN6vectorI8rationalLb1EjE3endEv.exit85

_ZN6vectorI8rationalLb1EjE3endEv.exit85:          ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %class.rational, ptr %101, i64 %105
  %.not69115 = icmp eq i32 %104, 0
  br i1 %.not69115, label %_ZNK8rational6is_oneEv.exit.thread, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit85, %_ZN8rational3negEv.exit
  %.068116 = phi ptr [ %108, %_ZN8rational3negEv.exit ], [ %101, %_ZN6vectorI8rationalLb1EjE3endEv.exit85 ]
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(32) %.068116)
          to label %_ZN8rational3negEv.exit unwind label %109

_ZN8rational3negEv.exit:                          ; preds = %.lr.ph117
  %108 = getelementptr inbounds nuw i8, ptr %.068116, i64 32
  %.not69 = icmp eq ptr %108, %106
  br i1 %.not69, label %_ZNK8rational6is_oneEv.exit.thread.loopexit, label %.lr.ph117

109:                                              ; preds = %.lr.ph117
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %283

_ZNK8rational6is_oneEv.exit.thread.loopexit:      ; preds = %_ZN8rational3negEv.exit
  %.pre = load i32, ptr %6, align 8
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %100, %_ZNK8rational6is_oneEv.exit.thread.loopexit, %_ZN6vectorI8rationalLb1EjE3endEv.exit85, %87, %_ZNK8rational6is_oneEv.exit
  %111 = phi i32 [ %.pre, %_ZNK8rational6is_oneEv.exit.thread.loopexit ], [ %83, %_ZN6vectorI8rationalLb1EjE3endEv.exit85 ], [ %83, %87 ], [ %83, %_ZNK8rational6is_oneEv.exit ], [ %83, %100 ]
  %112 = load i8, ptr %55, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  %115 = icmp eq i32 %111, 1
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %_ZNK8rational6is_oneEv.exit87, label %_ZNK8rational6is_oneEv.exit87.thread

_ZNK8rational6is_oneEv.exit87.thread:             ; preds = %_ZNK8rational6is_oneEv.exit.thread
  store i8 1, ptr %3, align 1, !tbaa !111
  br label %123

_ZNK8rational6is_oneEv.exit87:                    ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %117 = load i8, ptr %60, align 4
  %118 = and i8 %117, 1
  %119 = icmp ne i8 %118, 0
  %120 = load i32, ptr %59, align 8
  %121 = icmp ne i32 %120, 1
  %.not112 = select i1 %119, i1 true, i1 %121
  %122 = zext i1 %.not112 to i8
  store i8 %122, ptr %3, align 1, !tbaa !111
  br i1 %.not112, label %123, label %274

123:                                              ; preds = %_ZNK8rational6is_oneEv.exit87.thread, %_ZNK8rational6is_oneEv.exit87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, -4
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %127, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %128, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, -4
  store i8 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %132, align 8, !tbaa !55
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 1, ptr %8, align 8, !tbaa !52
  store i8 %126, ptr %124, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %134 unwind label %164

134:                                              ; preds = %123
  store i32 1, ptr %128, align 8, !tbaa !52
  %135 = load i8, ptr %129, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %129, align 4
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %137 unwind label %166

137:                                              ; preds = %134
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalD2Ev.exit unwind label %139

139:                                              ; preds = %.noexc.i, %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %142 = load ptr, ptr %1, align 8, !tbaa !81
  %143 = icmp eq ptr %142, null
  br i1 %143, label %._crit_edge121, label %_ZN6vectorI8rationalLb1EjE3endEv.exit90

_ZN6vectorI8rationalLb1EjE3endEv.exit90:          ; preds = %_ZN8rationalD2Ev.exit
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !70
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %class.rational, ptr %142, i64 %146
  %.not71118 = icmp eq i32 %145, 0
  br i1 %.not71118, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit90
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %169

._crit_edge121.loopexit:                          ; preds = %_ZN8rationalD2Ev.exit93
  %.pre125 = load ptr, ptr %1, align 8, !tbaa !81
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %_ZN8rationalD2Ev.exit, %._crit_edge121.loopexit, %_ZN6vectorI8rationalLb1EjE3endEv.exit90
  %153 = phi ptr [ %.pre125, %._crit_edge121.loopexit ], [ %142, %_ZN6vectorI8rationalLb1EjE3endEv.exit90 ], [ null, %_ZN8rationalD2Ev.exit ]
  %154 = load i32, ptr %2, align 4, !tbaa !70
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %class.rational, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  %161 = load i32, ptr %156, align 8
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %_ZNK8rational6is_oneEv.exit91, label %_ZNK8rational6is_oneEv.exit91.thread

164:                                              ; preds = %123
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %134
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %168

168:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %273

169:                                              ; preds = %.lr.ph120, %_ZN8rationalD2Ev.exit93
  %.067119 = phi ptr [ %142, %.lr.ph120 ], [ %222, %_ZN8rationalD2Ev.exit93 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke void @_Z7mod_hatRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %.067119, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %170 unwind label %223

170:                                              ; preds = %169
  %171 = load i32, ptr %.067119, align 4, !tbaa !70
  %172 = load i32, ptr %9, align 8, !tbaa !70
  store i32 %172, ptr %.067119, align 4, !tbaa !70
  store i32 %171, ptr %9, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %.067119, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  %175 = load ptr, ptr %148, align 8, !tbaa !87
  store ptr %175, ptr %173, align 8, !tbaa !87
  store ptr %174, ptr %148, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw i8, ptr %.067119, i64 4
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 2
  %179 = load i8, ptr %149, align 4
  %180 = and i8 %179, 2
  %181 = and i8 %177, -3
  %182 = or disjoint i8 %180, %181
  store i8 %182, ptr %176, align 4
  %183 = load i8, ptr %149, align 4
  %184 = and i8 %183, -3
  %185 = or disjoint i8 %184, %178
  store i8 %185, ptr %149, align 4
  %186 = load i8, ptr %176, align 4
  %187 = and i8 %186, 1
  %188 = and i8 %183, 1
  %189 = and i8 %186, -2
  %190 = or disjoint i8 %189, %188
  store i8 %190, ptr %176, align 4
  %191 = load i8, ptr %149, align 4
  %192 = and i8 %191, -2
  %193 = or disjoint i8 %192, %187
  store i8 %193, ptr %149, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.067119, i64 16
  %195 = load i32, ptr %194, align 4, !tbaa !70
  %196 = load i32, ptr %150, align 8, !tbaa !70
  store i32 %196, ptr %194, align 4, !tbaa !70
  store i32 %195, ptr %150, align 8, !tbaa !70
  %197 = getelementptr inbounds nuw i8, ptr %.067119, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = load ptr, ptr %151, align 8, !tbaa !87
  store ptr %199, ptr %197, align 8, !tbaa !87
  store ptr %198, ptr %151, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw i8, ptr %.067119, i64 20
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 2
  %203 = load i8, ptr %152, align 4
  %204 = and i8 %203, 2
  %205 = and i8 %201, -3
  %206 = or disjoint i8 %204, %205
  store i8 %206, ptr %200, align 4
  %207 = load i8, ptr %152, align 4
  %208 = and i8 %207, -3
  %209 = or disjoint i8 %208, %202
  store i8 %209, ptr %152, align 4
  %210 = load i8, ptr %200, align 4
  %211 = and i8 %210, 1
  %212 = and i8 %207, 1
  %213 = and i8 %210, -2
  %214 = or disjoint i8 %213, %212
  store i8 %214, ptr %200, align 4
  %215 = load i8, ptr %152, align 4
  %216 = and i8 %215, -2
  %217 = or disjoint i8 %216, %211
  store i8 %217, ptr %152, align 4
  %218 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i92 unwind label %219

.noexc.i92:                                       ; preds = %170
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN8rationalD2Ev.exit93 unwind label %219

219:                                              ; preds = %.noexc.i92, %170
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #22
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %222 = getelementptr inbounds nuw i8, ptr %.067119, i64 32
  %.not71 = icmp eq ptr %222, %147
  br i1 %.not71, label %._crit_edge121.loopexit, label %169

223:                                              ; preds = %169
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %272

_ZNK8rational6is_oneEv.exit91:                    ; preds = %._crit_edge121
  %225 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  %230 = load i32, ptr %225, align 8
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %_ZN6vectorI8rationalLb1EjE3endEv.exit95, label %_ZNK8rational6is_oneEv.exit91.thread

_ZN6vectorI8rationalLb1EjE3endEv.exit95:          ; preds = %_ZNK8rational6is_oneEv.exit91
  %233 = getelementptr inbounds i8, ptr %153, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !70
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %class.rational, ptr %153, i64 %235
  %.not72122 = icmp eq i32 %234, 0
  br i1 %.not72122, label %_ZNK8rational6is_oneEv.exit91.thread, label %.lr.ph124

237:                                              ; preds = %267, %255
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %272

.lr.ph124:                                        ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit95, %_ZN8rational3negEv.exit97
  %.051123 = phi ptr [ %240, %_ZN8rational3negEv.exit97 ], [ %153, %_ZN6vectorI8rationalLb1EjE3endEv.exit95 ]
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(32) %.051123)
          to label %_ZN8rational3negEv.exit97 unwind label %241

_ZN8rational3negEv.exit97:                        ; preds = %.lr.ph124
  %240 = getelementptr inbounds nuw i8, ptr %.051123, i64 32
  %.not72 = icmp eq ptr %240, %236
  br i1 %.not72, label %_ZNK8rational6is_oneEv.exit91.thread.loopexit, label %.lr.ph124

241:                                              ; preds = %.lr.ph124
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZNK8rational6is_oneEv.exit91.thread.loopexit:    ; preds = %_ZN8rational3negEv.exit97
  %.pre126 = load i32, ptr %2, align 4, !tbaa !70
  %.pre127 = load ptr, ptr %1, align 8, !tbaa !81
  %.pre128 = zext i32 %.pre126 to i64
  br label %_ZNK8rational6is_oneEv.exit91.thread

_ZNK8rational6is_oneEv.exit91.thread:             ; preds = %_ZNK8rational6is_oneEv.exit91.thread.loopexit, %_ZN6vectorI8rationalLb1EjE3endEv.exit95, %._crit_edge121, %_ZNK8rational6is_oneEv.exit91
  %.pre-phi = phi i64 [ %.pre128, %_ZNK8rational6is_oneEv.exit91.thread.loopexit ], [ %155, %_ZN6vectorI8rationalLb1EjE3endEv.exit95 ], [ %155, %._crit_edge121 ], [ %155, %_ZNK8rational6is_oneEv.exit91 ]
  %243 = phi ptr [ %.pre127, %_ZNK8rational6is_oneEv.exit91.thread.loopexit ], [ %153, %_ZN6vectorI8rationalLb1EjE3endEv.exit95 ], [ %153, %._crit_edge121 ], [ %153, %_ZNK8rational6is_oneEv.exit91 ]
  %244 = getelementptr inbounds nuw %class.rational, ptr %243, i64 %.pre-phi
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %_ZNK8rational6is_oneEv.exit91.thread
  %251 = load i32, ptr %7, align 8, !tbaa !52
  store i32 %251, ptr %244, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %253 = load i8, ptr %252, align 4
  %254 = and i8 %253, -2
  store i8 %254, ptr %252, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98

255:                                              ; preds = %_ZNK8rational6is_oneEv.exit91.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98 unwind label %237

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98: ; preds = %255, %250
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98
  %263 = load i32, ptr %257, align 8, !tbaa !52
  store i32 %263, ptr %256, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %265 = load i8, ptr %264, align 4
  %266 = and i8 %265, -2
  store i8 %266, ptr %264, align 4
  br label %_ZN8rationalaSERKS_.exit

267:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i98
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN8rationalaSERKS_.exit unwind label %237

_ZN8rationalaSERKS_.exit:                         ; preds = %262, %267
  %268 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i101 unwind label %269

.noexc.i101:                                      ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN8rationalD2Ev.exit102 unwind label %269

269:                                              ; preds = %.noexc.i101, %_ZN8rationalaSERKS_.exit
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN8rationalD2Ev.exit102:                         ; preds = %.noexc.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %274

272:                                              ; preds = %241, %223, %237
  %.pn75.pn = phi { ptr, i32 } [ %238, %237 ], [ %224, %223 ], [ %242, %241 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %273

273:                                              ; preds = %272, %168
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %272 ], [ %.pn, %168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %283

274:                                              ; preds = %_ZNK8rational6is_oneEv.exit87, %_ZN8rationalD2Ev.exit102, %82
  %275 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i103 unwind label %276

.noexc.i103:                                      ; preds = %274
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit104 unwind label %276

276:                                              ; preds = %.noexc.i103, %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #22
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i105 unwind label %280

.noexc.i105:                                      ; preds = %_ZN8rationalD2Ev.exit104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit106 unwind label %280

280:                                              ; preds = %.noexc.i105, %_ZN8rationalD2Ev.exit104
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #22
  unreachable

_ZN8rationalD2Ev.exit106:                         ; preds = %.noexc.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.loopexit

283:                                              ; preds = %109, %273
  %.pn79.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %273 ], [ %110, %109 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

.body:                                            ; preds = %85, %80, %283
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %283 ], [ %86, %85 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn79.pn.pn

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %_ZN8rationalD2Ev.exit106
  %.3 = phi i1 [ true, %_ZN8rationalD2Ev.exit106 ], [ false, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z7mod_hatRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
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

104:                                              ; preds = %.noexc19, %95, %_ZltRK8rationalS1_.exit
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %136

130:                                              ; preds = %122, %.noexc21, %119, %102, %99
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc22, %122, %.noexc19, %95, %_ZltRK8rationalS1_.exit
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

136:                                              ; preds = %130, %129
  %.pn10 = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %129 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %137

137:                                              ; preds = %136, %123
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %136 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds nuw %class.rational, ptr %16, i64 %21
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
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %50 = load ptr, ptr %2, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %21
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
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %138

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
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %138

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %95, label %.invoke, label %297

.invoke:                                          ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %100 = load ptr, ptr %2, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %class.rational, ptr %100, i64 %21
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
          to label %_ZN8rationalC2Ei.exit unwind label %140

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
  %indvars.iv156 = phi i64 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread.lr.ph ], [ %indvars.iv.next157, %_ZN8rationalD2Ev.exit84 ]
  %120 = phi ptr [ %115, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread.lr.ph ], [ %177, %_ZN8rationalD2Ev.exit84 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !70
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv156, %123
  br i1 %124, label %142, label %125

125:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread
  %126 = zext i32 %122 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77:        ; preds = %_ZN8rationalD2Ev.exit84, %_ZN8rationalC2Ei.exit, %125
  %.0.i76 = phi i64 [ %126, %125 ], [ 0, %_ZN8rationalC2Ei.exit ], [ 0, %_ZN8rationalD2Ev.exit84 ]
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %187

138:                                              ; preds = %78, %68
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %138, %80
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %468

140:                                              ; preds = %.invoke
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %296

142:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %143 unwind label %179

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8, !tbaa !81
  %145 = getelementptr inbounds nuw %class.rational, ptr %144, i64 %indvars.iv156
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %146 unwind label %181

146:                                              ; preds = %143
  %147 = load ptr, ptr %1, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw %class.rational, ptr %147, i64 %indvars.iv156
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  %155 = load i32, ptr %150, align 8
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %168

158:                                              ; preds = %146
  %159 = load i8, ptr %118, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  %162 = load i32, ptr %117, align 8
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc78 unwind label %183

.noexc78:                                         ; preds = %165
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %.noexc79 unwind label %183

.noexc79:                                         ; preds = %.noexc78
  store i32 1, ptr %150, align 8, !tbaa !52
  %166 = load i8, ptr %151, align 4
  %167 = and i8 %166, -2
  store i8 %167, ptr %151, align 4
  br label %_ZN8rationalmIERKS_.exit

168:                                              ; preds = %158, %146
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZN8rationalmIERKS_.exit unwind label %183

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc79, %168
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i81 unwind label %170

.noexc.i81:                                       ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN8rationalD2Ev.exit82 unwind label %170

170:                                              ; preds = %.noexc.i81, %_ZN8rationalmIERKS_.exit
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN8rationalD2Ev.exit82:                          ; preds = %.noexc.i81
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i83 unwind label %174

.noexc.i83:                                       ; preds = %_ZN8rationalD2Ev.exit82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8rationalD2Ev.exit84 unwind label %174

174:                                              ; preds = %.noexc.i83, %_ZN8rationalD2Ev.exit82
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #22
  unreachable

_ZN8rationalD2Ev.exit84:                          ; preds = %.noexc.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %177 = load ptr, ptr %1, align 8, !tbaa !81
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit75.thread, !llvm.loop !118

179:                                              ; preds = %142
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %143
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %168, %.noexc78, %165
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %185

185:                                              ; preds = %183, %181
  %.pn64 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %186

186:                                              ; preds = %185, %179
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %185 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %295

187:                                              ; preds = %_ZN8rationalD2Ev.exit101, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %_ZN8rationalD2Ev.exit101 ], [ %.0.i76, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit77 ]
  %188 = load ptr, ptr %2, align 8, !tbaa !81
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !70
  %193 = zext i32 %192 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86:        ; preds = %187, %190
  %.0.i85 = phi i64 [ %193, %190 ], [ 0, %187 ]
  %194 = icmp samesign ult i64 %indvars.iv159, %.0.i85
  br i1 %194, label %201, label %195

195:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i87 unwind label %198

.noexc.i87:                                       ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN8rationalD2Ev.exit88 unwind label %198

198:                                              ; preds = %.noexc.i87, %195
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.loopexit

201:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store i32 0, ptr %12, align 8, !tbaa !52, !alias.scope !119
  %202 = load i8, ptr %127, align 4, !alias.scope !119
  %203 = and i8 %202, -4
  store i8 %203, ptr %127, align 4, !alias.scope !119
  store ptr null, ptr %128, align 8, !tbaa !55, !alias.scope !119
  store i32 1, ptr %129, align 8, !tbaa !52, !alias.scope !119
  %204 = load i8, ptr %130, align 4, !alias.scope !119
  %205 = and i8 %204, -4
  store i8 %205, ptr %130, align 4, !alias.scope !119
  store ptr null, ptr %131, align 8, !tbaa !55, !alias.scope !119
  %206 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !119
  %207 = load i8, ptr %23, align 4, !noalias !119
  %208 = and i8 %207, 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = load i32, ptr %5, align 8, !tbaa !52, !noalias !119
  store i32 %211, ptr %12, align 8, !tbaa !52, !alias.scope !119
  store i8 %203, ptr %127, align 4, !alias.scope !119
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89

212:                                              ; preds = %201
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %206, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89 unwind label %285

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89: ; preds = %212, %210
  %213 = load i8, ptr %26, align 4, !noalias !119
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89
  %217 = load i32, ptr %25, align 8, !tbaa !52, !noalias !119
  store i32 %217, ptr %129, align 8, !tbaa !52, !alias.scope !119
  %218 = load i8, ptr %130, align 4, !alias.scope !119
  %219 = and i8 %218, -2
  store i8 %219, ptr %130, align 4, !alias.scope !119
  br label %_ZN8rationalC2ERKS_.exit.i90

220:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %206, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalC2ERKS_.exit.i90 unwind label %285

_ZN8rationalC2ERKS_.exit.i90:                     ; preds = %220, %216
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !119
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZngRK8rational.exit unwind label %222

222:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i90
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body93

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i90
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %224 unwind label %287

224:                                              ; preds = %_ZngRK8rational.exit
  %225 = load ptr, ptr %2, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw %class.rational, ptr %225, i64 %indvars.iv159
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %227 unwind label %289

227:                                              ; preds = %224
  %228 = load ptr, ptr %1, align 8, !tbaa !81
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !70
  %233 = getelementptr inbounds i8, ptr %228, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !70
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230, %227
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc95 unwind label %291

.noexc95:                                         ; preds = %236
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  br label %237

237:                                              ; preds = %.noexc95, %230
  %238 = phi i32 [ %.pre2.i, %.noexc95 ], [ %232, %230 ]
  %239 = phi ptr [ %.pre.i, %.noexc95 ], [ %228, %230 ]
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw %class.rational, ptr %239, i64 %240
  %242 = load i32, ptr %10, align 8, !tbaa !52
  store i32 %242, ptr %241, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i8, ptr %132, align 4
  %245 = and i8 %244, 1
  %246 = load i8, ptr %243, align 4
  %247 = and i8 %246, -2
  %248 = or disjoint i8 %247, %245
  store i8 %248, ptr %243, align 4
  %249 = load i8, ptr %132, align 4
  %250 = and i8 %249, 2
  %251 = and i8 %248, -3
  %252 = or disjoint i8 %251, %250
  store i8 %252, ptr %243, align 4
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr null, ptr %253, align 8, !tbaa !55
  %254 = load ptr, ptr %133, align 8, !tbaa !87
  store ptr %254, ptr %253, align 8, !tbaa !87
  store ptr null, ptr %133, align 8, !tbaa !87
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %256 = load i32, ptr %134, align 8, !tbaa !52
  store i32 %256, ptr %255, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %258 = load i8, ptr %135, align 4
  %259 = and i8 %258, 1
  %260 = load i8, ptr %257, align 4
  %261 = and i8 %260, -2
  %262 = or disjoint i8 %261, %259
  store i8 %262, ptr %257, align 4
  %263 = load i8, ptr %135, align 4
  %264 = and i8 %263, 2
  %265 = and i8 %262, -3
  %266 = or disjoint i8 %265, %264
  store i8 %266, ptr %257, align 4
  %267 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr null, ptr %267, align 8, !tbaa !55
  %268 = load ptr, ptr %136, align 8, !tbaa !87
  store ptr %268, ptr %267, align 8, !tbaa !87
  store ptr null, ptr %136, align 8, !tbaa !87
  %269 = load ptr, ptr %1, align 8, !tbaa !81
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !70
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !70
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i96 unwind label %274

.noexc.i96:                                       ; preds = %237
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8rationalD2Ev.exit97 unwind label %274

274:                                              ; preds = %.noexc.i96, %237
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #22
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i98 unwind label %278

.noexc.i98:                                       ; preds = %_ZN8rationalD2Ev.exit97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN8rationalD2Ev.exit99 unwind label %278

278:                                              ; preds = %.noexc.i98, %_ZN8rationalD2Ev.exit97
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i98
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i100 unwind label %282

.noexc.i100:                                      ; preds = %_ZN8rationalD2Ev.exit99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit101 unwind label %282

282:                                              ; preds = %.noexc.i100, %_ZN8rationalD2Ev.exit99
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #22
  unreachable

_ZN8rationalD2Ev.exit101:                         ; preds = %.noexc.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  br label %187, !llvm.loop !122

285:                                              ; preds = %220, %212
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

287:                                              ; preds = %_ZngRK8rational.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %294

289:                                              ; preds = %224
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %236
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

.body93:                                          ; preds = %285, %222, %294
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %294 ], [ %286, %285 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %295

295:                                              ; preds = %.body93, %186
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %186 ], [ %.pn60.pn.pn, %.body93 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %296

296:                                              ; preds = %295, %140
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %295 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %468

297:                                              ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
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
          to label %308 unwind label %379

308:                                              ; preds = %297
  store i32 1, ptr %302, align 8, !tbaa !52
  %309 = load i8, ptr %303, align 4
  %310 = and i8 %309, -2
  store i8 %310, ptr %303, align 4
  %311 = load ptr, ptr %1, align 8, !tbaa !81
  %312 = getelementptr inbounds nuw %class.rational, ptr %311, i64 %21
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
  %337 = load i32, ptr %336, align 4, !tbaa !70
  %338 = load i32, ptr %302, align 8, !tbaa !70
  store i32 %338, ptr %336, align 4, !tbaa !70
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %364 = load ptr, ptr %1, align 8, !tbaa !81
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph: ; preds = %_ZN8rationalD2Ev.exit105
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph, %_ZN8rationalD2Ev.exit112
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit112 ]
  %367 = phi ptr [ %364, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread.lr.ph ], [ %392, %_ZN8rationalD2Ev.exit112 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !70
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv, %370
  br i1 %371, label %381, label %372

372:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread
  %373 = zext i32 %369 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109:       ; preds = %_ZN8rationalD2Ev.exit112, %_ZN8rationalD2Ev.exit105, %372
  %.0.i108 = phi i64 [ %373, %372 ], [ 0, %_ZN8rationalD2Ev.exit105 ], [ 0, %_ZN8rationalD2Ev.exit112 ]
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %399

379:                                              ; preds = %297
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %468

381:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %382 = load ptr, ptr %2, align 8, !tbaa !81
  %383 = getelementptr inbounds nuw %class.rational, ptr %382, i64 %indvars.iv
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %384 unwind label %394

384:                                              ; preds = %381
  %385 = load ptr, ptr %1, align 8, !tbaa !81
  %386 = getelementptr inbounds nuw %class.rational, ptr %385, i64 %indvars.iv
  %387 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %387, ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %_ZN8rationalpLERKS_.exit unwind label %396

_ZN8rationalpLERKS_.exit:                         ; preds = %384
  %388 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i111 unwind label %389

.noexc.i111:                                      ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %_ZN8rationalD2Ev.exit112 unwind label %389

389:                                              ; preds = %.noexc.i111, %_ZN8rationalpLERKS_.exit
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #22
  unreachable

_ZN8rationalD2Ev.exit112:                         ; preds = %.noexc.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %392 = load ptr, ptr %1, align 8, !tbaa !81
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit107.thread, !llvm.loop !123

394:                                              ; preds = %381
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %384
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %398

398:                                              ; preds = %396, %394
  %.pn58 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %468

399:                                              ; preds = %_ZN8rationalD2Ev.exit121, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %_ZN8rationalD2Ev.exit121 ], [ %.0.i108, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit109 ]
  %400 = load ptr, ptr %2, align 8, !tbaa !81
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %400, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !70
  %405 = zext i32 %404 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114:       ; preds = %399, %402
  %.0.i113 = phi i64 [ %405, %402 ], [ 0, %399 ]
  %406 = icmp samesign ult i64 %indvars.iv153, %.0.i113
  br i1 %406, label %407, label %.loopexit

407:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %408 = getelementptr inbounds nuw %class.rational, ptr %400, i64 %indvars.iv153
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %409 unwind label %459

409:                                              ; preds = %407
  %410 = load ptr, ptr %1, align 8, !tbaa !81
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %410, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !70
  %415 = getelementptr inbounds i8, ptr %410, i64 -8
  %416 = load i32, ptr %415, align 4, !tbaa !70
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412, %409
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc118 unwind label %461

.noexc118:                                        ; preds = %418
  %.pre.i115 = load ptr, ptr %1, align 8, !tbaa !81
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !70
  br label %419

419:                                              ; preds = %.noexc118, %412
  %420 = phi i32 [ %.pre2.i117, %.noexc118 ], [ %414, %412 ]
  %421 = phi ptr [ %.pre.i115, %.noexc118 ], [ %410, %412 ]
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw %class.rational, ptr %421, i64 %422
  %424 = load i32, ptr %15, align 8, !tbaa !52
  store i32 %424, ptr %423, align 8, !tbaa !52
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = load i8, ptr %374, align 4
  %427 = and i8 %426, 1
  %428 = load i8, ptr %425, align 4
  %429 = and i8 %428, -2
  %430 = or disjoint i8 %429, %427
  store i8 %430, ptr %425, align 4
  %431 = load i8, ptr %374, align 4
  %432 = and i8 %431, 2
  %433 = and i8 %430, -3
  %434 = or disjoint i8 %433, %432
  store i8 %434, ptr %425, align 4
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr null, ptr %435, align 8, !tbaa !55
  %436 = load ptr, ptr %375, align 8, !tbaa !87
  store ptr %436, ptr %435, align 8, !tbaa !87
  store ptr null, ptr %375, align 8, !tbaa !87
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %438 = load i32, ptr %376, align 8, !tbaa !52
  store i32 %438, ptr %437, align 8, !tbaa !52
  %439 = getelementptr inbounds nuw i8, ptr %423, i64 20
  %440 = load i8, ptr %377, align 4
  %441 = and i8 %440, 1
  %442 = load i8, ptr %439, align 4
  %443 = and i8 %442, -2
  %444 = or disjoint i8 %443, %441
  store i8 %444, ptr %439, align 4
  %445 = load i8, ptr %377, align 4
  %446 = and i8 %445, 2
  %447 = and i8 %444, -3
  %448 = or disjoint i8 %447, %446
  store i8 %448, ptr %439, align 4
  %449 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store ptr null, ptr %449, align 8, !tbaa !55
  %450 = load ptr, ptr %378, align 8, !tbaa !87
  store ptr %450, ptr %449, align 8, !tbaa !87
  store ptr null, ptr %378, align 8, !tbaa !87
  %451 = load ptr, ptr %1, align 8, !tbaa !81
  %452 = getelementptr inbounds i8, ptr %451, i64 -4
  %453 = load i32, ptr %452, align 4, !tbaa !70
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !70
  %455 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i120 unwind label %456

.noexc.i120:                                      ; preds = %419
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN8rationalD2Ev.exit121 unwind label %456

456:                                              ; preds = %.noexc.i120, %419
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #22
  unreachable

_ZN8rationalD2Ev.exit121:                         ; preds = %.noexc.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  br label %399, !llvm.loop !124

459:                                              ; preds = %407
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %418
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %463

463:                                              ; preds = %461, %459
  %.pn56 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %468

.loopexit:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit114, %_ZN8rationalD2Ev.exit88, %46
  %464 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i122 unwind label %465

.noexc.i122:                                      ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit123 unwind label %465

465:                                              ; preds = %.noexc.i122, %.loopexit
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #22
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit123
  ret void

468:                                              ; preds = %463, %398, %379, %296, %.body
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %296 ], [ %.pn58, %398 ], [ %.pn56, %463 ], [ %380, %379 ], [ %.pn, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
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
  br i1 %40, label %.critedge, label %.preheader364

.preheader364:                                    ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit, %.critedge174
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge174 ], [ 0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit ]
  %41 = load ptr, ptr %1, align 8, !tbaa !128
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %43

43:                                               ; preds = %.preheader364
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = zext i32 %45 to i64
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %.preheader364, %43
  %.0.i = phi i64 [ %46, %43 ], [ 0, %.preheader364 ]
  %.not = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %.not, label %49, label %.critedge176

47:                                               ; preds = %58
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %946

49:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !125
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %49
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %58
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  %.pre836 = load ptr, ptr %1, align 8, !tbaa !128
  br label %59

59:                                               ; preds = %.noexc, %52
  %60 = phi ptr [ %.pre836, %.noexc ], [ %41, %52 ]
  %61 = phi i32 [ %.pre2.i, %.noexc ], [ %54, %52 ]
  %62 = phi ptr [ %.pre.i, %.noexc ], [ %50, %52 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = trunc nuw i64 %indvars.iv to i32
  store i32 %66, ptr %65, align 4, !tbaa !70
  %67 = add i32 %61, 1
  store i32 %67, ptr %63, align 4, !tbaa !70
  %68 = getelementptr inbounds nuw %class.vector.33, ptr %60, i64 %indvars.iv
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %69 unwind label %.loopexit365

69:                                               ; preds = %59
  %70 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.critedge174 unwind label %.loopexit365

.critedge174:                                     ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %70, label %.preheader364, label %71, !llvm.loop !131

71:                                               ; preds = %.critedge174
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.critedge unwind label %.loopexit.split-lp366

.loopexit365:                                     ; preds = %59, %69
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %946

.loopexit.split-lp366:                            ; preds = %71
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %946

.critedge176:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %73 = load ptr, ptr %41, align 8, !tbaa !81
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %.critedge176
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !70
  %77 = freeze i32 %76
  %.not172549 = icmp ugt i32 %77, 1
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not172549, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.split.us.preheader, label %.critedge

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.split.us.preheader: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %wide.trip.count832 = zext i32 %77 to i64
  br label %135

135:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.split.us.preheader, %._crit_edge.us
  %.sroa.0.2.us1193 = phi ptr [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.split.us.preheader ], [ %.sroa.0.5.us, %._crit_edge.us ]
  %136 = load ptr, ptr %8, align 8, !tbaa !125
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.us

_ZNK6vectorIjLb0EjE5emptyEv.exit.us:              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !70
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.critedge, label %.preheader.us

.preheader.us:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.us, %789
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %789 ], [ 1, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %.1133552.us = phi i1 [ %.3135.us, %789 ], [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %.sroa.0.3550.us = phi ptr [ %.sroa.0.5.us, %789 ], [ %.sroa.0.2.us1193, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %141 = load i8, ptr %78, align 4
  %142 = and i8 %141, -4
  store ptr null, ptr %79, align 8, !tbaa !55
  store i32 1, ptr %80, align 8, !tbaa !52
  %143 = load i8, ptr %81, align 4
  %144 = and i8 %143, -4
  store i8 %144, ptr %81, align 4
  store ptr null, ptr %82, align 8, !tbaa !55
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 0, ptr %13, align 8, !tbaa !52
  store i8 %142, ptr %78, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %146 unwind label %.split.us

146:                                              ; preds = %.preheader.us
  store i32 1, ptr %80, align 8, !tbaa !52
  %147 = load i8, ptr %81, align 4
  %148 = and i8 %147, -2
  store i8 %148, ptr %81, align 4
  %149 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.us = icmp eq ptr %149, null
  br i1 %.not.i.us, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.us, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us:   ; preds = %146
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !70
  %.not6.i.i.i.i.i.us = icmp eq i32 %151, 0
  br i1 %.not6.i.i.i.i.i.us, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us
  %.08.i.i.i.i.i.us = phi i32 [ %155, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us ], [ %151, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us ]
  %.047.i.i.i.i.i.us = phi ptr [ %154, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us ], [ %149, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us ]
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.us)
          to label %.noexc.i.i.i.i.i.i.i.i.us unwind label %.split564.us

.noexc.i.i.i.i.i.i.i.i.us:                        ; preds = %.lr.ph.i.i.i.i.i.us
  %153 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.us, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us unwind label %.split564.us

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us:   ; preds = %.noexc.i.i.i.i.i.i.i.i.us
  %154 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.us, i64 32
  %155 = add i32 %.08.i.i.i.i.i.us, -1
  %.not.i.i.i.i.i.us = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i.us, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.us
  %.pre.i183.us = load ptr, ptr %10, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us
  %156 = phi ptr [ %.pre.i183.us, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.us ], [ %149, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.us ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  store i32 0, ptr %157, align 4, !tbaa !70
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.us

_ZN6vectorI8rationalLb1EjE5resetEv.exit.us:       ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.us, %146
  %.not.i184.us = icmp eq ptr %.sroa.0.3550.us, null
  br i1 %.not.i184.us, label %_ZN6vectorIjLb0EjE5resetEv.exit.us.preheader, label %158

158:                                              ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.us
  %159 = getelementptr inbounds i8, ptr %.sroa.0.3550.us, i64 -4
  store i32 0, ptr %159, align 4, !tbaa !70
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.us.preheader

_ZN6vectorIjLb0EjE5resetEv.exit.us.preheader:     ; preds = %158, %_ZN6vectorI8rationalLb1EjE5resetEv.exit.us
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.us

_ZN6vectorIjLb0EjE5resetEv.exit.us:               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.us.preheader, %790
  %indvars.iv816 = phi i64 [ %indvars.iv.next817, %790 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.us.preheader ]
  %.sroa.0.5.us = phi ptr [ %.sroa.0.7.ph.us, %790 ], [ %.sroa.0.3550.us, %_ZN6vectorIjLb0EjE5resetEv.exit.us.preheader ]
  %160 = load ptr, ptr %8, align 8, !tbaa !125
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, label %162

162:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.us
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !70
  %165 = zext i32 %164 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.us:               ; preds = %162, %_ZN6vectorIjLb0EjE5resetEv.exit.us
  %.0.i185.us = phi i64 [ %165, %162 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.us ]
  %166 = icmp samesign ult i64 %indvars.iv816, %.0.i185.us
  br i1 %166, label %167, label %split

167:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  %168 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv816
  %169 = load i32, ptr %168, align 4, !tbaa !70
  %170 = load ptr, ptr %1, align 8, !tbaa !128
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw %class.vector.33, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !81
  %174 = getelementptr inbounds nuw %class.rational, ptr %173, i64 %indvars.iv830
  %175 = load i32, ptr %174, align 8, !tbaa !52
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %790, label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %13, align 8, !tbaa !52
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %235, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store i32 0, ptr %16, align 8, !tbaa !52, !alias.scope !133
  %181 = load i8, ptr %83, align 4, !alias.scope !133
  %182 = and i8 %181, -4
  store i8 %182, ptr %83, align 4, !alias.scope !133
  store ptr null, ptr %84, align 8, !tbaa !55, !alias.scope !133
  store i32 1, ptr %85, align 8, !tbaa !52, !alias.scope !133
  %183 = load i8, ptr %86, align 4, !alias.scope !133
  %184 = and i8 %183, -4
  store i8 %184, ptr %86, align 4, !alias.scope !133
  store ptr null, ptr %87, align 8, !tbaa !55, !alias.scope !133
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !133
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %187 = load i8, ptr %186, align 4, !noalias !133
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %180
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %185, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us unwind label %.split567.us

191:                                              ; preds = %180
  %192 = load i32, ptr %174, align 8, !tbaa !52, !noalias !133
  store i32 %192, ptr %16, align 8, !tbaa !52, !alias.scope !133
  store i8 %182, ptr %83, align 4, !alias.scope !133
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us: ; preds = %191, %190
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %195 = load i8, ptr %194, align 4, !noalias !133
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %185, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN8rationalC2ERKS_.exit.i189.us unwind label %.split567.us

199:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i188.us
  %200 = load i32, ptr %193, align 8, !tbaa !52, !noalias !133
  store i32 %200, ptr %85, align 8, !tbaa !52, !alias.scope !133
  %201 = load i8, ptr %86, align 4, !alias.scope !133
  %202 = and i8 %201, -2
  store i8 %202, ptr %86, align 4, !alias.scope !133
  br label %_ZN8rationalC2ERKS_.exit.i189.us

_ZN8rationalC2ERKS_.exit.i189.us:                 ; preds = %199, %198
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !133
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_Z3absRK8rational.exit194.us unwind label %.split572.us

_Z3absRK8rational.exit194.us:                     ; preds = %_ZN8rationalC2ERKS_.exit.i189.us
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i32 0, ptr %15, align 8, !tbaa !52, !alias.scope !136
  %204 = load i8, ptr %88, align 4, !alias.scope !136
  %205 = and i8 %204, -4
  store i8 %205, ptr %88, align 4, !alias.scope !136
  store ptr null, ptr %89, align 8, !tbaa !55, !alias.scope !136
  store i32 1, ptr %90, align 8, !tbaa !52, !alias.scope !136
  %206 = load i8, ptr %91, align 4, !alias.scope !136
  %207 = and i8 %206, -4
  store i8 %207, ptr %91, align 4, !alias.scope !136
  store ptr null, ptr %92, align 8, !tbaa !55, !alias.scope !136
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !136
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i195.us unwind label %.body196.split.us

.noexc.i195.us:                                   ; preds = %_Z3absRK8rational.exit194.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %209 unwind label %.body196.split.us

209:                                              ; preds = %.noexc.i195.us
  %210 = load i8, ptr %91, align 4, !alias.scope !136
  %211 = load i32, ptr %13, align 8, !tbaa !70
  %212 = load i32, ptr %15, align 8, !tbaa !70
  store i32 %212, ptr %13, align 8, !tbaa !70
  store i32 %211, ptr %15, align 8, !tbaa !70
  %213 = load ptr, ptr %79, align 8, !tbaa !87
  %214 = load ptr, ptr %89, align 8, !tbaa !87
  store ptr %214, ptr %79, align 8, !tbaa !87
  store ptr %213, ptr %89, align 8, !tbaa !87
  %215 = load i8, ptr %78, align 4
  %216 = load i8, ptr %88, align 4
  %217 = and i8 %215, -4
  %218 = and i8 %216, -4
  %219 = and i8 %216, 3
  %220 = or disjoint i8 %219, %217
  store i8 %220, ptr %78, align 4
  %221 = and i8 %215, 3
  %222 = or disjoint i8 %218, %221
  store i8 %222, ptr %88, align 4
  %223 = load i32, ptr %80, align 8, !tbaa !70
  store i32 1, ptr %80, align 8, !tbaa !70
  store i32 %223, ptr %90, align 8, !tbaa !70
  %224 = load ptr, ptr %82, align 8, !tbaa !87
  %225 = load ptr, ptr %92, align 8, !tbaa !87
  store ptr %225, ptr %82, align 8, !tbaa !87
  store ptr %224, ptr %92, align 8, !tbaa !87
  %226 = load i8, ptr %81, align 4
  %227 = and i8 %210, 2
  %228 = and i8 %226, -4
  %229 = or disjoint i8 %228, %227
  %230 = and i8 %210, -4
  store i8 %229, ptr %81, align 4
  %231 = and i8 %226, 3
  %232 = or disjoint i8 %231, %230
  store i8 %232, ptr %91, align 4
  %233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i198.us unwind label %.split580.us

.noexc.i198.us:                                   ; preds = %209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalD2Ev.exit199.us unwind label %.split580.us

_ZN8rationalD2Ev.exit199.us:                      ; preds = %.noexc.i198.us
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i200.us unwind label %.split583.us

.noexc.i200.us:                                   ; preds = %_ZN8rationalD2Ev.exit199.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8rationalD2Ev.exit201.us unwind label %.split583.us

_ZN8rationalD2Ev.exit201.us:                      ; preds = %.noexc.i200.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %284

235:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store i32 0, ptr %14, align 8, !tbaa !52, !alias.scope !139
  %236 = load i8, ptr %93, align 4, !alias.scope !139
  %237 = and i8 %236, -4
  store i8 %237, ptr %93, align 4, !alias.scope !139
  store ptr null, ptr %94, align 8, !tbaa !55, !alias.scope !139
  store i32 1, ptr %95, align 8, !tbaa !52, !alias.scope !139
  %238 = load i8, ptr %96, align 4, !alias.scope !139
  %239 = and i8 %238, -4
  store i8 %239, ptr %96, align 4, !alias.scope !139
  store ptr null, ptr %97, align 8, !tbaa !55, !alias.scope !139
  %240 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !139
  %241 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %242 = load i8, ptr %241, align 4, !noalias !139
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %235
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %240, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us unwind label %.split586.us

246:                                              ; preds = %235
  %247 = load i32, ptr %174, align 8, !tbaa !52, !noalias !139
  store i32 %247, ptr %14, align 8, !tbaa !52, !alias.scope !139
  store i8 %237, ptr %93, align 4, !alias.scope !139
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us: ; preds = %246, %245
  %248 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %250 = load i8, ptr %249, align 4, !noalias !139
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %240, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN8rationalC2ERKS_.exit.i.us unwind label %.split586.us

254:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.us
  %255 = load i32, ptr %248, align 8, !tbaa !52, !noalias !139
  store i32 %255, ptr %95, align 8, !tbaa !52, !alias.scope !139
  %256 = load i8, ptr %96, align 4, !alias.scope !139
  %257 = and i8 %256, -2
  store i8 %257, ptr %96, align 4, !alias.scope !139
  br label %_ZN8rationalC2ERKS_.exit.i.us

_ZN8rationalC2ERKS_.exit.i.us:                    ; preds = %254, %253
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !139
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %258, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_Z3absRK8rational.exit.us unwind label %.split591.us

_Z3absRK8rational.exit.us:                        ; preds = %_ZN8rationalC2ERKS_.exit.i.us
  %259 = load i32, ptr %13, align 8, !tbaa !70
  %260 = load i32, ptr %14, align 8, !tbaa !70
  store i32 %260, ptr %13, align 8, !tbaa !70
  store i32 %259, ptr %14, align 8, !tbaa !70
  %261 = load ptr, ptr %79, align 8, !tbaa !87
  %262 = load ptr, ptr %94, align 8, !tbaa !87
  store ptr %262, ptr %79, align 8, !tbaa !87
  store ptr %261, ptr %94, align 8, !tbaa !87
  %263 = load i8, ptr %78, align 4
  %264 = load i8, ptr %93, align 4
  %265 = and i8 %263, -4
  %266 = and i8 %264, -4
  %267 = and i8 %264, 3
  %268 = or disjoint i8 %267, %265
  store i8 %268, ptr %78, align 4
  %269 = and i8 %263, 3
  %270 = or disjoint i8 %266, %269
  store i8 %270, ptr %93, align 4
  %271 = load i32, ptr %80, align 8, !tbaa !70
  %272 = load i32, ptr %95, align 8, !tbaa !70
  store i32 %272, ptr %80, align 8, !tbaa !70
  store i32 %271, ptr %95, align 8, !tbaa !70
  %273 = load ptr, ptr %82, align 8, !tbaa !87
  %274 = load ptr, ptr %97, align 8, !tbaa !87
  store ptr %274, ptr %82, align 8, !tbaa !87
  store ptr %273, ptr %97, align 8, !tbaa !87
  %275 = load i8, ptr %81, align 4
  %276 = load i8, ptr %96, align 4
  %277 = and i8 %275, -4
  %278 = and i8 %276, -4
  %279 = and i8 %276, 3
  %280 = or disjoint i8 %279, %277
  store i8 %280, ptr %81, align 4
  %281 = and i8 %275, 3
  %282 = or disjoint i8 %278, %281
  store i8 %282, ptr %96, align 4
  %283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.us unwind label %.split596.us

.noexc.i.us:                                      ; preds = %_Z3absRK8rational.exit.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalD2Ev.exit.us unwind label %.split596.us

_ZN8rationalD2Ev.exit.us:                         ; preds = %.noexc.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %284

284:                                              ; preds = %_ZN8rationalD2Ev.exit.us, %_ZN8rationalD2Ev.exit201.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store i32 0, ptr %17, align 8, !tbaa !52, !alias.scope !142
  %285 = load i8, ptr %98, align 4, !alias.scope !142
  %286 = and i8 %285, -4
  store i8 %286, ptr %98, align 4, !alias.scope !142
  store ptr null, ptr %99, align 8, !tbaa !55, !alias.scope !142
  store i32 1, ptr %100, align 8, !tbaa !52, !alias.scope !142
  %287 = load i8, ptr %101, align 4, !alias.scope !142
  %288 = and i8 %287, -4
  store i8 %288, ptr %101, align 4, !alias.scope !142
  store ptr null, ptr %102, align 8, !tbaa !55, !alias.scope !142
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !142
  %290 = load i8, ptr %78, align 4, !noalias !142
  %291 = and i8 %290, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %284
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us unwind label %.split599.us

294:                                              ; preds = %284
  %295 = load i32, ptr %13, align 8, !tbaa !52, !noalias !142
  store i32 %295, ptr %17, align 8, !tbaa !52, !alias.scope !142
  store i8 %286, ptr %98, align 4, !alias.scope !142
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us: ; preds = %294, %293
  %296 = load i8, ptr %81, align 4, !noalias !142
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalC2ERKS_.exit.i203.us unwind label %.split599.us

300:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i202.us
  %301 = load i32, ptr %80, align 8, !tbaa !52, !noalias !142
  store i32 %301, ptr %100, align 8, !tbaa !52, !alias.scope !142
  %302 = load i8, ptr %101, align 4, !alias.scope !142
  %303 = and i8 %302, -2
  store i8 %303, ptr %101, align 4, !alias.scope !142
  br label %_ZN8rationalC2ERKS_.exit.i203.us

_ZN8rationalC2ERKS_.exit.i203.us:                 ; preds = %300, %299
  %304 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !142
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %304, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_Z3absRK8rational.exit208.us unwind label %.split604.us

_Z3absRK8rational.exit208.us:                     ; preds = %_ZN8rationalC2ERKS_.exit.i203.us
  %305 = load i8, ptr %98, align 4
  %306 = and i8 %305, 1
  %307 = icmp eq i8 %306, 0
  %308 = load i32, ptr %17, align 8
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %311, label %_ZNK8rational6is_oneEv.exit.us

311:                                              ; preds = %_Z3absRK8rational.exit208.us
  %312 = load i8, ptr %101, align 4
  %313 = and i8 %312, 1
  %314 = icmp eq i8 %313, 0
  %315 = load i32, ptr %100, align 8
  %316 = icmp eq i32 %315, 1
  %317 = select i1 %314, i1 %316, i1 false
  br label %_ZNK8rational6is_oneEv.exit.us

_ZNK8rational6is_oneEv.exit.us:                   ; preds = %311, %_Z3absRK8rational.exit208.us
  %318 = phi i1 [ false, %_Z3absRK8rational.exit208.us ], [ %317, %311 ]
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i209.us unwind label %.split609.us

.noexc.i209.us:                                   ; preds = %_ZNK8rational6is_oneEv.exit.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit210.us unwind label %.split609.us

_ZN8rationalD2Ev.exit210.us:                      ; preds = %.noexc.i209.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br i1 %318, label %_ZN8rationalD2Ev.exit210.us._crit_edge, label %320

_ZN8rationalD2Ev.exit210.us._crit_edge:           ; preds = %_ZN8rationalD2Ev.exit210.us
  %.pre = load ptr, ptr %8, align 8, !tbaa !125
  br label %split

320:                                              ; preds = %_ZN8rationalD2Ev.exit210.us
  %321 = load ptr, ptr %10, align 8, !tbaa !81
  %322 = icmp eq ptr %321, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %321, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !70
  %326 = getelementptr inbounds i8, ptr %321, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !70
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323, %320
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc216.us unwind label %.split612.us

.noexc216.us:                                     ; preds = %329
  %.pre.i213.us = load ptr, ptr %10, align 8, !tbaa !81
  %.phi.trans.insert.i214.us = getelementptr inbounds i8, ptr %.pre.i213.us, i64 -4
  %.pre2.i215.us = load i32, ptr %.phi.trans.insert.i214.us, align 4, !tbaa !70
  br label %330

330:                                              ; preds = %.noexc216.us, %323
  %331 = phi i32 [ %.pre2.i215.us, %.noexc216.us ], [ %325, %323 ]
  %332 = phi ptr [ %.pre.i213.us, %.noexc216.us ], [ %321, %323 ]
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw %class.rational, ptr %332, i64 %333
  store i32 0, ptr %334, align 8, !tbaa !52
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i8, ptr %335, align 4
  %337 = and i8 %336, -4
  store i8 %337, ptr %335, align 4
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr null, ptr %338, align 8, !tbaa !55
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i32 1, ptr %339, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %341 = load i8, ptr %340, align 4
  %342 = and i8 %341, -4
  store i8 %342, ptr %340, align 4
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr null, ptr %343, align 8, !tbaa !55
  %344 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %345 = load i8, ptr %78, align 4
  %346 = and i8 %345, 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %330
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %344, ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us unwind label %.split612.us

349:                                              ; preds = %330
  %350 = load i32, ptr %13, align 8, !tbaa !52
  store i32 %350, ptr %334, align 8, !tbaa !52
  store i8 %337, ptr %335, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us: ; preds = %349, %348
  %351 = load i8, ptr %81, align 4
  %352 = and i8 %351, 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %344, ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %359 unwind label %.split612.us

355:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i211.us
  %356 = load i32, ptr %80, align 8, !tbaa !52
  store i32 %356, ptr %339, align 8, !tbaa !52
  %357 = load i8, ptr %340, align 4
  %358 = and i8 %357, -2
  store i8 %358, ptr %340, align 4
  br label %359

359:                                              ; preds = %355, %354
  %360 = load ptr, ptr %10, align 8, !tbaa !81
  %361 = getelementptr inbounds i8, ptr %360, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !70
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !70
  %364 = load ptr, ptr %8, align 8, !tbaa !125
  %365 = getelementptr inbounds nuw i32, ptr %364, i64 %indvars.iv816
  %366 = icmp eq ptr %.sroa.0.5.us, null
  br i1 %366, label %385, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds i8, ptr %.sroa.0.5.us, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !70
  %370 = getelementptr inbounds i8, ptr %.sroa.0.5.us, i64 -8
  %371 = load i32, ptr %370, align 4, !tbaa !70
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %_ZN6vectorIjLb0EjE9push_backERKj.exit223.us

373:                                              ; preds = %367
  %374 = mul i32 %369, 3
  %375 = add i32 %374, 1
  %376 = lshr i32 %375, 1
  %377 = shl i32 %376, 2
  %378 = add i32 %377, 8
  %.not.i324.us = icmp ugt i32 %376, %369
  br i1 %.not.i324.us, label %379, label %.split617.us

379:                                              ; preds = %373
  %380 = shl i32 %369, 2
  %381 = add i32 %380, 8
  %.not27.i.us = icmp ugt i32 %378, %381
  br i1 %.not27.i.us, label %382, label %.split617.us

382:                                              ; preds = %379
  %383 = zext i32 %378 to i64
  %384 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %370, i64 noundef %383)
          to label %.noexc330.us unwind label %.split612.us

.noexc330.us:                                     ; preds = %382
  store i32 %376, ptr %384, align 4, !tbaa !70
  %.phi.trans.insert.i220.us.phi.trans.insert = getelementptr inbounds nuw i8, ptr %384, i64 4
  %.pre2.i221.us.pre = load i32, ptr %.phi.trans.insert.i220.us.phi.trans.insert, align 4, !tbaa !70
  br label %.noexc222.us

385:                                              ; preds = %359
  %386 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc327.us unwind label %.split612.us

.noexc327.us:                                     ; preds = %385
  store i32 2, ptr %386, align 4, !tbaa !70
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 0, ptr %387, align 4, !tbaa !70
  br label %.noexc222.us

.noexc222.us:                                     ; preds = %.noexc327.us, %.noexc330.us
  %.pre2.i221.us = phi i32 [ 0, %.noexc327.us ], [ %.pre2.i221.us.pre, %.noexc330.us ]
  %.pn.us = phi ptr [ %386, %.noexc327.us ], [ %384, %.noexc330.us ]
  %.sroa.0.11.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 8
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit223.us

_ZN6vectorIjLb0EjE9push_backERKj.exit223.us:      ; preds = %.noexc222.us, %367
  %.sroa.0.10.us = phi ptr [ %.sroa.0.11.us, %.noexc222.us ], [ %.sroa.0.5.us, %367 ]
  %388 = phi i32 [ %.pre2.i221.us, %.noexc222.us ], [ %369, %367 ]
  %389 = getelementptr inbounds i8, ptr %.sroa.0.10.us, i64 -4
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw i32, ptr %.sroa.0.10.us, i64 %390
  %392 = load i32, ptr %365, align 4, !tbaa !70
  store i32 %392, ptr %391, align 4, !tbaa !70
  %393 = add i32 %388, 1
  store i32 %393, ptr %389, align 4, !tbaa !70
  br label %790

split:                                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, %_ZN8rationalD2Ev.exit210.us._crit_edge
  %394 = phi ptr [ %.pre, %_ZN8rationalD2Ev.exit210.us._crit_edge ], [ %160, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us ]
  %395 = trunc i64 %indvars.iv816 to i32
  %396 = icmp eq ptr %394, null
  br i1 %396, label %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us, label %397

397:                                              ; preds = %split
  %398 = getelementptr inbounds i8, ptr %394, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !70
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us

_ZNK6vectorIjLb0EjE4sizeEv.exit225.us:            ; preds = %397, %split
  %.0.i224.us = phi i32 [ %399, %397 ], [ 0, %split ]
  %400 = icmp eq i32 %.0.i224.us, %395
  br i1 %400, label %.critedge180.us, label %401

401:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %402 = and i64 %indvars.iv816, 4294967295
  %403 = getelementptr inbounds nuw i32, ptr %394, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !70
  %405 = load ptr, ptr %1, align 8, !tbaa !128
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw %class.vector.33, ptr %405, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !81
  %409 = getelementptr inbounds nuw %class.rational, ptr %408, i64 %indvars.iv830
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store i32 0, ptr %18, align 8, !tbaa !52, !alias.scope !145
  %410 = load i8, ptr %103, align 4, !alias.scope !145
  %411 = and i8 %410, -4
  store i8 %411, ptr %103, align 4, !alias.scope !145
  store ptr null, ptr %104, align 8, !tbaa !55, !alias.scope !145
  store i32 1, ptr %105, align 8, !tbaa !52, !alias.scope !145
  %412 = load i8, ptr %106, align 4, !alias.scope !145
  %413 = and i8 %412, -4
  store i8 %413, ptr %106, align 4, !alias.scope !145
  store ptr null, ptr %107, align 8, !tbaa !55, !alias.scope !145
  %414 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !145
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %416 = load i8, ptr %415, align 4, !noalias !145
  %417 = and i8 %416, 1
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %401
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %414, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %409)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us unwind label %.split621.us

420:                                              ; preds = %401
  %421 = load i32, ptr %409, align 8, !tbaa !52, !noalias !145
  store i32 %421, ptr %18, align 8, !tbaa !52, !alias.scope !145
  store i8 %411, ptr %103, align 4, !alias.scope !145
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us: ; preds = %420, %419
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 20
  %424 = load i8, ptr %423, align 4, !noalias !145
  %425 = and i8 %424, 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %414, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %_ZN8rationalC2ERKS_.exit.i227.us unwind label %.split621.us

428:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226.us
  %429 = load i32, ptr %422, align 8, !tbaa !52, !noalias !145
  store i32 %429, ptr %105, align 8, !tbaa !52, !alias.scope !145
  %430 = load i8, ptr %106, align 4, !alias.scope !145
  %431 = and i8 %430, -2
  store i8 %431, ptr %106, align 4, !alias.scope !145
  br label %_ZN8rationalC2ERKS_.exit.i227.us

_ZN8rationalC2ERKS_.exit.i227.us:                 ; preds = %428, %427
  %432 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !145
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %432, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_Z3absRK8rational.exit232.us unwind label %.split626.us

_Z3absRK8rational.exit232.us:                     ; preds = %_ZN8rationalC2ERKS_.exit.i227.us
  %433 = load i32, ptr %13, align 8, !tbaa !70
  %434 = load i32, ptr %18, align 8, !tbaa !70
  store i32 %434, ptr %13, align 8, !tbaa !70
  store i32 %433, ptr %18, align 8, !tbaa !70
  %435 = load ptr, ptr %79, align 8, !tbaa !87
  %436 = load ptr, ptr %104, align 8, !tbaa !87
  store ptr %436, ptr %79, align 8, !tbaa !87
  store ptr %435, ptr %104, align 8, !tbaa !87
  %437 = load i8, ptr %78, align 4
  %438 = load i8, ptr %103, align 4
  %439 = and i8 %437, -4
  %440 = and i8 %438, -4
  %441 = and i8 %438, 3
  %442 = or disjoint i8 %441, %439
  store i8 %442, ptr %78, align 4
  %443 = and i8 %437, 3
  %444 = or disjoint i8 %440, %443
  store i8 %444, ptr %103, align 4
  %445 = load i32, ptr %80, align 8, !tbaa !70
  %446 = load i32, ptr %105, align 8, !tbaa !70
  store i32 %446, ptr %80, align 8, !tbaa !70
  store i32 %445, ptr %105, align 8, !tbaa !70
  %447 = load ptr, ptr %82, align 8, !tbaa !87
  %448 = load ptr, ptr %107, align 8, !tbaa !87
  store ptr %448, ptr %82, align 8, !tbaa !87
  store ptr %447, ptr %107, align 8, !tbaa !87
  %449 = load i8, ptr %81, align 4
  %450 = load i8, ptr %106, align 4
  %451 = and i8 %449, -4
  %452 = and i8 %450, -4
  %453 = and i8 %450, 3
  %454 = or disjoint i8 %453, %451
  store i8 %454, ptr %81, align 4
  %455 = and i8 %449, 3
  %456 = or disjoint i8 %452, %455
  store i8 %456, ptr %106, align 4
  %457 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i233.us unwind label %.split631.us

.noexc.i233.us:                                   ; preds = %_Z3absRK8rational.exit232.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8rationalD2Ev.exit234.us unwind label %.split631.us

_ZN8rationalD2Ev.exit234.us:                      ; preds = %.noexc.i233.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %458 = load ptr, ptr %8, align 8, !tbaa !125
  %459 = getelementptr inbounds nuw i32, ptr %458, i64 %402
  %460 = load ptr, ptr %9, align 8, !tbaa !125
  %461 = icmp eq ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %_ZN8rationalD2Ev.exit234.us
  %463 = getelementptr inbounds i8, ptr %460, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !70
  %465 = getelementptr inbounds i8, ptr %460, i64 -8
  %466 = load i32, ptr %465, align 4, !tbaa !70
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %462, %_ZN8rationalD2Ev.exit234.us
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc238.us unwind label %.split634.us

.noexc238.us:                                     ; preds = %468
  %.pre.i235.us = load ptr, ptr %9, align 8, !tbaa !125
  %.phi.trans.insert.i236.us = getelementptr inbounds i8, ptr %.pre.i235.us, i64 -4
  %.pre2.i237.us = load i32, ptr %.phi.trans.insert.i236.us, align 4, !tbaa !70
  br label %469

469:                                              ; preds = %.noexc238.us, %462
  %470 = phi i32 [ %.pre2.i237.us, %.noexc238.us ], [ %464, %462 ]
  %471 = phi ptr [ %.pre.i235.us, %.noexc238.us ], [ %460, %462 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds nuw i32, ptr %471, i64 %473
  %475 = load i32, ptr %459, align 4, !tbaa !70
  store i32 %475, ptr %474, align 4, !tbaa !70
  %476 = add i32 %470, 1
  store i32 %476, ptr %472, align 4, !tbaa !70
  %477 = load ptr, ptr %10, align 8, !tbaa !81
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader, label %479

479:                                              ; preds = %469
  %480 = getelementptr inbounds i8, ptr %477, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !70
  %482 = zext i32 %481 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader: ; preds = %479, %469
  %indvars.iv819.ph = phi i64 [ 0, %469 ], [ %482, %479 ]
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us:    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader
  %indvars.iv819 = phi i64 [ %indvars.iv819.ph, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.preheader ], [ %indvars.iv.next820, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge ]
  %483 = load i8, ptr %78, align 4
  %484 = and i8 %483, 1
  %485 = icmp eq i8 %484, 0
  %486 = load i32, ptr %13, align 8
  %487 = icmp eq i32 %486, 1
  %488 = select i1 %485, i1 %487, i1 false
  br i1 %488, label %489, label %_ZNK8rational6is_oneEv.exit242.us

489:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us
  %490 = load i8, ptr %81, align 4
  %491 = and i8 %490, 1
  %492 = icmp eq i8 %491, 0
  %493 = load i32, ptr %80, align 8
  %494 = icmp eq i32 %493, 1
  %495 = select i1 %492, i1 %494, i1 false
  br label %_ZNK8rational6is_oneEv.exit242.us

_ZNK8rational6is_oneEv.exit242.us:                ; preds = %489, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us
  %496 = phi i1 [ false, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us ], [ %495, %489 ]
  %497 = icmp eq i64 %indvars.iv819, 0
  %.not152.us = or i1 %497, %496
  br i1 %.not152.us, label %586, label %498

498:                                              ; preds = %_ZNK8rational6is_oneEv.exit242.us
  %indvars.iv.next820 = add nsw i64 %indvars.iv819, -1
  %499 = and i64 %indvars.iv.next820, 4294967295
  %.not163.us = icmp eq i64 %499, 0
  br i1 %.not163.us, label %.critedge178.thread.us, label %500

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %501 = add i64 %indvars.iv819, 4294967294
  %502 = load ptr, ptr %10, align 8, !tbaa !81
  %503 = and i64 %501, 4294967295
  %504 = getelementptr inbounds nuw %class.rational, ptr %502, i64 %503
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store i32 0, ptr %19, align 8, !tbaa !52, !alias.scope !148
  %505 = load i8, ptr %108, align 4, !alias.scope !148
  %506 = and i8 %505, -4
  store i8 %506, ptr %108, align 4, !alias.scope !148
  store ptr null, ptr %109, align 8, !tbaa !55, !alias.scope !148
  store i32 1, ptr %110, align 8, !tbaa !52, !alias.scope !148
  %507 = load i8, ptr %111, align 4, !alias.scope !148
  %508 = and i8 %507, -4
  store i8 %508, ptr %111, align 4, !alias.scope !148
  store ptr null, ptr %112, align 8, !tbaa !55, !alias.scope !148
  %509 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !148
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %509, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i243.us unwind label %.body244.split.us

.noexc.i243.us:                                   ; preds = %500
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %509, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %510 unwind label %.body244.split.us

510:                                              ; preds = %.noexc.i243.us
  store i32 1, ptr %110, align 8, !tbaa !52, !alias.scope !148
  %511 = load i8, ptr %111, align 4, !alias.scope !148
  %512 = and i8 %511, -2
  store i8 %512, ptr %111, align 4, !alias.scope !148
  %513 = load i8, ptr %108, align 4
  %514 = and i8 %513, 1
  %515 = icmp ne i8 %514, 0
  %516 = load i32, ptr %19, align 8
  %517 = icmp ne i32 %516, 1
  %.not363.us = select i1 %515, i1 true, i1 %517
  %518 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %518, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i248.us unwind label %.split642.us

.noexc.i248.us:                                   ; preds = %510
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %518, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.critedge178.us unwind label %.split642.us

.critedge178.us:                                  ; preds = %.noexc.i248.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br i1 %.not363.us, label %.critedge178.thread.us, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge

.critedge178.thread.us:                           ; preds = %.critedge178.us, %498
  %519 = and i64 %indvars.iv.next820, 4294967295
  %520 = getelementptr inbounds nuw i32, ptr %.sroa.0.5.us, i64 %519
  %521 = load ptr, ptr %9, align 8, !tbaa !125
  %522 = icmp eq ptr %521, null
  br i1 %522, label %542, label %523

523:                                              ; preds = %.critedge178.thread.us
  %524 = getelementptr inbounds i8, ptr %521, i64 -4
  %525 = load i32, ptr %524, align 4, !tbaa !70
  %526 = getelementptr inbounds i8, ptr %521, i64 -8
  %527 = load i32, ptr %526, align 4, !tbaa !70
  %528 = icmp eq i32 %525, %527
  br i1 %528, label %529, label %546

529:                                              ; preds = %523
  %530 = mul i32 %525, 3
  %531 = add i32 %530, 1
  %532 = lshr i32 %531, 1
  %533 = shl i32 %532, 2
  %534 = add i32 %533, 8
  %.not.i331.us = icmp ugt i32 %532, %525
  br i1 %.not.i331.us, label %535, label %.split645.us

535:                                              ; preds = %529
  %536 = shl i32 %525, 2
  %537 = add i32 %536, 8
  %.not27.i340.us = icmp ugt i32 %534, %537
  br i1 %.not27.i340.us, label %538, label %.split645.us

538:                                              ; preds = %535
  %539 = zext i32 %534 to i64
  %540 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %526, i64 noundef %539)
          to label %.noexc344.us unwind label %.split649.us

.noexc344.us:                                     ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %541, ptr %9, align 8, !tbaa !125
  store i32 %532, ptr %540, align 4, !tbaa !70
  br label %.noexc253.us

542:                                              ; preds = %.critedge178.thread.us
  %543 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc341.us unwind label %.split649.us

.noexc341.us:                                     ; preds = %542
  store i32 2, ptr %543, align 4, !tbaa !70
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 0, ptr %544, align 4, !tbaa !70
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %545, ptr %9, align 8, !tbaa !125
  br label %.noexc253.us

.noexc253.us:                                     ; preds = %.noexc341.us, %.noexc344.us
  %.pre.i250.us = phi ptr [ %545, %.noexc341.us ], [ %541, %.noexc344.us ]
  %.phi.trans.insert.i251.us = getelementptr inbounds i8, ptr %.pre.i250.us, i64 -4
  %.pre2.i252.us = load i32, ptr %.phi.trans.insert.i251.us, align 4, !tbaa !70
  br label %546

546:                                              ; preds = %.noexc253.us, %523
  %547 = phi i32 [ %.pre2.i252.us, %.noexc253.us ], [ %525, %523 ]
  %548 = phi ptr [ %.pre.i250.us, %.noexc253.us ], [ %521, %523 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -4
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw i32, ptr %548, i64 %550
  %552 = load i32, ptr %520, align 4, !tbaa !70
  store i32 %552, ptr %551, align 4, !tbaa !70
  %553 = add i32 %547, 1
  store i32 %553, ptr %549, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %554 = load ptr, ptr %10, align 8, !tbaa !81
  %555 = getelementptr inbounds nuw %class.rational, ptr %554, i64 %519
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store i32 0, ptr %20, align 8, !tbaa !52, !alias.scope !151
  %556 = load i8, ptr %113, align 4, !alias.scope !151
  %557 = and i8 %556, -4
  store i8 %557, ptr %113, align 4, !alias.scope !151
  store ptr null, ptr %114, align 8, !tbaa !55, !alias.scope !151
  store i32 1, ptr %115, align 8, !tbaa !52, !alias.scope !151
  %558 = load i8, ptr %116, align 4, !alias.scope !151
  %559 = and i8 %558, -4
  store i8 %559, ptr %116, align 4, !alias.scope !151
  store ptr null, ptr %117, align 8, !tbaa !55, !alias.scope !151
  %560 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !151
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %560, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i255.us unwind label %.body256.split.us

.noexc.i255.us:                                   ; preds = %546
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %560, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %561 unwind label %.body256.split.us

561:                                              ; preds = %.noexc.i255.us
  %562 = load i8, ptr %116, align 4, !alias.scope !151
  %563 = load i32, ptr %13, align 8, !tbaa !70
  %564 = load i32, ptr %20, align 8, !tbaa !70
  store i32 %564, ptr %13, align 8, !tbaa !70
  store i32 %563, ptr %20, align 8, !tbaa !70
  %565 = load ptr, ptr %79, align 8, !tbaa !87
  %566 = load ptr, ptr %114, align 8, !tbaa !87
  store ptr %566, ptr %79, align 8, !tbaa !87
  store ptr %565, ptr %114, align 8, !tbaa !87
  %567 = load i8, ptr %78, align 4
  %568 = load i8, ptr %113, align 4
  %569 = and i8 %567, -4
  %570 = and i8 %568, -4
  %571 = and i8 %568, 3
  %572 = or disjoint i8 %571, %569
  store i8 %572, ptr %78, align 4
  %573 = and i8 %567, 3
  %574 = or disjoint i8 %570, %573
  store i8 %574, ptr %113, align 4
  %575 = load i32, ptr %80, align 8, !tbaa !70
  store i32 1, ptr %80, align 8, !tbaa !70
  store i32 %575, ptr %115, align 8, !tbaa !70
  %576 = load ptr, ptr %82, align 8, !tbaa !87
  %577 = load ptr, ptr %117, align 8, !tbaa !87
  store ptr %577, ptr %82, align 8, !tbaa !87
  store ptr %576, ptr %117, align 8, !tbaa !87
  %578 = load i8, ptr %81, align 4
  %579 = and i8 %562, 2
  %580 = and i8 %578, -4
  %581 = or disjoint i8 %580, %579
  %582 = and i8 %562, -4
  store i8 %581, ptr %81, align 4
  %583 = and i8 %578, 3
  %584 = or disjoint i8 %583, %582
  store i8 %584, ptr %116, align 4
  %585 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %585, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i259.us unwind label %.split657.us

.noexc.i259.us:                                   ; preds = %561
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %585, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit260.us unwind label %.split657.us

_ZN8rationalD2Ev.exit260.us:                      ; preds = %.noexc.i259.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us.backedge: ; preds = %_ZN8rationalD2Ev.exit260.us, %.critedge178.us
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit241.us, !llvm.loop !154

586:                                              ; preds = %_ZNK8rational6is_oneEv.exit242.us
  %587 = load ptr, ptr %9, align 8, !tbaa !125
  %588 = load i32, ptr %587, align 4, !tbaa !70
  %589 = load ptr, ptr %1, align 8, !tbaa !128
  %590 = zext i32 %588 to i64
  %591 = getelementptr inbounds nuw %class.vector.33, ptr %589, i64 %590
  br label %592

592:                                              ; preds = %727, %586
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %727 ], [ 1, %586 ]
  %593 = phi ptr [ %.pr.us, %727 ], [ %587, %586 ]
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_ZNK6vectorIjLb0EjE4sizeEv.exit262.us, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %593, i64 -4
  %597 = load i32, ptr %596, align 4, !tbaa !70
  %598 = zext i32 %597 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit262.us

_ZNK6vectorIjLb0EjE4sizeEv.exit262.us:            ; preds = %595, %592
  %.0.i261.us = phi i64 [ %598, %595 ], [ 0, %592 ]
  %599 = icmp samesign ult i64 %indvars.iv826, %.0.i261.us
  br i1 %599, label %681, label %600

600:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit262.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %601 = load ptr, ptr %591, align 8, !tbaa !81
  %602 = getelementptr inbounds nuw %class.rational, ptr %601, i64 %indvars.iv830
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store i32 0, ptr %25, align 8, !tbaa !52, !alias.scope !155
  %603 = load i8, ptr %130, align 4, !alias.scope !155
  %604 = and i8 %603, -4
  store i8 %604, ptr %130, align 4, !alias.scope !155
  store ptr null, ptr %131, align 8, !tbaa !55, !alias.scope !155
  store i32 1, ptr %132, align 8, !tbaa !52, !alias.scope !155
  %605 = load i8, ptr %133, align 4, !alias.scope !155
  %606 = and i8 %605, -4
  store i8 %606, ptr %133, align 4, !alias.scope !155
  store ptr null, ptr %134, align 8, !tbaa !55, !alias.scope !155
  %607 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !155
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %609 = load i8, ptr %608, align 4, !noalias !155
  %610 = and i8 %609, 1
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %613, label %612

612:                                              ; preds = %600
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %607, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %602)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us unwind label %.split660.us

613:                                              ; preds = %600
  %614 = load i32, ptr %602, align 8, !tbaa !52, !noalias !155
  store i32 %614, ptr %25, align 8, !tbaa !52, !alias.scope !155
  store i8 %604, ptr %130, align 4, !alias.scope !155
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us: ; preds = %613, %612
  %615 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %602, i64 20
  %617 = load i8, ptr %616, align 4, !noalias !155
  %618 = and i8 %617, 1
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %607, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %615)
          to label %_ZN8rationalC2ERKS_.exit.i279.us unwind label %.split660.us

621:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i278.us
  %622 = load i32, ptr %615, align 8, !tbaa !52, !noalias !155
  store i32 %622, ptr %132, align 8, !tbaa !52, !alias.scope !155
  %623 = load i8, ptr %133, align 4, !alias.scope !155
  %624 = and i8 %623, -2
  store i8 %624, ptr %133, align 4, !alias.scope !155
  br label %_ZN8rationalC2ERKS_.exit.i279.us

_ZN8rationalC2ERKS_.exit.i279.us:                 ; preds = %621, %620
  %625 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !155
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %625, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_Z3absRK8rational.exit284.us unwind label %.split665.us

_Z3absRK8rational.exit284.us:                     ; preds = %_ZN8rationalC2ERKS_.exit.i279.us
  %626 = load i8, ptr %130, align 4
  %627 = and i8 %626, 1
  %628 = icmp eq i8 %627, 0
  %629 = load i32, ptr %25, align 8
  %630 = icmp eq i32 %629, 1
  %631 = select i1 %628, i1 %630, i1 false
  br i1 %631, label %632, label %_ZNK8rational6is_oneEv.exit285.us

632:                                              ; preds = %_Z3absRK8rational.exit284.us
  %633 = load i8, ptr %133, align 4
  %634 = and i8 %633, 1
  %635 = icmp eq i8 %634, 0
  %636 = load i32, ptr %132, align 8
  %637 = icmp eq i32 %636, 1
  %638 = select i1 %635, i1 %637, i1 false
  br label %_ZNK8rational6is_oneEv.exit285.us

_ZNK8rational6is_oneEv.exit285.us:                ; preds = %632, %_Z3absRK8rational.exit284.us
  %639 = phi i1 [ false, %_Z3absRK8rational.exit284.us ], [ %638, %632 ]
  %640 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i286.us unwind label %.split670.us

.noexc.i286.us:                                   ; preds = %_ZNK8rational6is_oneEv.exit285.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN8rationalD2Ev.exit287.us unwind label %.split670.us

_ZN8rationalD2Ev.exit287.us:                      ; preds = %.noexc.i286.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br i1 %639, label %641, label %.critedge180.us

641:                                              ; preds = %_ZN8rationalD2Ev.exit287.us
  %642 = load ptr, ptr %8, align 8, !tbaa !125
  %643 = getelementptr inbounds nuw i32, ptr %642, i64 %402
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %642 to i64
  %646 = icmp eq ptr %642, null
  br i1 %646, label %_ZN6vectorIjLb0EjE3endEv.exit.i.us, label %647

647:                                              ; preds = %641
  %648 = getelementptr inbounds i8, ptr %642, i64 -4
  %649 = load i32, ptr %648, align 4, !tbaa !70
  %650 = zext i32 %649 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i.us

_ZN6vectorIjLb0EjE3endEv.exit.i.us:               ; preds = %647, %641
  %.0.i.i.i.us = phi i64 [ %650, %647 ], [ 0, %641 ]
  %651 = getelementptr inbounds nuw i32, ptr %642, i64 %.0.i.i.i.us
  %.010.i.us = getelementptr inbounds nuw i8, ptr %643, i64 4
  %.not11.i.us = icmp eq ptr %.010.i.us, %651
  br i1 %.not11.i.us, label %_ZN6vectorIjLb0EjE3endEv.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.us
  %652 = shl nuw nsw i64 %.0.i.i.i.us, 2
  %653 = add i64 %645, -8
  %654 = sub i64 %653, %644
  %655 = add i64 %654, %652
  %656 = and i64 %655, -4
  %657 = add i64 %656, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %643, ptr nonnull align 4 %.010.i.us, i64 %657, i1 false), !tbaa !70
  br label %_ZN6vectorIjLb0EjE3endEv.exit.us

_ZN6vectorIjLb0EjE3endEv.exit.us:                 ; preds = %.lr.ph.preheader.i.us, %_ZN6vectorIjLb0EjE3endEv.exit.i.us
  %658 = getelementptr inbounds i8, ptr %642, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !70
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 4, !tbaa !70
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i32, ptr %642, i64 %661
  %.not155547.us = icmp eq i32 %660, 0
  br i1 %.not155547.us, label %.critedge180.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.us
  %663 = trunc nuw i64 %indvars.iv830 to i32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %679
  %.0122548.us = phi ptr [ %680, %679 ], [ %642, %.lr.ph.us.preheader ]
  %664 = load i32, ptr %.0122548.us, align 4, !tbaa !70
  %665 = load ptr, ptr %1, align 8, !tbaa !128
  %666 = zext i32 %664 to i64
  %667 = getelementptr inbounds nuw %class.vector.33, ptr %665, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !81
  %669 = getelementptr inbounds nuw %class.rational, ptr %668, i64 %indvars.iv830
  %670 = load i32, ptr %669, align 8, !tbaa !52
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %679, label %672

672:                                              ; preds = %.lr.ph.us
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull align 8 dereferenceable(8) %591, i32 noundef %663)
          to label %673 unwind label %.loopexit.split.us

673:                                              ; preds = %672
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %674 unwind label %.loopexit.split.us

674:                                              ; preds = %673
  %675 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %676 unwind label %.loopexit.split.us

676:                                              ; preds = %674
  br i1 %675, label %679, label %677

677:                                              ; preds = %676
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %.critedge180.us unwind label %.loopexit.split-lp.split.us

679:                                              ; preds = %676, %.lr.ph.us
  %680 = getelementptr inbounds nuw i8, ptr %.0122548.us, i64 4
  %.not155.us = icmp eq ptr %680, %662
  br i1 %.not155.us, label %.critedge180.us, label %.lr.ph.us

681:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit262.us
  %682 = getelementptr inbounds nuw i32, ptr %593, i64 %indvars.iv826
  %683 = load i32, ptr %682, align 4, !tbaa !70
  %684 = load ptr, ptr %1, align 8, !tbaa !128
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw %class.vector.33, ptr %684, i64 %685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %687 = load ptr, ptr %591, align 8, !tbaa !81
  %688 = getelementptr inbounds nuw %class.rational, ptr %687, i64 %indvars.iv830
  %689 = load ptr, ptr %686, align 8, !tbaa !81
  %690 = getelementptr inbounds nuw %class.rational, ptr %689, i64 %indvars.iv830
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store i32 0, ptr %21, align 8, !tbaa !52, !alias.scope !158
  %691 = load i8, ptr %118, align 4, !alias.scope !158
  %692 = and i8 %691, -4
  store i8 %692, ptr %118, align 4, !alias.scope !158
  store ptr null, ptr %119, align 8, !tbaa !55, !alias.scope !158
  store i32 1, ptr %120, align 8, !tbaa !52, !alias.scope !158
  %693 = load i8, ptr %121, align 4, !alias.scope !158
  %694 = and i8 %693, -4
  store i8 %694, ptr %121, align 4, !alias.scope !158
  store ptr null, ptr %122, align 8, !tbaa !55, !alias.scope !158
  %695 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !158
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %695, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i263.us unwind label %.body264.split.us, !noalias !158

.noexc.i263.us:                                   ; preds = %681
  store i32 1, ptr %28, align 8, !tbaa !52, !noalias !158
  %696 = load i8, ptr %29, align 4, !noalias !158
  %697 = and i8 %696, -2
  store i8 %697, ptr %29, align 4, !noalias !158
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %695, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc6.i.us unwind label %.body264.split.us, !noalias !158

.noexc6.i.us:                                     ; preds = %.noexc.i263.us
  store i32 1, ptr %33, align 8, !tbaa !52, !noalias !158
  %698 = load i8, ptr %34, align 4, !noalias !158
  %699 = and i8 %698, -2
  store i8 %699, ptr %34, align 4, !noalias !158
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %695, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc7.i.us unwind label %.body264.split.us

.noexc7.i.us:                                     ; preds = %.noexc6.i.us
  store i32 1, ptr %120, align 8, !tbaa !52, !alias.scope !158
  %700 = load i8, ptr %121, align 4, !alias.scope !158
  %701 = and i8 %700, -2
  store i8 %701, ptr %121, align 4, !alias.scope !158
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(728) %695, ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef nonnull align 8 dereferenceable(32) %690, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_Z3gcdRK8rationalS1_RS_S2_.exit.us unwind label %.body264.split.us

_Z3gcdRK8rationalS1_RS_S2_.exit.us:               ; preds = %.noexc7.i.us
  %702 = load i32, ptr %13, align 8, !tbaa !70
  %703 = load i32, ptr %21, align 8, !tbaa !70
  store i32 %703, ptr %13, align 8, !tbaa !70
  store i32 %702, ptr %21, align 8, !tbaa !70
  %704 = load ptr, ptr %79, align 8, !tbaa !87
  %705 = load ptr, ptr %119, align 8, !tbaa !87
  store ptr %705, ptr %79, align 8, !tbaa !87
  store ptr %704, ptr %119, align 8, !tbaa !87
  %706 = load i8, ptr %78, align 4
  %707 = load i8, ptr %118, align 4
  %708 = and i8 %706, -4
  %709 = and i8 %707, -4
  %710 = and i8 %707, 3
  %711 = or disjoint i8 %710, %708
  store i8 %711, ptr %78, align 4
  %712 = and i8 %706, 3
  %713 = or disjoint i8 %709, %712
  store i8 %713, ptr %118, align 4
  %714 = load i32, ptr %80, align 8, !tbaa !70
  %715 = load i32, ptr %120, align 8, !tbaa !70
  store i32 %715, ptr %80, align 8, !tbaa !70
  store i32 %714, ptr %120, align 8, !tbaa !70
  %716 = load ptr, ptr %82, align 8, !tbaa !87
  %717 = load ptr, ptr %122, align 8, !tbaa !87
  store ptr %717, ptr %82, align 8, !tbaa !87
  store ptr %716, ptr %122, align 8, !tbaa !87
  %718 = load i8, ptr %81, align 4
  %719 = load i8, ptr %121, align 4
  %720 = and i8 %718, -4
  %721 = and i8 %719, -4
  %722 = and i8 %719, 3
  %723 = or disjoint i8 %722, %720
  store i8 %723, ptr %81, align 4
  %724 = and i8 %718, 3
  %725 = or disjoint i8 %721, %724
  store i8 %725, ptr %121, align 4
  %726 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %726, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i266.us unwind label %.split682.us

.noexc.i266.us:                                   ; preds = %_Z3gcdRK8rationalS1_RS_S2_.exit.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %726, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN8rationalD2Ev.exit267.us unwind label %.split682.us

_ZN8rationalD2Ev.exit267.us:                      ; preds = %.noexc.i266.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %728

727:                                              ; preds = %_ZN8rationalD2Ev.exit273.us
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %.pr.us = load ptr, ptr %9, align 8, !tbaa !125
  br label %592, !llvm.loop !161

728:                                              ; preds = %_ZN8rationalD2Ev.exit273.us, %_ZN8rationalD2Ev.exit267.us
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %_ZN8rationalD2Ev.exit273.us ], [ 0, %_ZN8rationalD2Ev.exit267.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %729 = load ptr, ptr %591, align 8, !tbaa !81
  %730 = getelementptr inbounds nuw %class.rational, ptr %729, i64 %indvars.iv822
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %730)
          to label %731 unwind label %.split685.us

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %732 = load ptr, ptr %686, align 8, !tbaa !81
  %733 = getelementptr inbounds nuw %class.rational, ptr %732, i64 %indvars.iv822
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %733)
          to label %734 unwind label %.split690.us

734:                                              ; preds = %731
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %735 unwind label %.split695.us

735:                                              ; preds = %734
  %736 = load ptr, ptr %591, align 8, !tbaa !81
  %737 = getelementptr inbounds nuw %class.rational, ptr %736, i64 %indvars.iv822
  %738 = load i32, ptr %737, align 4, !tbaa !70
  %739 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %739, ptr %737, align 4, !tbaa !70
  store i32 %738, ptr %22, align 8, !tbaa !70
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !87
  %742 = load ptr, ptr %123, align 8, !tbaa !87
  store ptr %742, ptr %740, align 8, !tbaa !87
  store ptr %741, ptr %123, align 8, !tbaa !87
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %744 = load i8, ptr %743, align 4
  %745 = and i8 %744, 2
  %746 = load i8, ptr %124, align 4
  %747 = and i8 %746, 2
  %748 = and i8 %744, -3
  %749 = or disjoint i8 %747, %748
  store i8 %749, ptr %743, align 4
  %750 = load i8, ptr %124, align 4
  %751 = and i8 %750, -3
  %752 = or disjoint i8 %751, %745
  store i8 %752, ptr %124, align 4
  %753 = load i8, ptr %743, align 4
  %754 = and i8 %753, 1
  %755 = and i8 %750, 1
  %756 = and i8 %753, -2
  %757 = or disjoint i8 %756, %755
  store i8 %757, ptr %743, align 4
  %758 = load i8, ptr %124, align 4
  %759 = and i8 %758, -2
  %760 = or disjoint i8 %759, %754
  store i8 %760, ptr %124, align 4
  %761 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %762 = load i32, ptr %761, align 4, !tbaa !70
  %763 = load i32, ptr %125, align 8, !tbaa !70
  store i32 %763, ptr %761, align 4, !tbaa !70
  store i32 %762, ptr %125, align 8, !tbaa !70
  %764 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %765 = load ptr, ptr %764, align 8, !tbaa !87
  %766 = load ptr, ptr %126, align 8, !tbaa !87
  store ptr %766, ptr %764, align 8, !tbaa !87
  store ptr %765, ptr %126, align 8, !tbaa !87
  %767 = getelementptr inbounds nuw i8, ptr %737, i64 20
  %768 = load i8, ptr %767, align 4
  %769 = and i8 %768, 2
  %770 = load i8, ptr %127, align 4
  %771 = and i8 %770, 2
  %772 = and i8 %768, -3
  %773 = or disjoint i8 %771, %772
  store i8 %773, ptr %767, align 4
  %774 = load i8, ptr %127, align 4
  %775 = and i8 %774, -3
  %776 = or disjoint i8 %775, %769
  store i8 %776, ptr %127, align 4
  %777 = load i8, ptr %767, align 4
  %778 = and i8 %777, 1
  %779 = and i8 %774, 1
  %780 = and i8 %777, -2
  %781 = or disjoint i8 %780, %779
  store i8 %781, ptr %767, align 4
  %782 = load i8, ptr %127, align 4
  %783 = and i8 %782, -2
  %784 = or disjoint i8 %783, %778
  store i8 %784, ptr %127, align 4
  %785 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i268.us unwind label %.split700.us

.noexc.i268.us:                                   ; preds = %735
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN8rationalD2Ev.exit269.us unwind label %.split700.us

_ZN8rationalD2Ev.exit269.us:                      ; preds = %.noexc.i268.us
  %786 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i270.us unwind label %.split703.us

.noexc.i270.us:                                   ; preds = %_ZN8rationalD2Ev.exit269.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalD2Ev.exit271.us unwind label %.split703.us

_ZN8rationalD2Ev.exit271.us:                      ; preds = %.noexc.i270.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %787 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %787, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i272.us unwind label %.split706.us

.noexc.i272.us:                                   ; preds = %_ZN8rationalD2Ev.exit271.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %787, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit273.us unwind label %.split706.us

_ZN8rationalD2Ev.exit273.us:                      ; preds = %.noexc.i272.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count832
  br i1 %exitcond.not, label %727, label %728, !llvm.loop !162

.critedge180.us:                                  ; preds = %679, %_ZN6vectorIjLb0EjE3endEv.exit.us, %677, %_ZN8rationalD2Ev.exit287.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us
  %.3135.us = phi i1 [ %.1133552.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us ], [ true, %677 ], [ true, %_ZN8rationalD2Ev.exit287.us ], [ true, %_ZN6vectorIjLb0EjE3endEv.exit.us ], [ true, %679 ]
  %.4127.us = phi i32 [ 9, %_ZNK6vectorIjLb0EjE4sizeEv.exit225.us ], [ 1, %677 ], [ 1, %_ZN8rationalD2Ev.exit287.us ], [ 0, %_ZN6vectorIjLb0EjE3endEv.exit.us ], [ 0, %679 ]
  %788 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %788, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i288.us unwind label %.split709.us

.noexc.i288.us:                                   ; preds = %.critedge180.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %788, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit289.us unwind label %.split709.us

_ZN8rationalD2Ev.exit289.us:                      ; preds = %.noexc.i288.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  switch i32 %.4127.us, label %.critedge [
    i32 0, label %789
    i32 9, label %789
  ]

789:                                              ; preds = %_ZN8rationalD2Ev.exit289.us, %_ZN8rationalD2Ev.exit289.us
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !163

._crit_edge.us:                                   ; preds = %789
  br i1 %.3135.us, label %135, label %.critedge, !llvm.loop !164

790:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit223.us, %167
  %.sroa.0.7.ph.us = phi ptr [ %.sroa.0.10.us, %_ZN6vectorIjLb0EjE9push_backERKj.exit223.us ], [ %.sroa.0.5.us, %167 ]
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.us, !llvm.loop !165

.split.us:                                        ; preds = %.preheader.us
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit291

.split564.us:                                     ; preds = %.noexc.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #22
  unreachable

.split567.us:                                     ; preds = %198, %190
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

.split572.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i189.us
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body192

.body196.split.us:                                ; preds = %.noexc.i195.us, %_Z3absRK8rational.exit194.us
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body192

.split580.us:                                     ; preds = %.noexc.i198.us, %209
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #22
  unreachable

.split583.us:                                     ; preds = %.noexc.i200.us, %_ZN8rationalD2Ev.exit199.us
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #22
  unreachable

.split586.us:                                     ; preds = %253, %245
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split591.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i.us
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

.split596.us:                                     ; preds = %.noexc.i.us, %_Z3absRK8rational.exit.us
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #22
  unreachable

.split599.us:                                     ; preds = %299, %293
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.split604.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i203.us
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body206

.split609.us:                                     ; preds = %.noexc.i209.us, %_ZNK8rational6is_oneEv.exit.us
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #22
  unreachable

.split612.us:                                     ; preds = %385, %382, %354, %348, %329
  %.sroa.0.5.us.lcssa738 = phi ptr [ null, %385 ], [ %.sroa.0.5.us, %382 ], [ %.sroa.0.5.us, %354 ], [ %.sroa.0.5.us, %348 ], [ %.sroa.0.5.us, %329 ]
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.split621.us:                                     ; preds = %427, %419
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.split626.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i227.us
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body230

.split631.us:                                     ; preds = %.noexc.i233.us, %_Z3absRK8rational.exit232.us
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #22
  unreachable

.split634.us:                                     ; preds = %468
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.body244.split.us:                                ; preds = %.noexc.i243.us, %500
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %.body328

.split642.us:                                     ; preds = %.noexc.i248.us, %510
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #22
  unreachable

.split649.us:                                     ; preds = %542, %538
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.body256.split.us:                                ; preds = %.noexc.i255.us, %546
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %.body328

.split657.us:                                     ; preds = %.noexc.i259.us, %561
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #22
  unreachable

.split660.us:                                     ; preds = %620, %612
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.split665.us:                                     ; preds = %_ZN8rationalC2ERKS_.exit.i279.us
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body282

.split670.us:                                     ; preds = %.noexc.i286.us, %_ZNK8rational6is_oneEv.exit285.us
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #22
  unreachable

.loopexit.split.us:                               ; preds = %674, %673, %672
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp.split.us:                      ; preds = %677
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.body264.split.us:                                ; preds = %.noexc7.i.us, %.noexc6.i.us, %.noexc.i263.us, %681
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %.body328

.split682.us:                                     ; preds = %.noexc.i266.us, %_Z3gcdRK8rationalS1_RS_S2_.exit.us
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #22
  unreachable

.split685.us:                                     ; preds = %728
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit277

.split690.us:                                     ; preds = %731
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit275

.split695.us:                                     ; preds = %734
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %832, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i274 unwind label %895

.split700.us:                                     ; preds = %.noexc.i268.us, %735
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #22
  unreachable

.split703.us:                                     ; preds = %.noexc.i270.us, %_ZN8rationalD2Ev.exit269.us
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #22
  unreachable

.split706.us:                                     ; preds = %.noexc.i272.us, %_ZN8rationalD2Ev.exit271.us
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #22
  unreachable

.split709.us:                                     ; preds = %.noexc.i288.us, %.critedge180.us
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #22
  unreachable

.body:                                            ; preds = %.split591.us, %.split586.us
  %eh.lpad-body = phi { ptr, i32 } [ %801, %.split586.us ], [ %802, %.split591.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %.body328

.body192:                                         ; preds = %.split567.us, %.split572.us, %.body196.split.us
  %.pn145 = phi { ptr, i32 } [ %796, %.body196.split.us ], [ %794, %.split567.us ], [ %795, %.split572.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %.body328

.body206:                                         ; preds = %.split599.us, %.split604.us
  %.pn147 = phi { ptr, i32 } [ %805, %.split599.us ], [ %806, %.split604.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %.body328

.split617.us:                                     ; preds = %373, %379
  %841 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %842 unwind label %865

842:                                              ; preds = %.split617.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %841, align 8, !tbaa !166
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 24
  store ptr %844, ptr %843, align 8, !tbaa !168
  %845 = load ptr, ptr %6, align 8, !tbaa !170
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

848:                                              ; preds = %842
  %849 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !173
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  %852 = add nuw nsw i64 %850, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %844, ptr noundef nonnull align 8 dereferenceable(1) %846, i64 %852, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %842
  store ptr %845, ptr %843, align 8, !tbaa !170
  %853 = load i64, ptr %846, align 8, !tbaa !174
  store i64 %853, ptr %844, align 8, !tbaa !174
  %.phi.trans.insert.i325 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i326 = load i64, ptr %.phi.trans.insert.i325, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %848
  %854 = phi i64 [ %850, %848 ], [ %.pre.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %855 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store i64 %854, ptr %856, align 8, !tbaa !173
  store ptr %846, ptr %6, align 8, !tbaa !170
  store i64 0, ptr %855, align 8, !tbaa !173
  store i8 0, ptr %846, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %841, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %867 unwind label %857

857:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %6, align 8, !tbaa !170
  %860 = icmp eq ptr %859, %846
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %857
  %861 = load i64, ptr %855, align 8, !tbaa !173
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %857
  %863 = load i64, ptr %846, align 8, !tbaa !174
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body328

865:                                              ; preds = %.split617.us
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %841) #21
  br label %.body328

867:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.split645.us:                                     ; preds = %529, %535
  %868 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %869 unwind label %892

869:                                              ; preds = %.split645.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %868, align 8, !tbaa !166
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 24
  store ptr %871, ptr %870, align 8, !tbaa !168
  %872 = load ptr, ptr %4, align 8, !tbaa !170
  %873 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

875:                                              ; preds = %869
  %876 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !173
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  %879 = add nuw nsw i64 %877, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %871, ptr noundef nonnull align 8 dereferenceable(1) %873, i64 %879, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %869
  store ptr %872, ptr %870, align 8, !tbaa !170
  %880 = load i64, ptr %873, align 8, !tbaa !174
  store i64 %880, ptr %871, align 8, !tbaa !174
  %.phi.trans.insert.i334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i335 = load i64, ptr %.phi.trans.insert.i334, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333, %875
  %881 = phi i64 [ %877, %875 ], [ %.pre.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333 ]
  %882 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store i64 %881, ptr %883, align 8, !tbaa !173
  store ptr %873, ptr %4, align 8, !tbaa !170
  store i64 0, ptr %882, align 8, !tbaa !173
  store i8 0, ptr %873, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %868, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %894 unwind label %884

884:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %4, align 8, !tbaa !170
  %887 = icmp eq ptr %886, %873
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %884
  %888 = load i64, ptr %882, align 8, !tbaa !173
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i337: ; preds = %884
  %890 = load i64, ptr %873, align 8, !tbaa !174
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %891) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body328

892:                                              ; preds = %.split645.us
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %868) #21
  br label %.body328

894:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i336
  unreachable

.body230:                                         ; preds = %.split626.us, %.split621.us
  %eh.lpad-body231 = phi { ptr, i32 } [ %810, %.split621.us ], [ %811, %.split626.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %.body328

.noexc.i274:                                      ; preds = %.split695.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %832, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalD2Ev.exit275 unwind label %895

895:                                              ; preds = %.noexc.i274, %.split695.us
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #22
  unreachable

_ZN8rationalD2Ev.exit275:                         ; preds = %.noexc.i274, %.split690.us
  %.pn156 = phi { ptr, i32 } [ %830, %.split690.us ], [ %831, %.noexc.i274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %898 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %898, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i276 unwind label %899

.noexc.i276:                                      ; preds = %_ZN8rationalD2Ev.exit275
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %898, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit277 unwind label %899

899:                                              ; preds = %.noexc.i276, %_ZN8rationalD2Ev.exit275
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #22
  unreachable

_ZN8rationalD2Ev.exit277:                         ; preds = %.noexc.i276, %.split685.us
  %.pn156.pn = phi { ptr, i32 } [ %829, %.split685.us ], [ %.pn156, %.noexc.i276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %.body328

.body282:                                         ; preds = %.split660.us, %.split665.us
  %.pn153 = phi { ptr, i32 } [ %822, %.split660.us ], [ %823, %.split665.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %.body328

.body328:                                         ; preds = %.loopexit.split.us, %.loopexit.split-lp.split.us, %.split649.us, %892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %865, %.split612.us, %.split634.us, %.body230, %.body206, %.body192, %.body, %.body282, %_ZN8rationalD2Ev.exit277, %.body264.split.us, %.body244.split.us, %.body256.split.us
  %.sroa.0.5.us740 = phi ptr [ %.sroa.0.5.us, %.split634.us ], [ %.sroa.0.5.us, %.body230 ], [ %.sroa.0.5.us, %.body206 ], [ %.sroa.0.5.us, %.body ], [ %.sroa.0.5.us, %.body192 ], [ %.sroa.0.5.us, %.body256.split.us ], [ %.sroa.0.5.us, %.body244.split.us ], [ %.sroa.0.5.us, %.body282 ], [ %.sroa.0.5.us, %_ZN8rationalD2Ev.exit277 ], [ %.sroa.0.5.us, %.body264.split.us ], [ %.sroa.0.5.us.lcssa738, %.split612.us ], [ %.sroa.0.5.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.0.5.us, %865 ], [ %.sroa.0.5.us, %.split649.us ], [ %.sroa.0.5.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338 ], [ %.sroa.0.5.us, %892 ], [ %.sroa.0.5.us, %.loopexit.split.us ], [ %.sroa.0.5.us, %.loopexit.split-lp.split.us ]
  %.pn164.pn.pn = phi { ptr, i32 } [ %814, %.split634.us ], [ %eh.lpad-body231, %.body230 ], [ %.pn147, %.body206 ], [ %eh.lpad-body, %.body ], [ %.pn145, %.body192 ], [ %819, %.body256.split.us ], [ %815, %.body244.split.us ], [ %.pn153, %.body282 ], [ %.pn156.pn, %_ZN8rationalD2Ev.exit277 ], [ %826, %.body264.split.us ], [ %809, %.split612.us ], [ %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %866, %865 ], [ %818, %.split649.us ], [ %885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i338 ], [ %893, %892 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %902 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %902, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i290 unwind label %903

.noexc.i290:                                      ; preds = %.body328
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %902, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit291 unwind label %903

903:                                              ; preds = %.noexc.i290, %.body328
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #22
  unreachable

_ZN8rationalD2Ev.exit291:                         ; preds = %.noexc.i290, %.split.us
  %.sroa.0.8 = phi ptr [ %.sroa.0.3550.us, %.split.us ], [ %.sroa.0.5.us740, %.noexc.i290 ]
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %791, %.split.us ], [ %.pn164.pn.pn, %.noexc.i290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %946

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.us, %135, %._crit_edge.us, %_ZN8rationalD2Ev.exit289.us, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.critedge176, %3, %71, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit ], [ null, %71 ], [ null, %3 ], [ null, %.critedge176 ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ], [ %.sroa.0.5.us, %_ZN8rationalD2Ev.exit289.us ], [ %.sroa.0.2.us1193, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ], [ %.sroa.0.2.us1193, %135 ], [ %.sroa.0.5.us, %._crit_edge.us ]
  %.0 = phi i1 [ true, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE5emptyEv.exit ], [ false, %71 ], [ true, %3 ], [ true, %.critedge176 ], [ true, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ], [ false, %_ZN8rationalD2Ev.exit289.us ], [ true, %._crit_edge.us ], [ true, %135 ], [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit.us ]
  %906 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %906, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i292 unwind label %907

.noexc.i292:                                      ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %906, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit293 unwind label %907

907:                                              ; preds = %.noexc.i292, %.critedge
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #22
  unreachable

_ZN8rationalD2Ev.exit293:                         ; preds = %.noexc.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %910 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %910, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i294 unwind label %911

.noexc.i294:                                      ; preds = %_ZN8rationalD2Ev.exit293
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %910, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit295 unwind label %911

911:                                              ; preds = %.noexc.i294, %_ZN8rationalD2Ev.exit293
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #22
  unreachable

_ZN8rationalD2Ev.exit295:                         ; preds = %.noexc.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %914 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %914, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit295
  %915 = getelementptr inbounds i8, ptr %914, i64 -4
  %916 = load i32, ptr %915, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i = icmp eq i32 %916, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %923, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %916, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %922, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %914, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %917 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %917, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %919

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %918 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %917, ptr noundef nonnull align 8 dereferenceable(16) %918)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %919

919:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %922 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %923 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %923, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %924 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %914, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %925 = getelementptr inbounds i8, ptr %924, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %925)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %926

926:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit295, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %.not.i.i296 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i296, label %_ZN6vectorIjLb0EjED2Ev.exit, label %929

929:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %930 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %930)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %931

931:                                              ; preds = %929
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %929
  %934 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i297 = icmp eq ptr %934, null
  br i1 %.not.i.i297, label %_ZN6vectorIjLb0EjED2Ev.exit298, label %935

935:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %936 = getelementptr inbounds i8, ptr %934, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %936)
          to label %_ZN6vectorIjLb0EjED2Ev.exit298 unwind label %937

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit298:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %940 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i299 = icmp eq ptr %940, null
  br i1 %.not.i.i299, label %_ZN6vectorIjLb0EjED2Ev.exit300, label %941

941:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit298
  %942 = getelementptr inbounds i8, ptr %940, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %942)
          to label %_ZN6vectorIjLb0EjED2Ev.exit300 unwind label %943

943:                                              ; preds = %941
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit300:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit298, %941
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret i1 %.0

946:                                              ; preds = %.loopexit365, %.loopexit.split-lp366, %47, %_ZN8rationalD2Ev.exit291
  %.sroa.0.1 = phi ptr [ %.sroa.0.8, %_ZN8rationalD2Ev.exit291 ], [ null, %47 ], [ null, %.loopexit.split-lp366 ], [ null, %.loopexit365 ]
  %.pn164.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn, %_ZN8rationalD2Ev.exit291 ], [ %48, %47 ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp366 ], [ %lpad.loopexit367, %.loopexit365 ]
  %947 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %947, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i301 unwind label %948

.noexc.i301:                                      ; preds = %946
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %947, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit302 unwind label %948

948:                                              ; preds = %.noexc.i301, %946
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #22
  unreachable

_ZN8rationalD2Ev.exit302:                         ; preds = %.noexc.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %951 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %951, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i303 unwind label %952

.noexc.i303:                                      ; preds = %_ZN8rationalD2Ev.exit302
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %951, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit304 unwind label %952

952:                                              ; preds = %.noexc.i303, %_ZN8rationalD2Ev.exit302
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #22
  unreachable

_ZN8rationalD2Ev.exit304:                         ; preds = %.noexc.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %955 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i305 = icmp eq ptr %955, null
  br i1 %.not.i.i305, label %_ZN6vectorI8rationalLb1EjED2Ev.exit317, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306: ; preds = %_ZN8rationalD2Ev.exit304
  %956 = getelementptr inbounds i8, ptr %955, i64 -4
  %957 = load i32, ptr %956, align 4, !tbaa !70
  %.not6.i.i.i.i.i.i307 = icmp eq i32 %957, 0
  br i1 %.not6.i.i.i.i.i.i307, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316, label %.lr.ph.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i308:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312
  %.08.i.i.i.i.i.i309 = phi i32 [ %964, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312 ], [ %957, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306 ]
  %.047.i.i.i.i.i.i310 = phi ptr [ %963, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312 ], [ %955, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306 ]
  %958 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %958, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i310)
          to label %.noexc.i.i.i.i.i.i.i.i.i311 unwind label %960

.noexc.i.i.i.i.i.i.i.i.i311:                      ; preds = %.lr.ph.i.i.i.i.i.i308
  %959 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i310, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %958, ptr noundef nonnull align 8 dereferenceable(16) %959)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312 unwind label %960

960:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i311, %.lr.ph.i.i.i.i.i.i308
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312: ; preds = %.noexc.i.i.i.i.i.i.i.i.i311
  %963 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i310, i64 32
  %964 = add i32 %.08.i.i.i.i.i.i309, -1
  %.not.i.i.i.i.i.i313 = icmp eq i32 %964, 0
  br i1 %.not.i.i.i.i.i.i313, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i314, label %.lr.ph.i.i.i.i.i.i308, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i314: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i312
  %.pre.i.i315 = load ptr, ptr %10, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i314, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306
  %965 = phi ptr [ %.pre.i.i315, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i314 ], [ %955, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i306 ]
  %966 = getelementptr inbounds i8, ptr %965, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %966)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit317 unwind label %967

967:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit317:           ; preds = %_ZN8rationalD2Ev.exit304, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %.not.i.i318 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i318, label %_ZN6vectorIjLb0EjED2Ev.exit319, label %970

970:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit317
  %971 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %971)
          to label %_ZN6vectorIjLb0EjED2Ev.exit319 unwind label %972

972:                                              ; preds = %970
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit319:                   ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit317, %970
  %975 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i320 = icmp eq ptr %975, null
  br i1 %.not.i.i320, label %_ZN6vectorIjLb0EjED2Ev.exit321, label %976

976:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit319
  %977 = getelementptr inbounds i8, ptr %975, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %977)
          to label %_ZN6vectorIjLb0EjED2Ev.exit321 unwind label %978

978:                                              ; preds = %976
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit321:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit319, %976
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %981 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i322 = icmp eq ptr %981, null
  br i1 %.not.i.i322, label %_ZN6vectorIjLb0EjED2Ev.exit323, label %982

982:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit321
  %983 = getelementptr inbounds i8, ptr %981, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %983)
          to label %_ZN6vectorIjLb0EjED2Ev.exit323 unwind label %984

984:                                              ; preds = %982
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit323:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit321, %982
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn164.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15arith_eq_solver29solve_integer_equations_unitsER6vectorIS0_I8rationalLb1EjELb1EjERS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.22, align 8
  %5 = alloca %class.svector.22, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !125
  br label %8

8:                                                ; preds = %.critedge, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %3 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !128
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = zext i32 %13 to i64
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %8, %11
  %.0.i = phi i64 [ %14, %11 ], [ 0, %8 ]
  %.not = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %.not, label %27, label %.critedge79.preheader

.critedge79.preheader:                            ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.critedge79

25:                                               ; preds = %36
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %275

27:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !125
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %27
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !70
  %.pre140 = load ptr, ptr %1, align 8, !tbaa !128
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi ptr [ %.pre140, %.noexc ], [ %9, %30 ]
  %39 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %40 = phi ptr [ %.pre.i, %.noexc ], [ %28, %30 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = trunc nuw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4, !tbaa !70
  %45 = add i32 %39, 1
  store i32 %45, ptr %41, align 4, !tbaa !70
  %46 = getelementptr inbounds nuw %class.vector.33, ptr %38, i64 %indvars.iv
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %.loopexit108

47:                                               ; preds = %37
  %48 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.critedge unwind label %.loopexit108

.critedge:                                        ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %48, label %8, label %49, !llvm.loop !175

49:                                               ; preds = %.critedge
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.thread unwind label %.loopexit.split-lp109

.loopexit108:                                     ; preds = %37, %47
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp109:                            ; preds = %49
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %275

.critedge79:                                      ; preds = %.critedge79.preheader, %260
  %indvars.iv136 = phi i64 [ 0, %.critedge79.preheader ], [ %indvars.iv.next137, %260 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !125
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %53

53:                                               ; preds = %.critedge79
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = zext i32 %55 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.critedge79, %53
  %.0.i80 = phi i64 [ %56, %53 ], [ 0, %.critedge79 ]
  %.not77.not.not.not = icmp samesign uge i64 %indvars.iv136, %.0.i80
  br i1 %.not77.not.not.not, label %.thread, label %57

57:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %58 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv136
  %59 = load i32, ptr %58, align 4, !tbaa !70
  %60 = load ptr, ptr %1, align 8, !tbaa !128
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw %class.vector.33, ptr %60, i64 %61
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %.loopexit107

63:                                               ; preds = %57
  %64 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %65 unwind label %.loopexit107

65:                                               ; preds = %63
  br i1 %64, label %68, label %66

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.thread unwind label %.loopexit.split-lp

.loopexit107:                                     ; preds = %57, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

68:                                               ; preds = %65
  %69 = invoke noundef i32 @_ZN15arith_eq_solver12find_abs_minER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %70 unwind label %121

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %71 = load ptr, ptr %62, align 8, !tbaa !81
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw %class.rational, ptr %71, i64 %72
  store i32 0, ptr %6, align 8, !tbaa !52
  %74 = load i8, ptr %15, align 4
  %75 = and i8 %74, -4
  store i8 %75, ptr %15, align 4
  store ptr null, ptr %16, align 8, !tbaa !55
  store i32 1, ptr %17, align 8, !tbaa !52
  %76 = load i8, ptr %18, align 4
  %77 = and i8 %76, -4
  store i8 %77, ptr %18, align 4
  store ptr null, ptr %19, align 8, !tbaa !55
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load i32, ptr %73, align 8, !tbaa !52
  store i32 %84, ptr %6, align 8, !tbaa !52
  store i8 %75, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

85:                                               ; preds = %70
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %123

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %85, %83
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %92 = load i32, ptr %86, align 8, !tbaa !52
  store i32 %92, ptr %17, align 8, !tbaa !52
  %93 = load i8, ptr %18, align 4
  %94 = and i8 %93, -2
  store i8 %94, ptr %18, align 4
  br label %_ZN8rationalC2ERKS_.exit

95:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8rationalC2ERKS_.exit unwind label %123

_ZN8rationalC2ERKS_.exit:                         ; preds = %91, %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store i32 0, ptr %7, align 8, !tbaa !52, !alias.scope !176
  %96 = load i8, ptr %20, align 4, !alias.scope !176
  %97 = and i8 %96, -4
  store i8 %97, ptr %20, align 4, !alias.scope !176
  store ptr null, ptr %21, align 8, !tbaa !55, !alias.scope !176
  store i32 1, ptr %22, align 8, !tbaa !52, !alias.scope !176
  %98 = load i8, ptr %23, align 4, !alias.scope !176
  %99 = and i8 %98, -4
  store i8 %99, ptr %23, align 4, !alias.scope !176
  store ptr null, ptr %24, align 8, !tbaa !55, !alias.scope !176
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !176
  %101 = load i8, ptr %15, align 4, !noalias !176
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %105 = load i32, ptr %6, align 8, !tbaa !52, !noalias !176
  store i32 %105, ptr %7, align 8, !tbaa !52, !alias.scope !176
  store i8 %97, ptr %20, align 4, !alias.scope !176
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

106:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %125

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %106, %104
  %107 = load i8, ptr %18, align 4, !noalias !176
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %111 = load i32, ptr %17, align 8, !tbaa !52, !noalias !176
  store i32 %111, ptr %22, align 8, !tbaa !52, !alias.scope !176
  %112 = load i8, ptr %23, align 4, !alias.scope !176
  %113 = and i8 %112, -2
  store i8 %113, ptr %23, align 4, !alias.scope !176
  br label %_ZN8rationalC2ERKS_.exit.i

114:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %125

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %114, %110
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !176
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %115, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %118 unwind label %116

116:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

118:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %119 = load i32, ptr %7, align 8, !tbaa !52
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit, label %129

121:                                              ; preds = %68
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %275

123:                                              ; preds = %95, %85
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %262

125:                                              ; preds = %114, %106
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %243
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %261

129:                                              ; preds = %118
  %130 = load i8, ptr %20, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  %133 = icmp eq i32 %119, 1
  %134 = and i1 %133, %132
  br i1 %134, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %129
  %135 = load i8, ptr %23, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  %138 = load i32, ptr %22, align 8
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %.preheader106.preheader, label %_ZNK8rational6is_oneEv.exit.thread

.preheader106.preheader:                          ; preds = %_ZNK8rational6is_oneEv.exit
  %141 = trunc nuw i64 %indvars.iv136 to i32
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.preheader, %149
  %.048.in = phi i32 [ %.048, %149 ], [ %141, %.preheader106.preheader ]
  %.048 = add i32 %.048.in, 1
  %142 = load ptr, ptr %4, align 8, !tbaa !125
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.preheader.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit86

_ZNK6vectorIjLb0EjE4sizeEv.exit86:                ; preds = %.preheader106
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !70
  %146 = icmp ult i32 %.048, %145
  br i1 %146, label %149, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader106, %_ZNK6vectorIjLb0EjE4sizeEv.exit86
  %.pre = load ptr, ptr %5, align 8, !tbaa !125
  br label %.preheader

147:                                              ; preds = %149
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %261

149:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit86
  %150 = zext i32 %.048 to i64
  %151 = getelementptr inbounds nuw i32, ptr %142, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !70
  %153 = load ptr, ptr %1, align 8, !tbaa !128
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw %class.vector.33, ptr %153, i64 %154
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %69)
          to label %.preheader106 unwind label %147, !llvm.loop !179

.preheader:                                       ; preds = %.preheader.preheader, %230
  %156 = phi ptr [ %231, %230 ], [ %.pre, %.preheader.preheader ]
  %.046 = phi i32 [ %232, %230 ], [ 0, %.preheader.preheader ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK6vectorIjLb0EjE4sizeEv.exit88, label %158

158:                                              ; preds = %.preheader
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !70
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit88

_ZNK6vectorIjLb0EjE4sizeEv.exit88:                ; preds = %.preheader, %158
  %.0.i87 = phi i32 [ %160, %158 ], [ 0, %.preheader ]
  %161 = icmp ult i32 %.046, %.0.i87
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit88
  %163 = zext i32 %.046 to i64
  %164 = getelementptr inbounds nuw i32, ptr %156, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !70
  %166 = load ptr, ptr %1, align 8, !tbaa !128
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw %class.vector.33, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw %class.rational, ptr %169, i64 %72
  %171 = load i32, ptr %170, align 8, !tbaa !52
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %230, label %173

173:                                              ; preds = %162
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %69)
          to label %174 unwind label %228

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !125
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %163
  %177 = load ptr, ptr %4, align 8, !tbaa !125
  %178 = icmp eq ptr %177, null
  br i1 %178, label %193, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !70
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !70
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %193, label %.thread142

.thread142:                                       ; preds = %179
  %185 = getelementptr inbounds i8, ptr %177, i64 -4
  %186 = zext i32 %181 to i64
  %187 = getelementptr inbounds nuw i32, ptr %177, i64 %186
  %188 = load i32, ptr %176, align 4, !tbaa !70
  store i32 %188, ptr %187, align 4, !tbaa !70
  %189 = add i32 %181, 1
  store i32 %189, ptr %185, align 4, !tbaa !70
  %190 = getelementptr inbounds nuw i32, ptr %175, i64 %163
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %175 to i64
  br label %204

193:                                              ; preds = %179, %174
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %228

194:                                              ; preds = %193
  %.pre.i89 = load ptr, ptr %4, align 8, !tbaa !125
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre2.i91 = load i32, ptr %.phi.trans.insert.i90, align 4, !tbaa !70
  %.pre139 = load ptr, ptr %5, align 8, !tbaa !125
  %195 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %196 = zext i32 %.pre2.i91 to i64
  %197 = getelementptr inbounds nuw i32, ptr %.pre.i89, i64 %196
  %198 = load i32, ptr %176, align 4, !tbaa !70
  store i32 %198, ptr %197, align 4, !tbaa !70
  %199 = add i32 %.pre2.i91, 1
  store i32 %199, ptr %195, align 4, !tbaa !70
  %200 = getelementptr inbounds nuw i32, ptr %.pre139, i64 %163
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %.pre139 to i64
  %203 = icmp eq ptr %.pre139, null
  br i1 %203, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %204

204:                                              ; preds = %.thread142, %194
  %205 = phi i64 [ %192, %.thread142 ], [ %202, %194 ]
  %206 = phi i64 [ %191, %.thread142 ], [ %201, %194 ]
  %207 = phi ptr [ %190, %.thread142 ], [ %200, %194 ]
  %208 = phi ptr [ %175, %.thread142 ], [ %.pre139, %194 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !70
  %211 = zext i32 %210 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %204, %194
  %212 = phi i64 [ %205, %204 ], [ %202, %194 ]
  %213 = phi i64 [ %206, %204 ], [ %201, %194 ]
  %214 = phi ptr [ %207, %204 ], [ %200, %194 ]
  %215 = phi ptr [ %208, %204 ], [ null, %194 ]
  %.0.i.i.i = phi i64 [ %211, %204 ], [ 0, %194 ]
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %.0.i.i.i
  %.010.i = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.not11.i = icmp eq ptr %.010.i, %216
  br i1 %.not11.i, label %223, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %217 = shl nuw nsw i64 %.0.i.i.i, 2
  %218 = add i64 %212, -8
  %219 = sub i64 %218, %213
  %220 = add i64 %219, %217
  %221 = and i64 %220, -4
  %222 = add i64 %221, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %214, ptr nonnull align 4 %.010.i, i64 %222, i1 false), !tbaa !70
  br label %223

223:                                              ; preds = %.lr.ph.preheader.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %224 = getelementptr inbounds i8, ptr %215, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !70
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !70
  %227 = add i32 %.046, -1
  br label %230

228:                                              ; preds = %193, %173
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %261

230:                                              ; preds = %223, %162
  %231 = phi ptr [ %156, %162 ], [ %215, %223 ]
  %.147 = phi i32 [ %.046, %162 ], [ %227, %223 ]
  %232 = add i32 %.147, 1
  br label %.preheader, !llvm.loop !180

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %129, %_ZNK8rational6is_oneEv.exit
  %233 = load ptr, ptr %4, align 8, !tbaa !125
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv136
  %235 = load ptr, ptr %5, align 8, !tbaa !125
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !70
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !70
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %_ZN6vectorIjLb0EjE9push_backERKj.exit98

243:                                              ; preds = %237, %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc97 unwind label %127

.noexc97:                                         ; preds = %243
  %.pre.i94 = load ptr, ptr %5, align 8, !tbaa !125
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !70
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit98

_ZN6vectorIjLb0EjE9push_backERKj.exit98:          ; preds = %237, %.noexc97
  %244 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %239, %237 ]
  %245 = phi ptr [ %.pre.i94, %.noexc97 ], [ %235, %237 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw i32, ptr %245, i64 %247
  %249 = load i32, ptr %234, align 4, !tbaa !70
  store i32 %249, ptr %248, align 4, !tbaa !70
  %250 = add i32 %244, 1
  store i32 %250, ptr %246, align 4, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit88, %_ZN6vectorIjLb0EjE9push_backERKj.exit98, %118
  %.468 = phi i32 [ 7, %118 ], [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit98 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit88 ]
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %252

.noexc.i:                                         ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %252

252:                                              ; preds = %.noexc.i, %.loopexit
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i99 unwind label %256

.noexc.i99:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %259 unwind label %256

256:                                              ; preds = %.noexc.i99, %_ZN8rationalD2Ev.exit
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

259:                                              ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  switch i32 %.468, label %.thread [
    i32 0, label %260
    i32 7, label %260
  ]

260:                                              ; preds = %259, %259
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  br label %.critedge79, !llvm.loop !181

261:                                              ; preds = %228, %147, %127
  %.pn70 = phi { ptr, i32 } [ %148, %147 ], [ %229, %228 ], [ %128, %127 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

.body:                                            ; preds = %125, %116, %261
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %261 ], [ %126, %125 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %262

262:                                              ; preds = %.body, %123
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %275

.thread:                                          ; preds = %259, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %66, %49
  %.3 = phi i1 [ false, %49 ], [ false, %66 ], [ %.not77.not.not.not, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.not77.not.not.not, %259 ]
  %263 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %264

264:                                              ; preds = %.thread
  %265 = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.thread, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %269 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i101 = icmp eq ptr %269, null
  br i1 %.not.i.i101, label %_ZN6vectorIjLb0EjED2Ev.exit102, label %270

270:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %271 = getelementptr inbounds i8, ptr %269, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_ZN6vectorIjLb0EjED2Ev.exit102 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit102:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i1 %.3

275:                                              ; preds = %.loopexit107, %.loopexit.split-lp, %.loopexit108, %.loopexit.split-lp109, %25, %262, %121
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %262 ], [ %122, %121 ], [ %26, %25 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ], [ %lpad.loopexit, %.loopexit107 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %34 = getelementptr inbounds nuw %class.rational, ptr %28, i64 %.0.i.i.i
  %35 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %34, ptr noundef nonnull %27)
  br label %37

36:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %37

37:                                               ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, %36, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
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
  br label %24

24:                                               ; preds = %.thread184, %3
  %.065 = phi i32 [ 0, %3 ], [ %548, %.thread184 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !128
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !70
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %24, %27
  %.0.i = phi i32 [ %29, %27 ], [ 0, %24 ]
  %.not103.not.not.not.not.not = icmp uge i32 %.065, %.0.i
  br i1 %.not103.not.not.not.not.not, label %.thread190, label %32

30:                                               ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %43
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %568

32:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %33 = zext i32 %.065 to i64
  %34 = getelementptr inbounds nuw %class.vector.33, ptr %25, i64 %33
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
  %47 = getelementptr inbounds nuw %class.vector.33, ptr %.pr, i64 %46
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
  %65 = getelementptr inbounds nuw %class.rational, ptr %59, i64 %.0.i.i.i.i.i
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
  %74 = getelementptr inbounds nuw %class.vector.33, ptr %72, i64 %73
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

.loopexit:                                        ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112.thread, %439, %417, %525, %541
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %568

.loopexit.split-lp:                               ; preds = %91, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %568

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %568

85:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112
  %86 = getelementptr inbounds nuw %class.vector.33, ptr %76, i64 %indvars.iv
  %87 = load ptr, ptr %7, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !70
  invoke void @_ZN15arith_eq_solver10substituteER6vectorI8rationalLb1EjERKS2_j(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %89)
          to label %75 unwind label %83, !llvm.loop !182

90:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit112.thread
  br i1 %82, label %357, label %91

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
  %118 = getelementptr inbounds nuw %class.vector.33, ptr %116, i64 %117
  %119 = load ptr, ptr %7, align 8, !tbaa !125
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %117
  %121 = load i32, ptr %120, align 4, !tbaa !70
  %122 = load ptr, ptr %8, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %117
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
  %.ph323 = phi i32 [ %130, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i ], [ %129, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i ]
  %.ph324 = phi ptr [ %125, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %128, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI8rationalLb1EjE3endEv.exit.i.i:        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread.i
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw %class.rational, ptr %125, i64 %131
  %.not78.i.i = icmp eq i32 %130, %128
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i.i
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw %class.rational, ptr %125, i64 %133
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
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !183

._crit_edge.loopexit.i.i:                         ; preds = %_ZN8rationalD2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i.i
  %141 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %125, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i.i ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  store i32 %130, ptr %142, align 4, !tbaa !70
  br label %_ZN6vectorI8rationalLb1EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc116
  %143 = phi ptr [ %.pr.pre.i, %.noexc116 ], [ %.ph324, %thread-pre-split.i.preheader ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i:    ; preds = %thread-pre-split.i
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !70
  %147 = icmp ugt i32 %.ph323, %146
  br i1 %147, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i, label %148

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc116 unwind label %157

.noexc116:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !81
  br label %thread-pre-split.i, !llvm.loop !184

148:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i
  %149 = getelementptr inbounds i8, ptr %143, i64 -4
  store i32 %.ph323, ptr %149, align 4, !tbaa !70
  %150 = zext i32 %.ph323 to i64
  %151 = getelementptr inbounds nuw %class.rational, ptr %143, i64 %150
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph323
  br i1 %.not1218.i, label %_ZN6vectorI8rationalLb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %148
  %152 = zext i32 %.0.i16.i.ph to i64
  %153 = getelementptr inbounds nuw %class.rational, ptr %143, i64 %152
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
  br i1 %.not12.i, label %_ZN6vectorI8rationalLb1EjE6resizeEj.exit, label %.lr.ph.i, !llvm.loop !185

157:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %568

_ZN6vectorI8rationalLb1EjE6resizeEj.exit:         ; preds = %.lr.ph.i, %148, %._crit_edge.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %159 = load ptr, ptr %118, align 8, !tbaa !81
  %160 = zext i32 %124 to i64
  %161 = getelementptr inbounds nuw %class.rational, ptr %159, i64 %160
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
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %219

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
          to label %_ZN8rationalC2ERKS_.exit unwind label %219

_ZN8rationalC2ERKS_.exit:                         ; preds = %179, %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %184 = load ptr, ptr %2, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw %class.rational, ptr %184, i64 %160
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
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119 unwind label %221

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
          to label %_ZN8rationalC2ERKS_.exit122 unwind label %221

_ZN8rationalC2ERKS_.exit122:                      ; preds = %203, %207
  %.not93 = icmp eq i32 %124, %121
  %208 = load i32, ptr %10, align 8
  %209 = icmp eq i32 %208, 0
  %or.cond = select i1 %.not93, i1 true, i1 %209
  br i1 %or.cond, label %343, label %.preheader

.preheader:                                       ; preds = %_ZN8rationalC2ERKS_.exit122
  %210 = load ptr, ptr %2, align 8, !tbaa !81
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126.preheader, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread: ; preds = %.preheader, %_ZN8rationalD2Ev.exit
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %_ZN8rationalD2Ev.exit ], [ 0, %.preheader ]
  %212 = phi ptr [ %278, %_ZN8rationalD2Ev.exit ], [ %210, %.preheader ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv253, %215
  br i1 %216, label %227, label %217

217:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread
  %218 = zext i32 %214 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126.preheader: ; preds = %_ZN8rationalD2Ev.exit, %.preheader, %217
  %.ph = phi ptr [ null, %.preheader ], [ %212, %217 ], [ null, %_ZN8rationalD2Ev.exit ]
  %indvars.iv256.ph = phi i64 [ 0, %.preheader ], [ %218, %217 ], [ 0, %_ZN8rationalD2Ev.exit ]
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126

219:                                              ; preds = %183, %173
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %356

221:                                              ; preds = %207, %197
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %355

223:                                              ; preds = %343, %293
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %354

225:                                              ; preds = %248, %.noexc127, %245
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %354

227:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread
  %228 = getelementptr inbounds nuw %class.rational, ptr %212, i64 %indvars.iv253
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  %235 = load i32, ptr %230, align 8
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %248

238:                                              ; preds = %227
  %239 = load i8, ptr %104, align 4
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  %242 = load i32, ptr %103, align 8
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %229, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %.noexc127 unwind label %225

.noexc127:                                        ; preds = %245
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %229, ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %.noexc128 unwind label %225

.noexc128:                                        ; preds = %.noexc127
  store i32 1, ptr %230, align 8, !tbaa !52
  %246 = load i8, ptr %231, align 4
  %247 = and i8 %246, -2
  store i8 %247, ptr %231, align 4
  br label %_ZN8rationalmLERKS_.exit

248:                                              ; preds = %238, %227
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %229, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %_ZN8rationalmLERKS_.exit unwind label %225

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc128, %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %249 = load ptr, ptr %118, align 8, !tbaa !81
  %250 = getelementptr inbounds nuw %class.rational, ptr %249, i64 %indvars.iv253
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %251 unwind label %280

251:                                              ; preds = %_ZN8rationalmLERKS_.exit
  %252 = load ptr, ptr %2, align 8, !tbaa !81
  %253 = getelementptr inbounds nuw %class.rational, ptr %252, i64 %indvars.iv253
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %257 = load i8, ptr %256, align 4
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  %260 = load i32, ptr %255, align 8
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %263, label %273

263:                                              ; preds = %251
  %264 = load i8, ptr %112, align 4
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  %267 = load i32, ptr %111, align 8
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %.noexc130 unwind label %282

.noexc130:                                        ; preds = %270
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %.noexc131 unwind label %282

.noexc131:                                        ; preds = %.noexc130
  store i32 1, ptr %255, align 8, !tbaa !52
  %271 = load i8, ptr %256, align 4
  %272 = and i8 %271, -2
  store i8 %272, ptr %256, align 4
  br label %_ZN8rationalmIERKS_.exit

273:                                              ; preds = %263, %251
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %_ZN8rationalmIERKS_.exit unwind label %282

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc131, %273
  %274 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %275

.noexc.i:                                         ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalD2Ev.exit unwind label %275

275:                                              ; preds = %.noexc.i, %_ZN8rationalmIERKS_.exit
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %278 = load ptr, ptr %2, align 8, !tbaa !81
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126.preheader, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit124.thread, !llvm.loop !186

280:                                              ; preds = %_ZN8rationalmLERKS_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %273, %.noexc130, %270
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %284

284:                                              ; preds = %282, %280
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %354

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126:       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126.preheader, %338
  %285 = phi ptr [ %339, %338 ], [ %.ph, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126.preheader ]
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %338 ], [ %indvars.iv256.ph, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126.preheader ]
  %286 = load ptr, ptr %118, align 8, !tbaa !81
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134, label %288

288:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !70
  %291 = zext i32 %290 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134:       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126, %288
  %.0.i133 = phi i64 [ %291, %288 ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126 ]
  %292 = icmp samesign ult i64 %indvars.iv256, %.0.i133
  br i1 %292, label %296, label %293

293:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134
  invoke void @_ZN15arith_eq_solver13gcd_normalizeER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %343 unwind label %223

294:                                              ; preds = %337, %327, %305
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %354

296:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit134
  %297 = getelementptr inbounds nuw %class.rational, ptr %286, i64 %indvars.iv256
  %298 = icmp eq ptr %285, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %285, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !70
  %302 = getelementptr inbounds i8, ptr %285, i64 -8
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
  %308 = phi ptr [ %.pre.i135, %.noexc138 ], [ %285, %299 ]
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw %class.rational, ptr %308, i64 %309
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
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit126, !llvm.loop !187

343:                                              ; preds = %293, %_ZN8rationalC2ERKS_.exit122
  %344 = invoke noundef zeroext i1 @_ZN15arith_eq_solver8gcd_testER6vectorI8rationalLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %345 unwind label %223

345:                                              ; preds = %343
  %346 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i141 unwind label %347

.noexc.i141:                                      ; preds = %345
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalD2Ev.exit142 unwind label %347

347:                                              ; preds = %.noexc.i141, %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #22
  unreachable

_ZN8rationalD2Ev.exit142:                         ; preds = %.noexc.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %350 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i143 unwind label %351

.noexc.i143:                                      ; preds = %_ZN8rationalD2Ev.exit142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN8rationalD2Ev.exit144 unwind label %351

351:                                              ; preds = %.noexc.i143, %_ZN8rationalD2Ev.exit142
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #22
  unreachable

_ZN8rationalD2Ev.exit144:                         ; preds = %.noexc.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br i1 %344, label %.thread190, label %113, !llvm.loop !188

354:                                              ; preds = %225, %284, %294, %223
  %.pn96 = phi { ptr, i32 } [ %224, %223 ], [ %295, %294 ], [ %.pn, %284 ], [ %226, %225 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %355

355:                                              ; preds = %354, %221
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %354 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %356

356:                                              ; preds = %355, %219
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %355 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %568

357:                                              ; preds = %90
  %358 = load i32, ptr %4, align 4, !tbaa !70
  %359 = load ptr, ptr %74, align 8, !tbaa !81
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw %class.rational, ptr %359, i64 %360
  %362 = load i32, ptr %361, align 8, !tbaa !52
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.thread184

365:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  store i32 0, ptr %12, align 8, !tbaa !52, !alias.scope !189
  %366 = load i8, ptr %14, align 4, !alias.scope !189
  %367 = and i8 %366, -4
  store i8 %367, ptr %14, align 4, !alias.scope !189
  store ptr null, ptr %15, align 8, !tbaa !55, !alias.scope !189
  store i32 1, ptr %16, align 8, !tbaa !52, !alias.scope !189
  %368 = load i8, ptr %17, align 4, !alias.scope !189
  %369 = and i8 %368, -4
  store i8 %369, ptr %17, align 4, !alias.scope !189
  store ptr null, ptr %18, align 8, !tbaa !55, !alias.scope !189
  %370 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !189
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %372 = load i8, ptr %371, align 4, !noalias !189
  %373 = and i8 %372, 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i32 %362, ptr %12, align 8, !tbaa !52, !alias.scope !189
  store i8 %367, ptr %14, align 4, !alias.scope !189
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145

376:                                              ; preds = %365
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %370, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145 unwind label %512

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145: ; preds = %376, %375
  %377 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 20
  %379 = load i8, ptr %378, align 4, !noalias !189
  %380 = and i8 %379, 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145
  %383 = load i32, ptr %377, align 8, !tbaa !52, !noalias !189
  store i32 %383, ptr %16, align 8, !tbaa !52, !alias.scope !189
  %384 = load i8, ptr %17, align 4, !alias.scope !189
  %385 = and i8 %384, -2
  store i8 %385, ptr %17, align 4, !alias.scope !189
  br label %_ZN8rationalC2ERKS_.exit.i

386:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i145
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %370, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %512

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %386, %382
  %387 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56, !noalias !189
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %387, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_Z3absRK8rational.exit unwind label %388

388:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %390 = load i8, ptr %14, align 4
  %391 = and i8 %390, 1
  %392 = icmp eq i8 %391, 0
  %393 = load i32, ptr %12, align 8
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %392, i1 %394, i1 false
  br i1 %395, label %396, label %_ZNK8rational6is_oneEv.exit

396:                                              ; preds = %_Z3absRK8rational.exit
  %397 = load i8, ptr %17, align 4
  %398 = and i8 %397, 1
  %399 = icmp eq i8 %398, 0
  %400 = load i32, ptr %16, align 8
  %401 = icmp eq i32 %400, 1
  %402 = select i1 %399, i1 %401, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %396, %_Z3absRK8rational.exit
  %403 = phi i1 [ false, %_Z3absRK8rational.exit ], [ %402, %396 ]
  %404 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i148 unwind label %405

.noexc.i148:                                      ; preds = %_ZNK8rational6is_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit149 unwind label %405

405:                                              ; preds = %.noexc.i148, %_ZNK8rational6is_oneEv.exit
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #22
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %408 = load ptr, ptr %7, align 8, !tbaa !125
  %409 = icmp eq ptr %408, null
  br i1 %403, label %518, label %410

410:                                              ; preds = %_ZN8rationalD2Ev.exit149
  br i1 %409, label %417, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds i8, ptr %408, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !70
  %414 = getelementptr inbounds i8, ptr %408, i64 -8
  %415 = load i32, ptr %414, align 4, !tbaa !70
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %411, %410
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %417
  %.pre.i150 = load ptr, ptr %7, align 8, !tbaa !125
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %.pre.i150, i64 -4
  %.pre2.i152 = load i32, ptr %.phi.trans.insert.i151, align 4, !tbaa !70
  br label %418

418:                                              ; preds = %.noexc153, %411
  %419 = phi i32 [ %.pre2.i152, %.noexc153 ], [ %413, %411 ]
  %420 = phi ptr [ %.pre.i150, %.noexc153 ], [ %408, %411 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -4
  %422 = zext i32 %419 to i64
  %423 = getelementptr inbounds nuw i32, ptr %420, i64 %422
  store i32 %358, ptr %423, align 4, !tbaa !70
  %424 = add i32 %419, 1
  store i32 %424, ptr %421, align 4, !tbaa !70
  %425 = load ptr, ptr %74, align 8, !tbaa !81
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155, label %427

427:                                              ; preds = %418
  %428 = getelementptr inbounds i8, ptr %425, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !70
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155:       ; preds = %418, %427
  %.0.i154 = phi i32 [ %429, %427 ], [ 0, %418 ]
  %430 = load ptr, ptr %8, align 8, !tbaa !125
  %431 = icmp eq ptr %430, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155
  %433 = getelementptr inbounds i8, ptr %430, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !70
  %435 = getelementptr inbounds i8, ptr %430, i64 -8
  %436 = load i32, ptr %435, align 4, !tbaa !70
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %432, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit155
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc159 unwind label %514

.noexc159:                                        ; preds = %438
  %.pre.i156 = load ptr, ptr %8, align 8, !tbaa !125
  %.phi.trans.insert.i157 = getelementptr inbounds i8, ptr %.pre.i156, i64 -4
  %.pre2.i158 = load i32, ptr %.phi.trans.insert.i157, align 4, !tbaa !70
  %.pre = load ptr, ptr %74, align 8, !tbaa !81
  br label %439

439:                                              ; preds = %.noexc159, %432
  %440 = phi ptr [ %.pre, %.noexc159 ], [ %425, %432 ]
  %441 = phi i32 [ %.pre2.i158, %.noexc159 ], [ %434, %432 ]
  %442 = phi ptr [ %.pre.i156, %.noexc159 ], [ %430, %432 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 -4
  %444 = zext i32 %441 to i64
  %445 = getelementptr inbounds nuw i32, ptr %442, i64 %444
  store i32 %.0.i154, ptr %445, align 4, !tbaa !70
  %446 = add i32 %441, 1
  store i32 %446, ptr %443, align 4, !tbaa !70
  %447 = getelementptr inbounds nuw %class.rational, ptr %440, i64 %360
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %447)
          to label %449 unwind label %.loopexit

449:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %450 = load i8, ptr %19, align 4
  %451 = and i8 %450, -4
  store ptr null, ptr %20, align 8, !tbaa !55
  store i32 1, ptr %21, align 8, !tbaa !52
  %452 = load i8, ptr %22, align 4
  %453 = and i8 %452, -4
  store i8 %453, ptr %22, align 4
  store ptr null, ptr %23, align 8, !tbaa !55
  %454 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  store i32 -1, ptr %13, align 8, !tbaa !52
  store i8 %451, ptr %19, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %454, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %455 unwind label %516

455:                                              ; preds = %449
  store i32 1, ptr %21, align 8, !tbaa !52
  %456 = load i8, ptr %22, align 4
  %457 = and i8 %456, -2
  store i8 %457, ptr %22, align 4
  %458 = load ptr, ptr %74, align 8, !tbaa !81
  %459 = getelementptr inbounds nuw %class.rational, ptr %458, i64 %360
  %460 = load i32, ptr %459, align 4, !tbaa !70
  %461 = load i32, ptr %13, align 8, !tbaa !70
  store i32 %461, ptr %459, align 4, !tbaa !70
  store i32 %460, ptr %13, align 8, !tbaa !70
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !87
  %464 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr %464, ptr %462, align 8, !tbaa !87
  store ptr %463, ptr %20, align 8, !tbaa !87
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %466 = load i8, ptr %465, align 4
  %467 = and i8 %466, 2
  %468 = load i8, ptr %19, align 4
  %469 = and i8 %468, 2
  %470 = and i8 %466, -3
  %471 = or disjoint i8 %469, %470
  store i8 %471, ptr %465, align 4
  %472 = load i8, ptr %19, align 4
  %473 = and i8 %472, -3
  %474 = or disjoint i8 %473, %467
  store i8 %474, ptr %19, align 4
  %475 = load i8, ptr %465, align 4
  %476 = and i8 %475, 1
  %477 = and i8 %472, 1
  %478 = and i8 %475, -2
  %479 = or disjoint i8 %478, %477
  store i8 %479, ptr %465, align 4
  %480 = load i8, ptr %19, align 4
  %481 = and i8 %480, -2
  %482 = or disjoint i8 %481, %476
  store i8 %482, ptr %19, align 4
  %483 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %484 = load i32, ptr %483, align 4, !tbaa !70
  %485 = load i32, ptr %21, align 8, !tbaa !70
  store i32 %485, ptr %483, align 4, !tbaa !70
  store i32 %484, ptr %21, align 8, !tbaa !70
  %486 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !87
  %488 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %488, ptr %486, align 8, !tbaa !87
  store ptr %487, ptr %23, align 8, !tbaa !87
  %489 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %490 = load i8, ptr %489, align 4
  %491 = and i8 %490, 2
  %492 = load i8, ptr %22, align 4
  %493 = and i8 %492, 2
  %494 = and i8 %490, -3
  %495 = or disjoint i8 %493, %494
  store i8 %495, ptr %489, align 4
  %496 = load i8, ptr %22, align 4
  %497 = and i8 %496, -3
  %498 = or disjoint i8 %497, %491
  store i8 %498, ptr %22, align 4
  %499 = load i8, ptr %489, align 4
  %500 = and i8 %499, 1
  %501 = and i8 %496, 1
  %502 = and i8 %499, -2
  %503 = or disjoint i8 %502, %501
  store i8 %503, ptr %489, align 4
  %504 = load i8, ptr %22, align 4
  %505 = and i8 %504, -2
  %506 = or disjoint i8 %505, %500
  store i8 %506, ptr %22, align 4
  %507 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i161 unwind label %508

.noexc.i161:                                      ; preds = %455
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit162 unwind label %508

508:                                              ; preds = %.noexc.i161, %455
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #22
  unreachable

_ZN8rationalD2Ev.exit162:                         ; preds = %.noexc.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %511 = add i32 %.065, -1
  br label %.thread184

512:                                              ; preds = %386, %376
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %512, %388
  %.pn101 = phi { ptr, i32 } [ %513, %512 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %568

514:                                              ; preds = %438
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %568

516:                                              ; preds = %449
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %568

518:                                              ; preds = %_ZN8rationalD2Ev.exit149
  br i1 %409, label %525, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds i8, ptr %408, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !70
  %522 = getelementptr inbounds i8, ptr %408, i64 -8
  %523 = load i32, ptr %522, align 4, !tbaa !70
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %519, %518
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %525
  %.pre.i163 = load ptr, ptr %7, align 8, !tbaa !125
  %.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %.pre.i163, i64 -4
  %.pre2.i165 = load i32, ptr %.phi.trans.insert.i164, align 4, !tbaa !70
  br label %526

526:                                              ; preds = %.noexc166, %519
  %527 = phi i32 [ %.pre2.i165, %.noexc166 ], [ %521, %519 ]
  %528 = phi ptr [ %.pre.i163, %.noexc166 ], [ %408, %519 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 -4
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds nuw i32, ptr %528, i64 %530
  store i32 %358, ptr %531, align 4, !tbaa !70
  %532 = add i32 %527, 1
  store i32 %532, ptr %529, align 4, !tbaa !70
  %533 = load ptr, ptr %8, align 8, !tbaa !125
  %534 = icmp eq ptr %533, null
  br i1 %534, label %541, label %535

535:                                              ; preds = %526
  %536 = getelementptr inbounds i8, ptr %533, i64 -4
  %537 = load i32, ptr %536, align 4, !tbaa !70
  %538 = getelementptr inbounds i8, ptr %533, i64 -8
  %539 = load i32, ptr %538, align 4, !tbaa !70
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %_ZN6vectorIjLb0EjE9push_backERKj.exit172

541:                                              ; preds = %535, %526
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %541
  %.pre.i168 = load ptr, ptr %8, align 8, !tbaa !125
  %.phi.trans.insert.i169 = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !70
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit172

_ZN6vectorIjLb0EjE9push_backERKj.exit172:         ; preds = %535, %.noexc171
  %542 = phi i32 [ %.pre2.i170, %.noexc171 ], [ %537, %535 ]
  %543 = phi ptr [ %.pre.i168, %.noexc171 ], [ %533, %535 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 -4
  %545 = zext i32 %542 to i64
  %546 = getelementptr inbounds nuw i32, ptr %543, i64 %545
  store i32 %358, ptr %546, align 4, !tbaa !70
  %547 = add i32 %542, 1
  store i32 %547, ptr %544, align 4, !tbaa !70
  br label %.thread184

.thread184:                                       ; preds = %_ZN8rationalD2Ev.exit162, %_ZN6vectorIjLb0EjE9push_backERKj.exit172, %364
  %.166188 = phi i32 [ %.065, %_ZN6vectorIjLb0EjE9push_backERKj.exit172 ], [ %511, %_ZN8rationalD2Ev.exit162 ], [ %.065, %364 ]
  %548 = add i32 %.166188, 1
  br label %24, !llvm.loop !192

.thread190:                                       ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit144, %113
  %.1 = phi i1 [ %.not.not.not, %113 ], [ %.not.not.not, %_ZN8rationalD2Ev.exit144 ], [ undef, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %549 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i173 = icmp eq ptr %549, null
  br i1 %.not.i.i173, label %_ZN6vectorIjLb0EjED2Ev.exit, label %550

550:                                              ; preds = %.thread190
  %551 = getelementptr inbounds i8, ptr %549, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %551)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %552

552:                                              ; preds = %550
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.thread190, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %555 = load ptr, ptr %7, align 8, !tbaa !125
  %.not.i.i174 = icmp eq ptr %555, null
  br i1 %.not.i.i174, label %_ZN6vectorIjLb0EjED2Ev.exit175, label %556

556:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %557 = getelementptr inbounds i8, ptr %555, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %_ZN6vectorIjLb0EjED2Ev.exit175 unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit175:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %561 = load ptr, ptr %6, align 8, !tbaa !128
  %.not.i.i176 = icmp eq ptr %561, null
  br i1 %.not.i.i176, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %562

562:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit175
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i177 unwind label %565

.noexc.i177:                                      ; preds = %562
  %563 = load ptr, ptr %6, align 8, !tbaa !128
  %564 = getelementptr inbounds i8, ptr %563, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %564)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %565

565:                                              ; preds = %.noexc.i177, %562
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #22
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit175, %.noexc.i177
  %spec.select108 = or i1 %.not103.not.not.not.not.not, %.1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i1 %spec.select108

568:                                              ; preds = %.loopexit, %.loopexit.split-lp, %83, %.body, %514, %516, %356, %157, %30
  %.pn104.pn = phi { ptr, i32 } [ %31, %30 ], [ %84, %83 ], [ %517, %516 ], [ %515, %514 ], [ %.pn101, %.body ], [ %.pn96.pn.pn, %356 ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
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
  %16 = getelementptr inbounds nuw %class.rational, ptr %14, i64 %15
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
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw %class.vector.33, ptr %2, i64 %.0.i.i
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
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI8seq_utilEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

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
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !58
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %19, %14, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %22 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN8seq_utilD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %32
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %1, %_ZN8seq_utilD2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !168
  %26 = load ptr, ptr %2, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !170
  %34 = load i64, ptr %27, align 8, !tbaa !174
  store i64 %34, ptr %25, align 8, !tbaa !174
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !173
  store ptr %27, ptr %2, align 8, !tbaa !170
  store i64 0, ptr %36, align 8, !tbaa !173
  store i8 0, ptr %27, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !170
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !173
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !174
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !125
  store i32 %15, ptr %51, align 4, !tbaa !70
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
  store ptr %4, ptr %0, align 8, !tbaa !168
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !196

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !170
  store i64 %8, ptr %4, align 8, !tbaa !174
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !174
  store i8 %18, ptr %16, align 1, !tbaa !174
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !166
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !173
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !168
  %26 = load ptr, ptr %2, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !170
  %34 = load i64, ptr %27, align 8, !tbaa !174
  store i64 %34, ptr %25, align 8, !tbaa !174
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !173
  store ptr %27, ptr %2, align 8, !tbaa !170
  store i64 0, ptr %36, align 8, !tbaa !173
  store i8 0, ptr %27, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !170
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !173
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !174
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %100

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !168
  %23 = load ptr, ptr %2, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !173
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !170
  %31 = load i64, ptr %24, align 8, !tbaa !174
  store i64 %31, ptr %22, align 8, !tbaa !174
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !173
  store ptr %24, ptr %2, align 8, !tbaa !170
  store i64 0, ptr %33, align 8, !tbaa !173
  store i8 0, ptr %24, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !170
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !173
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !174
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !81
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !52
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  store ptr %69, ptr %67, align 8, !tbaa !87
  store ptr null, ptr %68, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !52
  store i32 %72, ptr %70, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  store ptr %82, ptr %80, align 8, !tbaa !87
  store ptr null, ptr %81, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !70
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %49, align 4, !tbaa !70
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !198

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

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
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

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
  br label %70

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !168
  %26 = load ptr, ptr %2, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !170
  %34 = load i64, ptr %27, align 8, !tbaa !174
  store i64 %34, ptr %25, align 8, !tbaa !174
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !173
  store ptr %27, ptr %2, align 8, !tbaa !170
  store i64 0, ptr %36, align 8, !tbaa !173
  store i8 0, ptr %27, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %71 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !170
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !173
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !174
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !128
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.vector.33, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !201
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !201
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !202

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %67 = load ptr, ptr %0, align 8, !tbaa !128
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %.loopexit
  %69 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %.loopexit ]
  store ptr %69, ptr %0, align 8, !tbaa !128
  store i32 %15, ptr %51, align 4, !tbaa !70
  br label %70

70:                                               ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, %6
  ret void

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_eq_solver.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!131 = distinct !{!131, !29}
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
!156 = distinct !{!156, !157, !"_Z3absRK8rational: argument 0"}
!157 = distinct !{!157, !"_Z3absRK8rational"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_Z3gcdRK8rationalS1_RS_S2_: argument 0"}
!160 = distinct !{!160, !"_Z3gcdRK8rationalS1_RS_S2_"}
!161 = distinct !{!161, !29}
!162 = distinct !{!162, !29}
!163 = distinct !{!163, !29}
!164 = distinct !{!164, !29}
!165 = distinct !{!165, !29}
!166 = !{!167, !167, i64 0}
!167 = !{!"vtable pointer", !7, i64 0}
!168 = !{!169, !45, i64 0}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!170 = !{!171, !45, i64 0}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !172, i64 8, !6, i64 16}
!172 = !{!"long", !6, i64 0}
!173 = !{!171, !172, i64 8}
!174 = !{!6, !6, i64 0}
!175 = distinct !{!175, !29}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_Z3absRK8rational: argument 0"}
!178 = distinct !{!178, !"_Z3absRK8rational"}
!179 = distinct !{!179, !29}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = distinct !{!182, !29}
!183 = distinct !{!183, !29}
!184 = distinct !{!184, !29}
!185 = distinct !{!185, !29}
!186 = distinct !{!186, !29}
!187 = distinct !{!187, !29}
!188 = distinct !{!188, !29}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_Z3absRK8rational: argument 0"}
!191 = distinct !{!191, !"_Z3absRK8rational"}
!192 = distinct !{!192, !29}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !195, i64 0}
!195 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!196 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!197 = distinct !{!197, !29}
!198 = distinct !{!198, !29}
!199 = distinct !{!199, !29}
!200 = distinct !{!200, !29}
!201 = !{!83, !83, i64 0}
!202 = distinct !{!202, !29}
