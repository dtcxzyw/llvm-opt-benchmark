; ModuleID = 'bench/z3/original/smt_lookahead.ll'
source_filename = "bench/z3/original/smt_lookahead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.smt::lookahead::compare" }
%"struct.smt::lookahead::compare" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.286" = type { i8 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_lookahead.cpp, ptr null }]

@_ZN3smt9lookaheadC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt9lookaheadC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt9lookaheadC2ERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !505
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3smt9lookahead9get_scoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !506
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8888
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge46, label %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit:       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !509
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not3242 = icmp eq i32 %7, 0
  br i1 %.not3242, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %._crit_edge.thread, %1, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ], [ 0.000000e+00, %1 ], [ %.1, %._crit_edge.thread ]
  ret double %.0.lcssa

.lr.ph45:                                         ; preds = %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit, %._crit_edge.thread
  %.044 = phi double [ %.1, %._crit_edge.thread ], [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %.02443 = phi ptr [ %42, %._crit_edge.thread ], [ %4, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.02443, align 8, !tbaa !510
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %11, align 4, !tbaa !512
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not3335 = icmp eq i32 %13, 0
  br i1 %.not3335, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph45
  %16 = load ptr, ptr %0, align 8, !tbaa !506
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8848
  %18 = load ptr, ptr %17, align 8, !tbaa !514
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8872
  br label %22

._crit_edge:                                      ; preds = %37
  %20 = icmp eq i32 %.126, 0
  %21 = select i1 %.131, i1 true, i1 %20
  br i1 %21, label %._crit_edge.thread, label %39

22:                                               ; preds = %.lr.ph, %37
  %.02539 = phi i32 [ 0, %.lr.ph ], [ %.126, %37 ]
  %.02738 = phi ptr [ %12, %.lr.ph ], [ %38, %37 ]
  %.02837 = phi i32 [ 0, %.lr.ph ], [ %.129, %37 ]
  %.03036 = phi i1 [ false, %.lr.ph ], [ %.131, %37 ]
  %.sroa.03.0.copyload = load i32, ptr %.02738, align 4, !tbaa !509
  %23 = zext i32 %.sroa.03.0.copyload to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !515
  switch i8 %25, label %35 [
    i8 -1, label %26
    i8 1, label %37
  ]

26:                                               ; preds = %22
  %27 = lshr i32 %.sroa.03.0.copyload, 1
  %28 = load ptr, ptr %19, align 8, !tbaa !516
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 16777215
  %.not = icmp ne i64 %33, 0
  %34 = zext i1 %.not to i32
  %spec.select = add i32 %.02539, %34
  br label %37

35:                                               ; preds = %22
  %36 = add i32 %.02837, 1
  br label %37

37:                                               ; preds = %26, %22, %35
  %.131 = phi i1 [ %.03036, %35 ], [ true, %22 ], [ %.03036, %26 ]
  %.129 = phi i32 [ %36, %35 ], [ %.02837, %22 ], [ %.02837, %26 ]
  %.126 = phi i32 [ %.02539, %35 ], [ %.02539, %22 ], [ %spec.select, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02738, i64 4
  %.not33 = icmp eq ptr %38, %15
  br i1 %.not33, label %._crit_edge, label %22

39:                                               ; preds = %._crit_edge
  %40 = uitofp i32 %.129 to double
  %mul = fneg double %40
  %exp2 = tail call double @exp2(double %mul)
  %41 = fadd double %.044, %exp2
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph45, %39, %._crit_edge
  %.1 = phi double [ %41, %39 ], [ %.044, %._crit_edge ], [ %.044, %.lr.ph45 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02443, i64 8
  %.not32 = icmp eq ptr %42, %10
  br i1 %.not32, label %._crit_edge46, label %.lr.ph45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.4, align 8
  %5 = alloca %"class.smt::b_justification", align 8
  %6 = alloca %"class.smt::b_justification", align 8
  %7 = alloca %"class.smt::b_justification", align 8
  %8 = alloca %"class.smt::b_justification", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !506
  tail call void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !506
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8840
  %12 = load ptr, ptr %11, align 8, !tbaa !517
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !518
  br label %.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !518
  %.not219 = icmp eq i32 %15, 0
  br i1 %.not219, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %1, align 8, !tbaa !506
  %16 = icmp eq ptr %50, null
  br i1 %16, label %.thread, label %51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %17 = phi ptr [ null, %.lr.ph.preheader ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !506
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8840
  %20 = load ptr, ptr %19, align 8, !tbaa !517
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !519
  %.not104 = icmp eq ptr %22, null
  br i1 %.not104, label %49, label %23

23:                                               ; preds = %.lr.ph
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = shl nuw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8848
  %27 = load ptr, ptr %26, align 8, !tbaa !514
  %28 = and i64 %25, 4294967294
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !515
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = icmp eq ptr %17, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %17, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !509
  %37 = getelementptr inbounds i8, ptr %17, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !509
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

40:                                               ; preds = %34, %32
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %40
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !518
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !509
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %34, %.noexc
  %41 = phi ptr [ %.pre.i, %.noexc ], [ %17, %34 ]
  %42 = phi i32 [ %.pre2.i, %.noexc ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  store i32 %24, ptr %45, align 4, !tbaa !509
  %46 = add i32 %42, 1
  store i32 %46, ptr %43, align 4, !tbaa !509
  br label %49

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %362

49:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %23, %.lr.ph
  %50 = phi ptr [ %41, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %17, %23 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !520

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !509
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit111, label %57

57:                                               ; preds = %51
  %58 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_(ptr noundef nonnull %50, ptr noundef nonnull %56, i64 noundef %60, ptr %.pre)
          to label %.noexc108 unwind label %69

.noexc108:                                        ; preds = %57
  invoke void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef nonnull %50, ptr noundef nonnull %56, ptr %.pre)
          to label %_ZSt4sortIPjN3smt9lookahead7compareEEvT_S4_T0_.exit unwind label %69

_ZSt4sortIPjN3smt9lookahead7compareEEvT_S4_T0_.exit: ; preds = %.noexc108
  %.pre221 = load ptr, ptr %4, align 8, !tbaa !518
  %61 = icmp eq ptr %.pre221, null
  br i1 %61, label %.thread, label %_ZN6vectorIjLb0EjE3endEv.exit111

_ZN6vectorIjLb0EjE3endEv.exit111:                 ; preds = %51, %_ZSt4sortIPjN3smt9lookahead7compareEEvT_S4_T0_.exit
  %62 = phi ptr [ %.pre221, %_ZSt4sortIPjN3smt9lookahead7compareEEvT_S4_T0_.exit ], [ %50, %51 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !509
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %.not209 = icmp eq i32 %64, 0
  br i1 %.not209, label %.thread, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit111
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %71

69:                                               ; preds = %.noexc108, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %362

71:                                               ; preds = %.lr.ph215, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0214 = phi i32 [ 2147483647, %.lr.ph215 ], [ %.2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.045213 = phi double [ -1.000000e+00, %.lr.ph215 ], [ %.146, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.069212 = phi i32 [ 0, %.lr.ph215 ], [ %.170, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.075211 = phi i32 [ 0, %.lr.ph215 ], [ %.176, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.081210 = phi ptr [ %62, %.lr.ph215 ], [ %321, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %72 = load i32, ptr %.081210, align 4, !tbaa !509
  %73 = load ptr, ptr %1, align 8, !tbaa !506
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8840
  %75 = load ptr, ptr %74, align 8, !tbaa !517
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !519
  %.not91 = icmp eq ptr %78, null
  br i1 %.not91, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %81

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %362

81:                                               ; preds = %71
  %82 = load ptr, ptr %68, align 8, !tbaa !522
  %83 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %82)
          to label %_ZN11ast_manager3incEv.exit unwind label %79

_ZN11ast_manager3incEv.exit:                      ; preds = %81
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %85 = shl i32 %72, 1
  %86 = load ptr, ptr %1, align 8, !tbaa !506
  %87 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %86)
          to label %88 unwind label %106

88:                                               ; preds = %84
  %89 = load ptr, ptr %1, align 8, !tbaa !506
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8984
  %91 = load ptr, ptr %90, align 8, !tbaa !523
  %92 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !523
  %93 = icmp ne ptr %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 2416
  %95 = load i8, ptr %94, align 8, !range !524
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %93, i1 true, i1 %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = load ptr, ptr %68, align 8, !tbaa !522
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 864
  %101 = load ptr, ptr %100, align 8, !tbaa !525
  store ptr %101, ptr %0, align 8, !tbaa !566
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %102, align 8, !tbaa !505
  %.not.i.i113 = icmp eq ptr %101, null
  br i1 %.not.i.i113, label %.thread188, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !567
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !567
  br label %.thread188

106:                                              ; preds = %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit, %108, %84
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %362

108:                                              ; preds = %88
  invoke void @_ZN3smt7context10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(10544) %89)
          to label %109 unwind label %106

109:                                              ; preds = %108
  %110 = load ptr, ptr %1, align 8, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 2 to ptr), ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8848
  %112 = load ptr, ptr %111, align 8, !tbaa !514
  %113 = zext i32 %85 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !515
  switch i8 %115, label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit [
    i8 -1, label %116
    i8 0, label %118
  ]

116:                                              ; preds = %109
  %117 = or disjoint i32 %85, 1
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %110, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %117)
          to label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit unwind label %185

118:                                              ; preds = %109
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %110, i32 %85, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext true)
          to label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit unwind label %185

_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit: ; preds = %109, %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %1, align 8, !tbaa !506
  %120 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %119)
          to label %121 unwind label %106

121:                                              ; preds = %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit
  %122 = load ptr, ptr %1, align 8, !tbaa !506
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8984
  %124 = load ptr, ptr %123, align 8, !tbaa !523
  %125 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !523
  %126 = icmp ne ptr %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 2416
  %128 = load i8, ptr %127, align 8, !range !524
  %129 = trunc nuw i8 %128 to i1
  %130 = select i1 %126, i1 true, i1 %129
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8888
  %132 = load ptr, ptr %131, align 8, !tbaa !508
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN3smt9lookahead9get_scoreEv.exit, label %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i:     ; preds = %121
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !509
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %.not3242.i = icmp eq i32 %135, 0
  br i1 %.not3242.i, label %_ZN3smt9lookahead9get_scoreEv.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %._crit_edge.thread.i
  %.044.i = phi double [ %.1.i, %._crit_edge.thread.i ], [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %.02443.i = phi ptr [ %170, %._crit_edge.thread.i ], [ %132, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %139 = load ptr, ptr %.02443.i, align 8, !tbaa !510
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %139, align 4, !tbaa !512
  %142 = zext i32 %141 to i64
  %.idx.i = shl nuw nsw i64 %142, 2
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i
  %.not3335.i = icmp eq i32 %141, 0
  br i1 %.not3335.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph45.i
  %144 = load ptr, ptr %1, align 8, !tbaa !506
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8848
  %146 = load ptr, ptr %145, align 8, !tbaa !514
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8872
  br label %150

._crit_edge.i:                                    ; preds = %165
  %148 = icmp eq i32 %.126.i, 0
  %149 = select i1 %.131.i, i1 true, i1 %148
  br i1 %149, label %._crit_edge.thread.i, label %167

150:                                              ; preds = %165, %.lr.ph.i
  %.02539.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %165 ]
  %.02738.i = phi ptr [ %140, %.lr.ph.i ], [ %166, %165 ]
  %.02837.i = phi i32 [ 0, %.lr.ph.i ], [ %.129.i, %165 ]
  %.03036.i = phi i1 [ false, %.lr.ph.i ], [ %.131.i, %165 ]
  %.sroa.03.0.copyload.i = load i32, ptr %.02738.i, align 4, !tbaa !509
  %151 = zext i32 %.sroa.03.0.copyload.i to i64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !515
  switch i8 %153, label %163 [
    i8 -1, label %154
    i8 1, label %165
  ]

154:                                              ; preds = %150
  %155 = lshr i32 %.sroa.03.0.copyload.i, 1
  %156 = load ptr, ptr %147, align 8, !tbaa !516
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 16777215
  %.not.i = icmp ne i64 %161, 0
  %162 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.02539.i, %162
  br label %165

163:                                              ; preds = %150
  %164 = add i32 %.02837.i, 1
  br label %165

165:                                              ; preds = %163, %154, %150
  %.131.i = phi i1 [ %.03036.i, %163 ], [ true, %150 ], [ %.03036.i, %154 ]
  %.129.i = phi i32 [ %164, %163 ], [ %.02837.i, %150 ], [ %.02837.i, %154 ]
  %.126.i = phi i32 [ %.02539.i, %163 ], [ %.02539.i, %150 ], [ %spec.select.i, %154 ]
  %166 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 4
  %.not33.i = icmp eq ptr %166, %143
  br i1 %.not33.i, label %._crit_edge.i, label %150

167:                                              ; preds = %._crit_edge.i
  %168 = uitofp i32 %.129.i to double
  %mul.i = fneg double %168
  %exp2.i116 = invoke double @exp2(double %mul.i)
          to label %exp2.i.noexc unwind label %.loopexit192

exp2.i.noexc:                                     ; preds = %167
  %169 = fadd double %.044.i, %exp2.i116
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %exp2.i.noexc, %._crit_edge.i, %.lr.ph45.i
  %.1.i = phi double [ %169, %exp2.i.noexc ], [ %.044.i, %._crit_edge.i ], [ %.044.i, %.lr.ph45.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.02443.i, i64 8
  %.not32.i = icmp eq ptr %170, %138
  br i1 %.not32.i, label %_ZN3smt9lookahead9get_scoreEv.exit.loopexit, label %.lr.ph45.i

_ZN3smt9lookahead9get_scoreEv.exit.loopexit:      ; preds = %._crit_edge.thread.i
  %.pre222 = load ptr, ptr %1, align 8, !tbaa !506
  br label %_ZN3smt9lookahead9get_scoreEv.exit

_ZN3smt9lookahead9get_scoreEv.exit:               ; preds = %_ZN3smt9lookahead9get_scoreEv.exit.loopexit, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %121
  %171 = phi ptr [ %122, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ], [ %122, %121 ], [ %.pre222, %_ZN3smt9lookahead9get_scoreEv.exit.loopexit ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ], [ 0.000000e+00, %121 ], [ %.1.i, %_ZN3smt9lookahead9get_scoreEv.exit.loopexit ]
  invoke void @_ZN3smt7context9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(10544) %171, i32 noundef 1)
          to label %172 unwind label %.loopexit.split-lp193

172:                                              ; preds = %_ZN3smt9lookahead9get_scoreEv.exit
  %173 = load ptr, ptr %1, align 8, !tbaa !506
  br i1 %130, label %174, label %189

174:                                              ; preds = %172
  %175 = or disjoint i32 %85, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8848
  %177 = load ptr, ptr %176, align 8, !tbaa !514
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !515
  switch i8 %180, label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120 [
    i8 -1, label %181
    i8 0, label %182
  ]

181:                                              ; preds = %174
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %173, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %85)
          to label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120 unwind label %187

182:                                              ; preds = %174
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %173, i32 %175, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
          to label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120 unwind label %187

_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120: ; preds = %174, %181, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %183 = load ptr, ptr %1, align 8, !tbaa !506
  %184 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %183)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit unwind label %.loopexit.split-lp193

185:                                              ; preds = %118, %116
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %362

.loopexit192:                                     ; preds = %167
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit.split-lp193:                            ; preds = %_ZN3smt9lookahead9get_scoreEv.exit, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120, %189, %209, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit127
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %362

187:                                              ; preds = %182, %181
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %362

189:                                              ; preds = %172
  %190 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %173)
          to label %191 unwind label %.loopexit.split-lp193

191:                                              ; preds = %189
  %192 = load ptr, ptr %1, align 8, !tbaa !506
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8984
  %194 = load ptr, ptr %193, align 8, !tbaa !523
  %195 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !523
  %196 = icmp ne ptr %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 2416
  %198 = load i8, ptr %197, align 8, !range !524
  %199 = trunc nuw i8 %198 to i1
  %200 = select i1 %196, i1 true, i1 %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %191
  %202 = load ptr, ptr %68, align 8, !tbaa !522
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 864
  %204 = load ptr, ptr %203, align 8, !tbaa !525
  store ptr %204, ptr %0, align 8, !tbaa !566
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %202, ptr %205, align 8, !tbaa !505
  %.not.i.i121 = icmp eq ptr %204, null
  br i1 %.not.i.i121, label %.thread188, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i122

_ZN11ast_manager7inc_refEP3ast.exit.i.i122:       ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !567
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !567
  br label %.thread188

209:                                              ; preds = %191
  invoke void @_ZN3smt7context10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(10544) %192)
          to label %210 unwind label %.loopexit.split-lp193

210:                                              ; preds = %209
  %211 = load ptr, ptr %1, align 8, !tbaa !506
  %212 = or disjoint i32 %85, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 2 to ptr), ptr %7, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8848
  %214 = load ptr, ptr %213, align 8, !tbaa !514
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !515
  switch i8 %217, label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit127 [
    i8 -1, label %218
    i8 0, label %219
  ]

218:                                              ; preds = %210
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %211, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %85)
          to label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit127 unwind label %284

219:                                              ; preds = %210
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %211, i32 %212, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext true)
          to label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit127 unwind label %284

_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit127: ; preds = %210, %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %220 = load ptr, ptr %1, align 8, !tbaa !506
  %221 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %220)
          to label %222 unwind label %.loopexit.split-lp193

222:                                              ; preds = %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit127
  %223 = load ptr, ptr %1, align 8, !tbaa !506
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8984
  %225 = load ptr, ptr %224, align 8, !tbaa !523
  %226 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !523
  %227 = icmp ne ptr %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 2416
  %229 = load i8, ptr %228, align 8, !range !524
  %230 = trunc nuw i8 %229 to i1
  %231 = select i1 %227, i1 true, i1 %230
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 8888
  %233 = load ptr, ptr %232, align 8, !tbaa !508
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN3smt9lookahead9get_scoreEv.exit155, label %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i128

_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i128:  ; preds = %222
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !509
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 3
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  %.not3242.i129 = icmp eq i32 %236, 0
  br i1 %.not3242.i129, label %_ZN3smt9lookahead9get_scoreEv.exit155, label %.lr.ph45.i130

.lr.ph45.i130:                                    ; preds = %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i128, %._crit_edge.thread.i147
  %.044.i131 = phi double [ %.1.i148, %._crit_edge.thread.i147 ], [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i128 ]
  %.02443.i132 = phi ptr [ %271, %._crit_edge.thread.i147 ], [ %233, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i128 ]
  %240 = load ptr, ptr %.02443.i132, align 8, !tbaa !510
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %240, align 4, !tbaa !512
  %243 = zext i32 %242 to i64
  %.idx.i133 = shl nuw nsw i64 %243, 2
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i133
  %.not3335.i134 = icmp eq i32 %242, 0
  br i1 %.not3335.i134, label %._crit_edge.thread.i147, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph45.i130
  %245 = load ptr, ptr %1, align 8, !tbaa !506
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8848
  %247 = load ptr, ptr %246, align 8, !tbaa !514
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8872
  br label %251

._crit_edge.i145:                                 ; preds = %266
  %249 = icmp eq i32 %.126.i143, 0
  %250 = select i1 %.131.i141, i1 true, i1 %249
  br i1 %250, label %._crit_edge.thread.i147, label %268

251:                                              ; preds = %266, %.lr.ph.i135
  %.02539.i136 = phi i32 [ 0, %.lr.ph.i135 ], [ %.126.i143, %266 ]
  %.02738.i137 = phi ptr [ %241, %.lr.ph.i135 ], [ %267, %266 ]
  %.02837.i138 = phi i32 [ 0, %.lr.ph.i135 ], [ %.129.i142, %266 ]
  %.03036.i139 = phi i1 [ false, %.lr.ph.i135 ], [ %.131.i141, %266 ]
  %.sroa.03.0.copyload.i140 = load i32, ptr %.02738.i137, align 4, !tbaa !509
  %252 = zext i32 %.sroa.03.0.copyload.i140 to i64
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !515
  switch i8 %254, label %264 [
    i8 -1, label %255
    i8 1, label %266
  ]

255:                                              ; preds = %251
  %256 = lshr i32 %.sroa.03.0.copyload.i140, 1
  %257 = load ptr, ptr %248, align 8, !tbaa !516
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 16777215
  %.not.i151 = icmp ne i64 %262, 0
  %263 = zext i1 %.not.i151 to i32
  %spec.select.i152 = add i32 %.02539.i136, %263
  br label %266

264:                                              ; preds = %251
  %265 = add i32 %.02837.i138, 1
  br label %266

266:                                              ; preds = %264, %255, %251
  %.131.i141 = phi i1 [ %.03036.i139, %264 ], [ true, %251 ], [ %.03036.i139, %255 ]
  %.129.i142 = phi i32 [ %265, %264 ], [ %.02837.i138, %251 ], [ %.02837.i138, %255 ]
  %.126.i143 = phi i32 [ %.02539.i136, %264 ], [ %.02539.i136, %251 ], [ %spec.select.i152, %255 ]
  %267 = getelementptr inbounds nuw i8, ptr %.02738.i137, i64 4
  %.not33.i144 = icmp eq ptr %267, %244
  br i1 %.not33.i144, label %._crit_edge.i145, label %251

268:                                              ; preds = %._crit_edge.i145
  %269 = uitofp i32 %.129.i142 to double
  %mul.i146 = fneg double %269
  %exp2.i154 = invoke double @exp2(double %mul.i146)
          to label %exp2.i.noexc153 unwind label %.loopexit

exp2.i.noexc153:                                  ; preds = %268
  %270 = fadd double %.044.i131, %exp2.i154
  br label %._crit_edge.thread.i147

._crit_edge.thread.i147:                          ; preds = %exp2.i.noexc153, %._crit_edge.i145, %.lr.ph45.i130
  %.1.i148 = phi double [ %270, %exp2.i.noexc153 ], [ %.044.i131, %._crit_edge.i145 ], [ %.044.i131, %.lr.ph45.i130 ]
  %271 = getelementptr inbounds nuw i8, ptr %.02443.i132, i64 8
  %.not32.i149 = icmp eq ptr %271, %239
  br i1 %.not32.i149, label %_ZN3smt9lookahead9get_scoreEv.exit155.loopexit, label %.lr.ph45.i130

_ZN3smt9lookahead9get_scoreEv.exit155.loopexit:   ; preds = %._crit_edge.thread.i147
  %.pre223 = load ptr, ptr %1, align 8, !tbaa !506
  br label %_ZN3smt9lookahead9get_scoreEv.exit155

_ZN3smt9lookahead9get_scoreEv.exit155:            ; preds = %_ZN3smt9lookahead9get_scoreEv.exit155.loopexit, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i128, %222
  %272 = phi ptr [ %223, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i128 ], [ %223, %222 ], [ %.pre223, %_ZN3smt9lookahead9get_scoreEv.exit155.loopexit ]
  %.0.lcssa.i150 = phi double [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i128 ], [ 0.000000e+00, %222 ], [ %.1.i148, %_ZN3smt9lookahead9get_scoreEv.exit155.loopexit ]
  invoke void @_ZN3smt7context9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(10544) %272, i32 noundef 1)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %_ZN3smt9lookahead9get_scoreEv.exit155
  br i1 %231, label %274, label %288

274:                                              ; preds = %273
  %275 = load ptr, ptr %1, align 8, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 2 to ptr), ptr %8, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8848
  %277 = load ptr, ptr %276, align 8, !tbaa !514
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %113
  %279 = load i8, ptr %278, align 1, !tbaa !515
  switch i8 %279, label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159 [
    i8 -1, label %280
    i8 0, label %281
  ]

280:                                              ; preds = %274
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %275, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %212)
          to label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159 unwind label %286

281:                                              ; preds = %274
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %275, i32 %85, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
          to label %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159 unwind label %286

_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159: ; preds = %274, %280, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %282 = load ptr, ptr %1, align 8, !tbaa !506
  %283 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %282)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit unwind label %.loopexit.split-lp

284:                                              ; preds = %219, %218
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %362

.loopexit:                                        ; preds = %268
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit.split-lp:                               ; preds = %_ZN3smt9lookahead9get_scoreEv.exit155, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %362

286:                                              ; preds = %281, %280
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %362

288:                                              ; preds = %273
  %289 = fadd double %.0.lcssa.i, %.0.lcssa.i150
  %290 = fmul double %.0.lcssa.i, 1.024000e+03
  %291 = call double @llvm.fmuladd.f64(double %290, double %.0.lcssa.i150, double %289)
  %292 = fmul double %.045213, 1.100000e+00
  %293 = fcmp ugt double %291, %292
  %294 = fmul double %291, 1.100000e+00
  %295 = fcmp ugt double %.045213, %294
  %or.cond = or i1 %293, %295
  br i1 %or.cond, label %307, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %1, align 8, !tbaa !506
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 7504
  %299 = load i32, ptr %298, align 4, !tbaa !569
  %300 = mul i32 %299, 214013
  %301 = add i32 %300, 2531011
  store i32 %301, ptr %298, align 4, !tbaa !569
  %302 = lshr i32 %301, 16
  %303 = and i32 %302, 32767
  %304 = add i32 %.075211, 1
  %305 = urem i32 %303, %304
  %306 = icmp eq i32 %305, 0
  %.550 = select i1 %306, double %291, double %.045213
  %.6 = select i1 %306, i32 %72, i32 %.0214
  br label %318

307:                                              ; preds = %288
  %308 = fcmp ogt double %291, %.045213
  br i1 %308, label %309, label %318

309:                                              ; preds = %307
  %310 = load ptr, ptr %1, align 8, !tbaa !506
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 7504
  %312 = load i32, ptr %311, align 4, !tbaa !569
  %313 = mul i32 %312, 214013
  %314 = add i32 %313, 2531011
  store i32 %314, ptr %311, align 4, !tbaa !569
  %315 = and i32 %314, 65536
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %307, %309, %317, %296
  %.580 = phi i32 [ %304, %296 ], [ 0, %317 ], [ %.075211, %309 ], [ %.075211, %307 ]
  %.574 = phi i32 [ 0, %296 ], [ 0, %317 ], [ %.069212, %309 ], [ %.069212, %307 ]
  %.651 = phi double [ %.550, %296 ], [ %291, %317 ], [ %.045213, %309 ], [ %.045213, %307 ]
  %.7 = phi i32 [ %.6, %296 ], [ %72, %317 ], [ %.0214, %309 ], [ %.0214, %307 ]
  %319 = add i32 %.574, 1
  %320 = icmp ugt i32 %319, %2
  br i1 %320, label %.thread, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %71, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159, %318
  %.176 = phi i32 [ %.075211, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120 ], [ %.075211, %71 ], [ %.075211, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159 ], [ %.580, %318 ]
  %.170 = phi i32 [ %.069212, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120 ], [ %.069212, %71 ], [ %.069212, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159 ], [ %319, %318 ]
  %.146 = phi double [ %.045213, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120 ], [ %.045213, %71 ], [ %.045213, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159 ], [ %.651, %318 ]
  %.2 = phi i32 [ %.0214, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit120 ], [ %.0214, %71 ], [ %.0214, %_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb.exit159 ], [ %.7, %318 ]
  %321 = getelementptr inbounds nuw i8, ptr %.081210, i64 4
  %.not = icmp eq ptr %321, %67
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %_ZN11ast_manager3incEv.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %318, %._crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %_ZSt4sortIPjN3smt9lookahead7compareEEvT_S4_T0_.exit, %_ZN6vectorIjLb0EjE3endEv.exit111
  %.1187 = phi i32 [ 2147483647, %_ZN6vectorIjLb0EjE3endEv.exit111 ], [ 2147483647, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ 2147483647, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ 2147483647, %._crit_edge ], [ 2147483647, %_ZSt4sortIPjN3smt9lookahead7compareEEvT_S4_T0_.exit ], [ %.7, %318 ], [ %.0214, %_ZN11ast_manager3incEv.exit ], [ %.2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !522
  store ptr null, ptr %0, align 8, !tbaa !566
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %323, ptr %324, align 8, !tbaa !505
  %325 = load ptr, ptr %1, align 8, !tbaa !506
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8984
  %327 = load ptr, ptr %326, align 8, !tbaa !523
  %328 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !523
  %329 = icmp ne ptr %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 2416
  %331 = load i8, ptr %330, align 8, !range !524
  %332 = trunc nuw i8 %331 to i1
  %333 = select i1 %329, i1 true, i1 %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %.thread
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 864
  %336 = load ptr, ptr %335, align 8, !tbaa !525
  %.not.i160 = icmp eq ptr %336, null
  br i1 %.not.i160, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !567
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !567
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %334, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %336, ptr %0, align 8, !tbaa !566
  br label %.thread188

340:                                              ; preds = %.thread
  %.not100 = icmp eq i32 %.1187, 2147483647
  br i1 %.not100, label %350, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 8840
  %343 = load ptr, ptr %342, align 8, !tbaa !517
  %344 = zext i32 %.1187 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !519
  %.not.i162 = icmp eq ptr %346, null
  br i1 %.not.i162, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit166, label %_ZN11ast_manager7inc_refEP3ast.exit.i163

_ZN11ast_manager7inc_refEP3ast.exit.i163:         ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !567
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !567
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit166

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit166:   ; preds = %341, %_ZN11ast_manager7inc_refEP3ast.exit.i163
  store ptr %346, ptr %0, align 8, !tbaa !566
  br label %.thread188

350:                                              ; preds = %340
  %351 = getelementptr inbounds nuw i8, ptr %323, i64 856
  %352 = load ptr, ptr %351, align 8, !tbaa !570
  %.not.i167 = icmp eq ptr %352, null
  br i1 %.not.i167, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171, label %_ZN11ast_manager7inc_refEP3ast.exit.i168

_ZN11ast_manager7inc_refEP3ast.exit.i168:         ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !567
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !567
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171:   ; preds = %350, %_ZN11ast_manager7inc_refEP3ast.exit.i168
  store ptr %352, ptr %0, align 8, !tbaa !566
  br label %.thread188

.thread188:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %98, %201, %_ZN11ast_manager7inc_refEP3ast.exit.i.i122, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit166, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %356 = load ptr, ptr %4, align 8, !tbaa !518
  %.not.i.i172 = icmp eq ptr %356, null
  br i1 %.not.i.i172, label %_ZN6vectorIjLb0EjED2Ev.exit, label %357

357:                                              ; preds = %.thread188
  %358 = getelementptr inbounds i8, ptr %356, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %358)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.thread188, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

362:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit192, %.loopexit.split-lp193, %69, %79, %286, %284, %187, %185, %106, %47
  %.pn105 = phi { ptr, i32 } [ %48, %47 ], [ %70, %69 ], [ %285, %284 ], [ %287, %286 ], [ %80, %79 ], [ %107, %106 ], [ %186, %185 ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp193 ], [ %188, %187 ], [ %lpad.loopexit194, %.loopexit192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn105
}

declare void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN3smt7context10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN3smt7context9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !566
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !567
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !567
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !518
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
define hidden void @_ZN3smt9lookahead10choose_recEj(ptr dead_on_unwind noalias nonnull writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !522
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !505
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !517
  store i64 %7, ptr %0, align 8, !tbaa !505
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !517
  invoke void @_ZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2, i32 noundef 2000)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !517
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !509
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !519
  %21 = load ptr, ptr %4, align 8, !tbaa !572
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !567
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !567
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !573

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !517
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.anon, align 8
  store i32 %3, ptr %6, align 4, !tbaa !509
  store i32 %4, ptr %7, align 4, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !522
  %13 = load ptr, ptr %8, align 8, !tbaa !566
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 856
  %15 = load ptr, ptr %14, align 8, !tbaa !570
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %18 = load ptr, ptr %1, align 8, !tbaa !572, !noalias !574
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !517, !noalias !574
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !509, !noalias !574
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %22, %17
  %.0.i.i.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %25 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %.0.i.i.i, ptr noundef %20)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %26 = load ptr, ptr %1, align 8, !tbaa !572, !noalias !574
  store ptr %25, ptr %9, align 8, !tbaa !566, !alias.scope !574
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !505, !alias.scope !574
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !567, !noalias !574
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !567, !noalias !574
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !517
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !509
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !509
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

40:                                               ; preds = %34, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc10 unwind label %49

.noexc10:                                         ; preds = %40
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !517
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !509
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %34, %.noexc10
  %41 = phi i32 [ %.pre2.i.i, %.noexc10 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %.noexc10 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %25, ptr %45, align 8, !tbaa !519
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !509
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

47:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %54 = load ptr, ptr %53, align 8, !tbaa !525
  %55 = icmp eq ptr %13, %54
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !577
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %57, align 8, !tbaa !579
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %58, align 8, !tbaa !581
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %59, align 8, !tbaa !582
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %60, align 8, !tbaa !577
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %61, align 8, !tbaa !581
  invoke fastcc void @"_ZZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %62 unwind label %81

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !522
  %64 = load ptr, ptr %8, align 8, !tbaa !566
  %65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 0, i32 noundef 8, ptr noundef %64)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %81

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %62
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %69, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !567
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !567
  br label %69

69:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %70 = load ptr, ptr %8, align 8, !tbaa !566
  %.not.i4.i = icmp eq ptr %70, null
  br i1 %.not.i4.i, label %79, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !571
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !567
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !567
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %70)
          to label %79 unwind label %81

79:                                               ; preds = %71, %69, %78
  store ptr %65, ptr %8, align 8, !tbaa !566
  invoke fastcc void @"_ZZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

81:                                               ; preds = %78, %62, %79, %56
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

83:                                               ; preds = %80, %52, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %84 = load ptr, ptr %8, align 8, !tbaa !566
  %.not.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !571
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !567
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !567
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14

92:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %84)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit14:       ; preds = %83, %85, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

96:                                               ; preds = %81, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %82, %81 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !509
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !519
  %11 = load ptr, ptr %0, align 8, !tbaa !572
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !567
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !567
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !573

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !517
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

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !582
  %5 = load ptr, ptr %0, align 8, !tbaa !585
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !586
  %8 = load ptr, ptr %7, align 8, !tbaa !566
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !567
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !567
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !517
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !509
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !509
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

22:                                               ; preds = %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !517
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !509
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %8, ptr %27, align 8, !tbaa !519
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !509
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !587
  %31 = load i32, ptr %30, align 4, !tbaa !509
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !522
  %36 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %35)
  br i1 %36, label %72, label %37

37:                                               ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = load ptr, ptr %0, align 8, !tbaa !585
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %41 = load ptr, ptr %40, align 8, !tbaa !572, !noalias !589
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !517, !noalias !589
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !509, !noalias !589
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %45, %37
  %.0.i.i.i = phi i32 [ %47, %45 ], [ 0, %37 ]
  %48 = tail call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %.0.i.i.i, ptr noundef %43), !noalias !589
  %49 = load ptr, ptr %40, align 8, !tbaa !572, !noalias !589
  store ptr %48, ptr %2, align 8, !tbaa !566, !alias.scope !589
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !505, !alias.scope !589
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !567, !noalias !589
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !567, !noalias !589
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !517
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !509
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !509
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

63:                                               ; preds = %57, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %63
  %.pre.i.i2 = load ptr, ptr %54, align 8, !tbaa !517
  %.phi.trans.insert.i.i3 = getelementptr inbounds i8, ptr %.pre.i.i2, i64 -4
  %.pre2.i.i4 = load i32, ptr %.phi.trans.insert.i.i3, align 4, !tbaa !509
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %57, %.noexc
  %64 = phi i32 [ %.pre2.i.i4, %.noexc ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i2, %.noexc ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store ptr %48, ptr %68, align 8, !tbaa !519
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !509
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %71

72:                                               ; preds = %33
  %73 = load ptr, ptr %4, align 8, !tbaa !506
  tail call void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(10544) %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !506
  %75 = load ptr, ptr %6, align 8, !tbaa !586
  %76 = load ptr, ptr %75, align 8, !tbaa !566
  tail call void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %74, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !506
  %78 = tail call noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %77)
  %79 = load ptr, ptr %0, align 8, !tbaa !585
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !588
  %82 = load ptr, ptr %29, align 8, !tbaa !587
  %83 = load i32, ptr %82, align 4, !tbaa !509
  %84 = add i32 %83, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !592
  %87 = load i32, ptr %86, align 4, !tbaa !509
  %88 = udiv i32 %87, 3
  %89 = shl nuw i32 %88, 1
  tail call void @_ZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %84, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !506
  tail call void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(10544) %90, i32 noundef 1)
  br label %91

91:                                               ; preds = %72, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !585
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !517
  %95 = icmp eq ptr %94, null
  br i1 %95, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %96

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %91
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !509
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !509
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %96, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %99, %96 ]
  %.0.i.i.i5 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %100, %96 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.0.i.i.i5
  %102 = load ptr, ptr %101, align 8, !tbaa !519
  %103 = getelementptr inbounds i8, ptr %94, i64 -4
  store i32 %.pre-phi.i, ptr %103, align 4, !tbaa !509
  %104 = load ptr, ptr %92, align 8, !tbaa !572
  %.not.i.i.i.i6 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %105

105:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !567
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !567
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

110:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %105, %110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8880
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit
  %13 = phi i64 [ %8, %.lr.ph ], [ %130, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit ]
  %.01522 = phi i64 [ %2, %.lr.ph ], [ %74, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit ]
  %14 = icmp eq i64 %.01522, 0
  br i1 %14, label %.lr.ph.i.i, label %73

.lr.ph.i.i:                                       ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %.023, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

15:                                               ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.023, %.lr.ph.i.i ], [ %16, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !509
  %18 = load i32, ptr %0, align 4, !tbaa !509
  store i32 %18, ptr %16, align 4, !tbaa !509
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15
  %25 = load ptr, ptr %11, align 8, !tbaa !593
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %26 ]
  %27 = shl i64 %.030.i.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
  %30 = getelementptr [4 x i8], ptr %0, i64 %27
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %29, align 4, !tbaa !509
  %33 = load i32, ptr %31, align 4, !tbaa !509
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !594
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !594
  %40 = fcmp ogt double %36, %39
  %41 = or disjoint i64 %27, 1
  %spec.select.i.i.i.i = select i1 %40, i64 %41, i64 %28
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !509
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !509
  %45 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %45, label %26, label %._crit_edge.i.i.i.i, !llvm.loop !595

._crit_edge.i.i.i.i:                              ; preds = %26, %15
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %15 ], [ %spec.select.i.i.i.i, %26 ]
  %46 = and i64 %20, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = add nsw i64 %21, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa.i.i.i.i, %50
  br i1 %51, label %.thread.i.i.i, label %57

.thread.i.i.i:                                    ; preds = %48
  %52 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !509
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %55, ptr %56, align 4, !tbaa !509
  br label %.lr.ph.i.i.i.i.i

57:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %.thread.i.i.i
  %.128.i8.i.i.i = phi i64 [ %53, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %57 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !593
  %59 = zext i32 %17 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !594
  br label %62

62:                                               ; preds = %69, %.lr.ph.i.i.i.i.i
  %.01317.i.i.i.i.i = phi i64 [ %.128.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i910.i.i.i, %69 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i910.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i910.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !509
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !594
  %68 = fcmp ogt double %67, %61
  br i1 %68, label %69, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i.i

69:                                               ; preds = %62
  %70 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %64, ptr %70, align 4, !tbaa !509
  %.not11.i.i.i = icmp eq i64 %.018.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i.i, label %62, !llvm.loop !596

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i.i: ; preds = %69, %62, %57
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %57 ], [ %.01317.i.i.i.i.i, %62 ], [ 0, %69 ]
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %17, ptr %71, align 4, !tbaa !509
  %72 = icmp sgt i64 %20, 4
  br i1 %72, label %15, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_.exit, !llvm.loop !597

73:                                               ; preds = %12
  %74 = add nsw i64 %.01522, -1
  %75 = lshr i64 %13, 3
  %76 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds i8, ptr %.023, i64 -4
  %78 = load i32, ptr %10, align 4, !tbaa !509
  %79 = load i32, ptr %76, align 4, !tbaa !509
  %80 = load ptr, ptr %11, align 8, !tbaa !593
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !594
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !594
  %87 = fcmp ogt double %83, %86
  %88 = load i32, ptr %77, align 4, !tbaa !509
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !594
  br i1 %87, label %92, label %101

92:                                               ; preds = %73
  %93 = fcmp ogt double %86, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !509
  store i32 %79, ptr %0, align 4, !tbaa !509
  store i32 %95, ptr %76, align 4, !tbaa !509
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader

96:                                               ; preds = %92
  %97 = fcmp ogt double %83, %91
  %98 = load i32, ptr %0, align 4, !tbaa !509
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %88, ptr %0, align 4, !tbaa !509
  store i32 %98, ptr %77, align 4, !tbaa !509
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader

100:                                              ; preds = %96
  store i32 %78, ptr %0, align 4, !tbaa !509
  store i32 %98, ptr %10, align 4, !tbaa !509
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader

101:                                              ; preds = %73
  %102 = fcmp ogt double %83, %91
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %0, align 4, !tbaa !509
  store i32 %78, ptr %0, align 4, !tbaa !509
  store i32 %104, ptr %10, align 4, !tbaa !509
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader

105:                                              ; preds = %101
  %106 = fcmp ogt double %86, %91
  %107 = load i32, ptr %0, align 4, !tbaa !509
  br i1 %106, label %108, label %109

108:                                              ; preds = %105
  store i32 %88, ptr %0, align 4, !tbaa !509
  store i32 %107, ptr %77, align 4, !tbaa !509
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader

109:                                              ; preds = %105
  store i32 %79, ptr %0, align 4, !tbaa !509
  store i32 %107, ptr %76, align 4, !tbaa !509
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %109, %108, %103, %100, %99, %94
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %128
  %.013.i.i = phi ptr [ %.114.i.i, %128 ], [ %.023, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %120, %128 ], [ %10, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %110 = load i32, ptr %0, align 4, !tbaa !509
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !594
  br label %114

114:                                              ; preds = %114, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i ], [ %120, %114 ]
  %115 = load i32, ptr %.1.i.i, align 4, !tbaa !509
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !594
  %119 = fcmp ogt double %118, %113
  %120 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %119, label %114, label %.preheader.i.i, !llvm.loop !598

.preheader.i.i:                                   ; preds = %114, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %114 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %121 = load i32, ptr %.114.i.i, align 4, !tbaa !509
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !594
  %125 = fcmp ogt double %113, %124
  br i1 %125, label %.preheader.i.i, label %126, !llvm.loop !599

126:                                              ; preds = %.preheader.i.i
  %127 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %127, label %128, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit

128:                                              ; preds = %126
  store i32 %121, ptr %.1.i.i, align 4, !tbaa !509
  store i32 %115, ptr %.114.i.i, align 4, !tbaa !509
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !600

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit: ; preds = %126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %74, ptr %3)
  %129 = ptrtoint ptr %.1.i.i to i64
  %130 = sub i64 %129, %6
  %131 = icmp sgt i64 %130, 64
  br i1 %131, label %12, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_.exit, !llvm.loop !601

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %53

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8880
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i, %8
  %.020.i.idx = phi i64 [ 4, %8 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %8 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %11 = load i32, ptr %.020.i.ptr, align 4, !tbaa !509
  %12 = load i32, ptr %0, align 4, !tbaa !509
  %13 = load ptr, ptr %9, align 8, !tbaa !593
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !594
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !594
  %20 = fcmp ogt double %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i

22:                                               ; preds = %10
  %23 = load i32, ptr %.pn19.i, align 4, !tbaa !509
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !594
  %27 = fcmp ogt double %16, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %28 = phi i32 [ %29, %.lr.ph.i.i ], [ %23, %22 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %22 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %22 ]
  store i32 %28, ptr %.0912.i.i, align 4, !tbaa !509
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %29 = load i32, ptr %.0.i.i, align 4, !tbaa !509
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !594
  %33 = fcmp ogt double %16, %32
  br i1 %33, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i, !llvm.loop !602

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22, %21
  %.sink.i = phi ptr [ %0, %21 ], [ %.020.i.ptr, %22 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %11, ptr %.sink.i, align 4, !tbaa !509
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 4
  %.not.i = icmp eq i64 %.020.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit, label %10, !llvm.loop !603

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %34, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !593
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i11, %.lr.ph.i
  %.08.i = phi ptr [ %34, %.lr.ph.i ], [ %52, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i11 ]
  %37 = load i32, ptr %.08.i, align 4, !tbaa !509
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !594
  %.011.i.i = getelementptr inbounds i8, ptr %.08.i, i64 -4
  %41 = load i32, ptr %.011.i.i, align 4, !tbaa !509
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !594
  %45 = fcmp ogt double %40, %44
  br i1 %45, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i11

.lr.ph.i.i13:                                     ; preds = %36, %.lr.ph.i.i13
  %46 = phi i32 [ %47, %.lr.ph.i.i13 ], [ %41, %36 ]
  %.013.i.i14 = phi ptr [ %.0.i.i16, %.lr.ph.i.i13 ], [ %.011.i.i, %36 ]
  %.0912.i.i15 = phi ptr [ %.013.i.i14, %.lr.ph.i.i13 ], [ %.08.i, %36 ]
  store i32 %46, ptr %.0912.i.i15, align 4, !tbaa !509
  %.0.i.i16 = getelementptr inbounds i8, ptr %.013.i.i14, i64 -4
  %47 = load i32, ptr %.0.i.i16, align 4, !tbaa !509
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !594
  %51 = fcmp ogt double %40, %50
  br i1 %51, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i11, !llvm.loop !602

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %36
  %.09.lcssa.i.i = phi ptr [ %.08.i, %36 ], [ %.013.i.i14, %.lr.ph.i.i13 ]
  store i32 %37, ptr %.09.lcssa.i.i, align 4, !tbaa !509
  %52 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i12 = icmp eq ptr %52, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit, label %36, !llvm.loop !604

53:                                               ; preds = %3
  %54 = icmp eq ptr %0, %1
  br i1 %54, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %53
  %.017.i17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18.i = icmp eq ptr %.017.i17, %1
  br i1 %.not18.i, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8880
  br label %56

56:                                               ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i21, %.lr.ph.i18
  %.020.i19 = phi ptr [ %.017.i17, %.lr.ph.i18 ], [ %.0.i23, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i21 ]
  %.pn19.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.020.i19, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i21 ]
  %57 = load i32, ptr %.020.i19, align 4, !tbaa !509
  %58 = load i32, ptr %0, align 4, !tbaa !509
  %59 = load ptr, ptr %55, align 8, !tbaa !593
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !594
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !594
  %66 = fcmp ogt double %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 8
  %69 = ptrtoint ptr %.020.i19 to i64
  %70 = sub i64 %69, %5
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [4 x i8], ptr %68, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %70, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i21

74:                                               ; preds = %56
  %75 = load i32, ptr %.pn19.i20, align 4, !tbaa !509
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !594
  %79 = fcmp ogt double %62, %78
  br i1 %79, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i21

.lr.ph.i.i25:                                     ; preds = %74, %.lr.ph.i.i25
  %80 = phi i32 [ %81, %.lr.ph.i.i25 ], [ %75, %74 ]
  %.013.i.i26 = phi ptr [ %.0.i.i28, %.lr.ph.i.i25 ], [ %.pn19.i20, %74 ]
  %.0912.i.i27 = phi ptr [ %.013.i.i26, %.lr.ph.i.i25 ], [ %.020.i19, %74 ]
  store i32 %80, ptr %.0912.i.i27, align 4, !tbaa !509
  %.0.i.i28 = getelementptr inbounds i8, ptr %.013.i.i26, i64 -4
  %81 = load i32, ptr %.0.i.i28, align 4, !tbaa !509
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !594
  %85 = fcmp ogt double %62, %84
  br i1 %85, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i21, !llvm.loop !602

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i25, %74, %67
  %.sink.i22 = phi ptr [ %0, %67 ], [ %.020.i19, %74 ], [ %.013.i.i26, %.lr.ph.i.i25 ]
  store i32 %57, ptr %.sink.i22, align 4, !tbaa !509
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.020.i19, i64 4
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit, label %56, !llvm.loop !603

_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i21, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i11, %.preheader.i, %53, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !3
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8880
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit.us
  %.014.us = phi i64 [ %61, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit.us ], [ %11, %9 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.us
  %22 = load i32, ptr %21, align 4, !tbaa !509
  %23 = icmp slt i64 %.014.us, %13
  br i1 %23, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us
  %24 = load ptr, ptr %17, align 8, !tbaa !593
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.us
  %.030.i.us = phi i64 [ %.014.us, %.lr.ph.i.us ], [ %spec.select.i.us, %25 ]
  %26 = shl i64 %.030.i.us, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = getelementptr [4 x i8], ptr %0, i64 %26
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %28, align 4, !tbaa !509
  %32 = load i32, ptr %30, align 4, !tbaa !509
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !594
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !594
  %39 = fcmp ogt double %35, %38
  %40 = or disjoint i64 %26, 1
  %spec.select.i.us = select i1 %39, i64 %40, i64 %27
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %42 = load i32, ptr %41, align 4, !tbaa !509
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i.us
  store i32 %42, ptr %43, align 4, !tbaa !509
  %44 = icmp slt i64 %spec.select.i.us, %13
  br i1 %44, label %25, label %._crit_edge.i.us, !llvm.loop !595

._crit_edge.i.us:                                 ; preds = %25
  %45 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %45, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %46 = load ptr, ptr %17, align 8, !tbaa !593
  %47 = zext i32 %22 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !594
  br label %50

50:                                               ; preds = %57, %.lr.ph.i.i.us
  %.01317.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %57 ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %52 = load i32, ptr %51, align 4, !tbaa !509
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !594
  %56 = fcmp ogt double %55, %49
  br i1 %56, label %57, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit.us

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %52, ptr %58, align 4, !tbaa !509
  %59 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %59, label %50, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit.us, !llvm.loop !596

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit.us: ; preds = %50, %57, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.01317.i.i.us, %50 ], [ %.018.i.i.us, %57 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %22, ptr %60, align 4, !tbaa !509
  %.not.us = icmp eq i64 %.014.us, 0
  %61 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !605

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit
  %.014 = phi i64 [ %106, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit ], [ %11, %.split.preheader ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014
  %63 = load i32, ptr %62, align 4, !tbaa !509
  %64 = icmp slt i64 %.014, %13
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split
  %65 = load ptr, ptr %17, align 8, !tbaa !593
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %.030.i = phi i64 [ %.014, %.lr.ph.i ], [ %spec.select.i, %66 ]
  %67 = shl i64 %.030.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds [4 x i8], ptr %0, i64 %68
  %70 = getelementptr [4 x i8], ptr %0, i64 %67
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %69, align 4, !tbaa !509
  %73 = load i32, ptr %71, align 4, !tbaa !509
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !594
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !594
  %80 = fcmp ogt double %76, %79
  %81 = or disjoint i64 %67, 1
  %spec.select.i = select i1 %80, i64 %81, i64 %68
  %82 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %83 = load i32, ptr %82, align 4, !tbaa !509
  %84 = getelementptr inbounds [4 x i8], ptr %0, i64 %.030.i
  store i32 %83, ptr %84, align 4, !tbaa !509
  %85 = icmp slt i64 %spec.select.i, %13
  br i1 %85, label %66, label %._crit_edge.i, !llvm.loop !595

._crit_edge.i:                                    ; preds = %66, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %66 ]
  %86 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge.i
  %88 = load i32, ptr %19, align 4, !tbaa !509
  store i32 %88, ptr %20, align 4, !tbaa !509
  br label %89

89:                                               ; preds = %87, %._crit_edge.i
  %.128.i = phi i64 [ %18, %87 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %90 = icmp sgt i64 %.128.i, %.014
  br i1 %90, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %89
  %91 = load ptr, ptr %17, align 8, !tbaa !593
  %92 = zext i32 %63 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !594
  br label %95

95:                                               ; preds = %102, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %102 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %96 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !509
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !594
  %101 = fcmp ogt double %100, %94
  br i1 %101, label %102, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %97, ptr %103, align 4, !tbaa !509
  %104 = icmp sgt i64 %.018.i.i, %.014
  br i1 %104, label %95, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit, !llvm.loop !596

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit: ; preds = %95, %102, %89
  %.013.lcssa.i.i = phi i64 [ %.128.i, %89 ], [ %.018.i.i, %102 ], [ %.01317.i.i, %95 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %63, ptr %105, align 4, !tbaa !509
  %.not = icmp eq i64 %.014, 0
  %106 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !605

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !517
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !509
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !509
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !517
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !509
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !606
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !608
  %26 = load ptr, ptr %2, align 8, !tbaa !610
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !612
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !610
  %34 = load i64, ptr %27, align 8, !tbaa !515
  store i64 %34, ptr %25, align 8, !tbaa !515
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !612
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !612
  store ptr %27, ptr %2, align 8, !tbaa !610
  store i64 0, ptr %36, align 8, !tbaa !612
  store i8 0, ptr %27, align 8, !tbaa !515
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !610
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !515
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !517
  store i32 %15, ptr %49, align 4, !tbaa !509
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !608
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !613

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !610
  store i64 %8, ptr %4, align 8, !tbaa !515
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !515
  store i8 %18, ptr %16, align 1, !tbaa !515
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !612
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !515
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !606
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !610
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !515
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !518
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !509
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !509
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !518
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !509
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !606
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !608
  %26 = load ptr, ptr %2, align 8, !tbaa !610
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !612
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !610
  %34 = load i64, ptr %27, align 8, !tbaa !515
  store i64 %34, ptr %25, align 8, !tbaa !515
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !612
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !612
  store ptr %27, ptr %2, align 8, !tbaa !610
  store i64 0, ptr %36, align 8, !tbaa !612
  store i8 0, ptr %27, align 8, !tbaa !515
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !610
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !515
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !518
  store i32 %15, ptr %49, align 4, !tbaa !509
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_lookahead.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !614
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !614
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !615
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !523
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 104}
!9 = !{!"_ZTSN3smt7contextE", !10, i64 8, !12, i64 104, !13, i64 112, !14, i64 120, !16, i64 128, !23, i64 144, !11, i64 184, !27, i64 192, !32, i64 216, !33, i64 7456, !311, i64 7472, !313, i64 7480, !315, i64 7488, !317, i64 7496, !318, i64 7504, !26, i64 7508, !11, i64 7512, !319, i64 7520, !11, i64 7528, !320, i64 7536, !189, i64 8400, !360, i64 8440, !45, i64 8552, !45, i64 8568, !135, i64 8584, !372, i64 8600, !11, i64 8608, !26, i64 8612, !375, i64 8616, !11, i64 8624, !26, i64 8628, !77, i64 8632, !376, i64 8640, !376, i64 8648, !368, i64 8656, !368, i64 8664, !377, i64 8672, !378, i64 8688, !381, i64 8696, !368, i64 8704, !383, i64 8712, !389, i64 8760, !392, i64 8768, !392, i64 8776, !376, i64 8784, !395, i64 8792, !397, i64 8824, !52, i64 8832, !48, i64 8840, !400, i64 8848, !402, i64 8856, !52, i64 8864, !404, i64 8872, !407, i64 8880, !410, i64 8888, !410, i64 8896, !413, i64 8904, !415, i64 8912, !417, i64 8920, !420, i64 8928, !11, i64 8936, !11, i64 8940, !11, i64 8944, !422, i64 8952, !424, i64 8960, !26, i64 8968, !11, i64 8972, !26, i64 8976, !425, i64 8984, !426, i64 8992, !427, i64 9000, !185, i64 9008, !417, i64 9024, !108, i64 9032, !175, i64 9056, !429, i64 9080, !456, i64 9312, !458, i64 9320, !25, i64 9328, !417, i64 9336, !460, i64 9344, !45, i64 9368, !11, i64 9384, !465, i64 9392, !468, i64 9400, !469, i64 9408, !471, i64 9416, !476, i64 9440, !26, i64 9448, !478, i64 9456, !11, i64 9464, !11, i64 9468, !11, i64 9472, !481, i64 9480, !484, i64 9488, !11, i64 9496, !487, i64 9504, !490, i64 9512, !490, i64 9520, !492, i64 9528, !495, i64 9552, !497, i64 9568, !498, i64 9584, !325, i64 9600, !77, i64 10304, !499, i64 10308, !378, i64 10312, !26, i64 10320, !11, i64 10324, !11, i64 10328, !11, i64 10332, !11, i64 10336, !11, i64 10340, !11, i64 10344, !11, i64 10348, !11, i64 10352, !424, i64 10360, !11, i64 10368, !26, i64 10372, !93, i64 10376, !78, i64 10384, !26, i64 10440, !500, i64 10448, !36, i64 10472, !460, i64 10496, !36, i64 10520}
!10 = !{!"_ZTSN3smt10statisticsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!14 = !{!"_ZTS10params_ref", !15, i64 0}
!15 = !{!"p1 _ZTS6params", !5, i64 0}
!16 = !{!"_ZTS10statistics", !17, i64 0, !20, i64 8}
!17 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !18, i64 0}
!18 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!20 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !21, i64 0}
!21 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!23 = !{!"_ZTSN3smt5setupE", !4, i64 0, !12, i64 8, !13, i64 16, !24, i64 24, !26, i64 32}
!24 = !{!"_ZTS6symbol", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTS5timer", !28, i64 0}
!28 = !{!"_ZTS9stopwatch", !29, i64 0, !30, i64 8, !26, i64 16}
!29 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_ZTS17asserted_formulas", !12, i64 0, !13, i64 8, !14, i64 16, !33, i64 24, !35, i64 40, !43, i64 96, !55, i64 128, !58, i64 144, !99, i64 936, !11, i64 944, !26, i64 948, !101, i64 952, !163, i64 1520, !165, i64 1528, !26, i64 2200, !26, i64 2201, !199, i64 2208, !202, i64 2216, !205, i64 2248, !214, i64 2400, !257, i64 3472, !258, i64 3504, !259, i64 3536, !265, i64 4144, !268, i64 4184, !271, i64 4224, !276, i64 4800, !281, i64 5392, !287, i64 5720, !296, i64 5888, !301, i64 6480, !306, i64 7072, !307, i64 7104, !308, i64 7136, !309, i64 7168, !310, i64 7200, !11, i64 7232}
!33 = !{!"_ZTS11th_rewriter", !34, i64 0, !14, i64 8}
!34 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!35 = !{!"_ZTS17expr_substitution", !12, i64 0, !36, i64 8, !39, i64 32, !41, i64 40, !11, i64 48, !11, i64 48}
!36 = !{!"_ZTS7obj_mapI4exprPS0_E", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !38, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!38 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!39 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !40, i64 0}
!40 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!41 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !42, i64 0}
!42 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!43 = !{!"_ZTS24scoped_expr_substitution", !44, i64 0, !45, i64 8, !52, i64 24}
!44 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!45 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !46, i64 0}
!46 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!48 = !{!"_ZTS10ptr_vectorI4exprE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP4exprLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS4expr", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"_ZTS13defined_names", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!57 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!58 = !{!"_ZTS15static_features", !12, i64 0, !59, i64 8, !61, i64 24, !64, i64 48, !66, i64 64, !68, i64 128, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !78, i64 288, !78, i64 344, !26, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !26, i64 516, !26, i64 517, !26, i64 518, !26, i64 519, !26, i64 520, !26, i64 521, !26, i64 522, !26, i64 523, !26, i64 524, !26, i64 525, !84, i64 528, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !52, i64 600, !52, i64 608, !52, i64 616, !52, i64 624, !52, i64 632, !11, i64 640, !52, i64 648, !52, i64 656, !11, i64 664, !88, i64 672, !88, i64 696, !88, i64 720, !11, i64 744, !93, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !96, i64 784}
!59 = !{!"_ZTS10arith_util", !12, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!61 = !{!"_ZTS7bv_util", !62, i64 0, !12, i64 8, !63, i64 16}
!62 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!63 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!64 = !{!"_ZTS10array_util", !65, i64 0, !12, i64 8}
!65 = !{!"_ZTS17array_recognizers", !11, i64 0}
!66 = !{!"_ZTS8fpa_util", !12, i64 0, !67, i64 8, !11, i64 16, !59, i64 24, !61, i64 40}
!67 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!68 = !{!"_ZTS8seq_util", !12, i64 0, !69, i64 8, !70, i64 16, !11, i64 24, !71, i64 32, !73, i64 56}
!69 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!70 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!71 = !{!"_ZTSN8seq_util3strE", !72, i64 0, !12, i64 8, !11, i64 16}
!72 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!73 = !{!"_ZTSN8seq_util3rexE", !72, i64 0, !12, i64 8, !11, i64 16, !74, i64 24, !45, i64 32, !76, i64 48, !76, i64 64}
!74 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!76 = !{!"_ZTSN8seq_util3rex4infoE", !77, i64 0, !26, i64 4, !77, i64 8, !11, i64 12}
!77 = !{!"_ZTS5lbool", !6, i64 0}
!78 = !{!"_ZTS8ast_mark", !79, i64 8, !82, i64 32}
!79 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTS14default_t2uintI4exprE"}
!81 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !54, i64 8}
!82 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !83, i64 0, !81, i64 8}
!83 = !{!"_ZTSN8ast_mark9decl2uintE"}
!84 = !{!"_ZTS8rational", !85, i64 0}
!85 = !{!"_ZTS3mpq", !86, i64 0, !86, i64 16}
!86 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!88 = !{!"_ZTS5u_mapIjE", !89, i64 0}
!89 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !91, i64 0}
!91 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !92, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!92 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!93 = !{!"_ZTS7svectorIbjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIbLb0EjE", !95, i64 0}
!95 = !{!"p1 bool", !5, i64 0}
!96 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!99 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!101 = !{!"_ZTS13macro_manager", !12, i64 0, !102, i64 8, !120, i64 328, !123, i64 352, !126, i64 376, !129, i64 400, !135, i64 416, !141, i64 432, !147, i64 448, !153, i64 464, !129, i64 488, !153, i64 504, !156, i64 528, !159, i64 536}
!102 = !{!"_ZTS10macro_util", !12, i64 0, !61, i64 8, !59, i64 32, !103, i64 48, !111, i64 144, !119, i64 304, !115, i64 312}
!103 = !{!"_ZTS14arith_rewriter", !104, i64 0, !26, i64 84, !26, i64 85, !26, i64 86, !26, i64 87, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91, !11, i64 92}
!104 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !105, i64 0, !107, i64 40, !108, i64 48, !26, i64 72, !26, i64 73, !11, i64 76, !26, i64 80, !26, i64 81, !26, i64 82, !26, i64 83}
!105 = !{!"_ZTS19arith_rewriter_core", !12, i64 0, !59, i64 8, !106, i64 24, !26, i64 32, !26, i64 33, !26, i64 34}
!106 = !{!"_ZTS10scoped_ptrI8seq_utilE", !72, i64 0}
!107 = !{!"p1 _ZTS4sort", !5, i64 0}
!108 = !{!"_ZTS7obj_mapI4exprjE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !110, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!111 = !{!"_ZTS11bv_rewriter", !112, i64 0, !116, i64 96, !59, i64 128, !26, i64 144, !26, i64 145, !26, i64 146, !26, i64 147, !26, i64 148, !26, i64 149, !26, i64 150, !26, i64 151, !26, i64 152, !26, i64 153, !26, i64 154, !26, i64 155, !26, i64 156}
!112 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !113, i64 0, !107, i64 48, !108, i64 56, !26, i64 80, !26, i64 81, !11, i64 84, !26, i64 88, !26, i64 89, !26, i64 90, !26, i64 91}
!113 = !{!"_ZTS16bv_rewriter_core", !12, i64 0, !61, i64 8, !114, i64 32}
!114 = !{!"_ZTS7obj_refI4expr11ast_managerE", !115, i64 0, !12, i64 8}
!115 = !{!"p1 _ZTS4expr", !5, i64 0}
!116 = !{!"_ZTS15mk_extract_proc", !117, i64 0, !11, i64 8, !11, i64 12, !107, i64 16, !118, i64 24}
!117 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!118 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!119 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!120 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !122, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!122 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!123 = !{!"_ZTS7obj_mapI9func_declP3appE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !125, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!125 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!126 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !128, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!128 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!129 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !130, i64 0}
!130 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!132 = !{!"_ZTS10ptr_vectorI9func_declE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP9func_declLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS9func_decl", !51, i64 0}
!135 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !136, i64 0}
!136 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !12, i64 0}
!138 = !{!"_ZTS10ptr_vectorI10quantifierE", !139, i64 0}
!139 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS10quantifier", !51, i64 0}
!141 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !142, i64 0}
!142 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!144 = !{!"_ZTS10ptr_vectorI3appE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP3appLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS3app", !51, i64 0}
!147 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !148, i64 0}
!148 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !149, i64 0, !150, i64 8}
!149 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !12, i64 0}
!150 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !151, i64 0}
!151 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !51, i64 0}
!153 = !{!"_ZTS13obj_hashtableI9func_declE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !155, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!155 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!156 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!159 = !{!"_ZTS22func_decl_dependencies", !12, i64 0, !160, i64 8}
!160 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !162, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!163 = !{!"_ZTS10scoped_ptrI12macro_finderE", !164, i64 0}
!164 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!165 = !{!"_ZTS22maximize_bv_sharing_rw", !166, i64 0, !187, i64 536}
!166 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !167, i64 0, !181, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!167 = !{!"_ZTS13rewriter_core", !12, i64 8, !26, i64 16, !26, i64 17, !168, i64 24, !171, i64 32, !172, i64 40, !45, i64 48, !168, i64 64, !171, i64 72, !141, i64 80, !175, i64 96, !115, i64 120, !11, i64 128, !178, i64 136}
!168 = !{!"_ZTS10ptr_vectorI9act_cacheE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTS9act_cache", !51, i64 0}
!171 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!172 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!175 = !{!"_ZTS13obj_hashtableI4exprE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !177, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!177 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!178 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !179, i64 0}
!179 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!181 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!182 = !{!"_ZTS11var_shifter", !183, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!183 = !{!"_ZTS16var_shifter_core", !167, i64 0}
!184 = !{!"_ZTS15inv_var_shifter", !183, i64 0, !11, i64 144}
!185 = !{!"_ZTS7obj_refI3app11ast_managerE", !186, i64 0, !12, i64 8}
!186 = !{!"p1 _ZTS3app", !5, i64 0}
!187 = !{!"_ZTS19maximize_bv_sharing", !188, i64 0, !61, i64 112}
!188 = !{!"_ZTS19maximize_ac_sharing", !12, i64 8, !26, i64 16, !189, i64 24, !191, i64 64, !194, i64 88, !52, i64 96, !197, i64 104}
!189 = !{!"_ZTS6region", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !190, i64 32}
!190 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!191 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !193, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!193 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!194 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !195, i64 0}
!195 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !51, i64 0}
!197 = !{!"_ZTS7svectorIijE", !198, i64 0}
!198 = !{!"_ZTS6vectorIiLb0EjE", !54, i64 0}
!199 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !200, i64 0}
!200 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !201, i64 0}
!201 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!202 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !203, i64 0}
!203 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !204, i64 8, !12, i64 16, !25, i64 24}
!204 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!205 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !203, i64 0, !206, i64 32}
!206 = !{!"_ZTS17distribute_forall", !12, i64 0, !48, i64 8, !207, i64 16, !48, i64 112}
!207 = !{!"_ZTS9act_cache", !12, i64 0, !208, i64 8, !211, i64 72, !11, i64 80, !11, i64 84, !11, i64 88}
!208 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !209, i64 0}
!209 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !210, i64 40, !210, i64 48, !210, i64 56}
!210 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!211 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!214 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !203, i64 0, !215, i64 32}
!215 = !{!"_ZTS20pattern_inference_rw", !216, i64 0, !218, i64 536}
!216 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !167, i64 0, !217, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!217 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!218 = !{!"_ZTS21pattern_inference_cfg", !12, i64 0, !219, i64 8, !11, i64 16, !11, i64 20, !197, i64 24, !153, i64 32, !220, i64 56, !11, i64 96, !11, i64 100, !50, i64 104, !26, i64 112, !26, i64 113, !26, i64 114, !227, i64 120, !141, i64 144, !144, i64 160, !144, i64 168, !144, i64 176, !230, i64 184, !232, i64 192, !243, i64 256, !245, i64 288, !248, i64 296, !255, i64 360}
!219 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!220 = !{!"_ZTS15smaller_pattern", !48, i64 0, !221, i64 8, !224, i64 16}
!221 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !222, i64 0}
!222 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!224 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !226, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!226 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!227 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !228, i64 0}
!228 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !229, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!229 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!230 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !231, i64 0}
!231 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!232 = !{!"_ZTSN21pattern_inference_cfg7collectE", !12, i64 0, !217, i64 8, !11, i64 16, !11, i64 20, !233, i64 24, !237, i64 48, !240, i64 56}
!233 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !234, i64 0}
!234 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !236, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!237 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !51, i64 0}
!240 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !241, i64 0}
!241 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!243 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !217, i64 0, !244, i64 8, !48, i64 24}
!244 = !{!"_ZTS7nat_set", !11, i64 0, !52, i64 8}
!245 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !246, i64 0}
!246 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !247, i64 0}
!247 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !51, i64 0}
!248 = !{!"_ZTS18expr_pattern_match", !12, i64 0, !135, i64 8, !52, i64 24, !249, i64 32, !48, i64 40, !252, i64 48, !252, i64 56}
!249 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!252 = !{!"_ZTS10ptr_vectorI3varE", !253, i64 0}
!253 = !{!"_ZTS6vectorIP3varLb0EjE", !254, i64 0}
!254 = !{!"p2 _ZTS3var", !51, i64 0}
!255 = !{!"_ZTS10ptr_bufferI3appLj16EE", !256, i64 0}
!256 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !146, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!257 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !203, i64 0}
!258 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !203, i64 0}
!259 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !203, i64 0, !260, i64 32}
!260 = !{!"_ZTS16elim_term_ite_rw", !261, i64 0, !263, i64 536}
!261 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !167, i64 0, !262, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!262 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!263 = !{!"_ZTS17elim_term_ite_cfg", !12, i64 8, !264, i64 16, !99, i64 24, !52, i64 32}
!264 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!265 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !203, i64 0, !266, i64 32}
!266 = !{!"_ZTS7qe_lite", !267, i64 0}
!267 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!268 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !203, i64 0, !269, i64 32}
!269 = !{!"_ZTS17pull_nested_quant", !270, i64 0}
!270 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!271 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !203, i64 0, !272, i64 32}
!272 = !{!"_ZTS10bv_elim_rw", !273, i64 0, !275, i64 536}
!273 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !167, i64 0, !274, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!274 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!275 = !{!"_ZTS11bv_elim_cfg", !12, i64 0}
!276 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !203, i64 0, !277, i64 32}
!277 = !{!"_ZTS14elim_bounds_rw", !278, i64 0, !280, i64 536}
!278 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !167, i64 0, !279, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!279 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!280 = !{!"_ZTS15elim_bounds_cfg", !12, i64 0, !59, i64 8}
!281 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !203, i64 0, !282, i64 32}
!282 = !{!"_ZTS7bit2int", !12, i64 0, !61, i64 8, !111, i64 32, !59, i64 192, !283, i64 208, !114, i64 272, !48, i64 288}
!283 = !{!"_ZTS8expr_map", !12, i64 0, !26, i64 8, !36, i64 16, !284, i64 40}
!284 = !{!"_ZTS7obj_mapI4exprP3appE", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !286, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!286 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!287 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !203, i64 0, !288, i64 32}
!288 = !{!"_ZTS17expr_safe_replace", !12, i64 0, !45, i64 8, !45, i64 24, !52, i64 40, !48, i64 48, !48, i64 56, !45, i64 64, !289, i64 80}
!289 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !291, i64 0, !31, i64 8, !292, i64 16, !31, i64 24, !294, i64 32, !293, i64 48}
!291 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!292 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !293, i64 0}
!293 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!294 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !295, i64 0, !31, i64 8}
!295 = !{!"float", !6, i64 0}
!296 = !{!"_ZTSN17asserted_formulas8lift_iteE", !203, i64 0, !297, i64 32}
!297 = !{!"_ZTS15push_app_ite_rw", !298, i64 0, !300, i64 536}
!298 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !167, i64 0, !299, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!299 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!300 = !{!"_ZTS16push_app_ite_cfg", !12, i64 8, !26, i64 16}
!301 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !203, i64 0, !302, i64 32}
!302 = !{!"_ZTS18ng_push_app_ite_rw", !303, i64 0, !305, i64 536}
!303 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !167, i64 0, !304, i64 144, !11, i64 152, !48, i64 160, !182, i64 168, !184, i64 328, !114, i64 480, !185, i64 496, !185, i64 512, !52, i64 528}
!304 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!305 = !{!"_ZTS19ng_push_app_ite_cfg", !300, i64 0}
!306 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !203, i64 0}
!307 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !203, i64 0}
!308 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !203, i64 0}
!309 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !203, i64 0}
!310 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !203, i64 0}
!311 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !312, i64 0}
!312 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!313 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !314, i64 0}
!314 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!315 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !316, i64 0}
!316 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!317 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!318 = !{!"_ZTS10random_gen", !11, i64 0}
!319 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!320 = !{!"_ZTSN3smt12clause_proofE", !4, i64 0, !12, i64 8, !45, i64 16, !321, i64 32, !26, i64 40, !26, i64 41, !323, i64 48, !5, i64 80, !325, i64 88, !358, i64 792, !185, i64 800, !185, i64 816, !185, i64 832, !185, i64 848}
!321 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!323 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !324, i64 0, !5, i64 24}
!324 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!325 = !{!"_ZTS11ast_pp_util", !12, i64 0, !153, i64 8, !326, i64 32, !343, i64 408, !343, i64 424, !343, i64 440, !79, i64 456, !45, i64 480, !52, i64 496, !345, i64 504}
!326 = !{!"_ZTS23smt2_pp_environment_dbg", !327, i64 0, !12, i64 56, !59, i64 64, !61, i64 80, !64, i64 104, !66, i64 120, !68, i64 184, !337, i64 320, !339, i64 344}
!327 = !{!"_ZTS19smt2_pp_environment", !328, i64 8}
!328 = !{!"_ZTS12smt_renaming", !329, i64 0, !333, i64 24}
!329 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !331, i64 0}
!331 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !332, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!332 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!333 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !335, i64 0}
!335 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !336, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!336 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!337 = !{!"_ZTSN8datatype4utilE", !12, i64 0, !11, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!339 = !{!"_ZTSN7datalog12dl_decl_utilE", !12, i64 0, !340, i64 8, !342, i64 16, !11, i64 24}
!340 = !{!"_ZTS10scoped_ptrI10arith_utilE", !341, i64 0}
!341 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!342 = !{!"_ZTS10scoped_ptrI7bv_utilE", !117, i64 0}
!343 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !344, i64 8}
!344 = !{!"_ZTS6vectorIjLb1EjE", !54, i64 0}
!345 = !{!"_ZTS14decl_collector", !12, i64 0, !346, i64 8, !350, i64 24, !350, i64 40, !78, i64 56, !352, i64 112, !52, i64 128, !11, i64 136, !11, i64 140, !337, i64 144, !64, i64 168, !11, i64 184, !355, i64 192}
!346 = !{!"_ZTS11lim_svectorIP4sortE", !347, i64 0, !52, i64 8}
!347 = !{!"_ZTS7svectorIP4sortjE", !348, i64 0}
!348 = !{!"_ZTS6vectorIP4sortLb0EjE", !349, i64 0}
!349 = !{!"p2 _ZTS4sort", !51, i64 0}
!350 = !{!"_ZTS11lim_svectorIP9func_declE", !351, i64 0, !52, i64 8}
!351 = !{!"_ZTS7svectorIP9func_decljE", !133, i64 0}
!352 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !353, i64 0}
!353 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !354, i64 0, !355, i64 8}
!354 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !12, i64 0}
!355 = !{!"_ZTS10ptr_vectorI3astE", !356, i64 0}
!356 = !{!"_ZTS6vectorIP3astLb0EjE", !357, i64 0}
!357 = !{!"p2 _ZTS3ast", !51, i64 0}
!358 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !359, i64 0}
!359 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!360 = !{!"_ZTSN3smt15fingerprint_setE", !361, i64 0, !362, i64 8, !365, i64 32, !45, i64 40, !52, i64 56, !368, i64 64, !371, i64 72}
!361 = !{!"p1 _ZTS6region", !5, i64 0}
!362 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !363, i64 0}
!363 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !364, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!364 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!365 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !366, i64 0}
!366 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !367, i64 0}
!367 = !{!"p2 _ZTSN3smt11fingerprintE", !51, i64 0}
!368 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !369, i64 0}
!369 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !370, i64 0}
!370 = !{!"p2 _ZTSN3smt5enodeE", !51, i64 0}
!371 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !11, i64 8, !115, i64 16, !11, i64 24, !370, i64 32}
!372 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !373, i64 0}
!373 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTSN3smt13justificationE", !51, i64 0}
!375 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!376 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!377 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !378, i64 0, !378, i64 8}
!378 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !379, i64 0}
!379 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !380, i64 0}
!380 = !{!"p2 _ZTSN3smt6theoryE", !51, i64 0}
!381 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !382, i64 0}
!382 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!383 = !{!"_ZTSN3smt8cg_tableE", !12, i64 0, !26, i64 8, !384, i64 16, !386, i64 24}
!384 = !{!"_ZTS10ptr_vectorIvE", !385, i64 0}
!385 = !{!"_ZTS6vectorIPvLb0EjE", !51, i64 0}
!386 = !{!"_ZTS7obj_mapI9func_decljE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !388, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!388 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!389 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !390, i64 0}
!390 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !391, i64 0}
!391 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!392 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!395 = !{!"_ZTSN3smt9tmp_enodeE", !396, i64 0, !11, i64 16, !25, i64 24}
!396 = !{!"_ZTS7tmp_app", !11, i64 0, !25, i64 8}
!397 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !51, i64 0}
!400 = !{!"_ZTS7svectorIajE", !401, i64 0}
!401 = !{!"_ZTS6vectorIaLb0EjE", !25, i64 0}
!402 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !403, i64 0}
!403 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!404 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !405, i64 0}
!405 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !406, i64 0}
!406 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!407 = !{!"_ZTS7svectorIdjE", !408, i64 0}
!408 = !{!"_ZTS6vectorIdLb0EjE", !409, i64 0}
!409 = !{!"p1 double", !5, i64 0}
!410 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !411, i64 0}
!411 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !412, i64 0}
!412 = !{!"p2 _ZTSN3smt6clauseE", !51, i64 0}
!413 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !414, i64 0}
!414 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!415 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!417 = !{!"_ZTS7svectorIN3sat7literalEjE", !418, i64 0}
!418 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !419, i64 0}
!419 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!420 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!422 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !423, i64 0}
!423 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!424 = !{!"double", !6, i64 0}
!425 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!426 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!427 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !428, i64 0}
!428 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!429 = !{!"_ZTSN3smt15dyn_ack_managerE", !4, i64 0, !12, i64 8, !430, i64 16, !431, i64 24, !434, i64 48, !434, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !437, i64 80, !440, i64 104, !443, i64 128}
!430 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!431 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !432, i64 0}
!432 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !433, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!433 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!434 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !435, i64 0}
!435 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !436, i64 0}
!436 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!437 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !438, i64 0}
!438 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !439, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!439 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!440 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !442, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!442 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!443 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !444, i64 0, !447, i64 24, !447, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !450, i64 56, !453, i64 80}
!444 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !445, i64 0}
!445 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !446, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!446 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!447 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !448, i64 0}
!448 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !449, i64 0}
!449 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!450 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !451, i64 0}
!451 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !452, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!452 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!453 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !455, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!455 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!456 = !{!"_ZTS3refI11proto_modelE", !457, i64 0}
!457 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!458 = !{!"_ZTS3refI5modelE", !459, i64 0}
!459 = !{!"p1 _ZTS5model", !5, i64 0}
!460 = !{!"_ZTS5u_mapIP4exprE", !461, i64 0}
!461 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !462, i64 0}
!462 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !464, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!464 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!465 = !{!"_ZTS7svectorImjE", !466, i64 0}
!466 = !{!"_ZTS6vectorImLb0EjE", !467, i64 0}
!467 = !{!"p1 long", !5, i64 0}
!468 = !{!"_ZTS8uint_set", !52, i64 0}
!469 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !470, i64 0}
!470 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!471 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !472, i64 0}
!472 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !473, i64 0}
!473 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !474, i64 0}
!474 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !475, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!475 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!476 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !477, i64 0}
!477 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!478 = !{!"_ZTS10ptr_vectorI5trailE", !479, i64 0}
!479 = !{!"_ZTS6vectorIP5trailLb0EjE", !480, i64 0}
!480 = !{!"p2 _ZTS5trail", !51, i64 0}
!481 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !482, i64 0}
!482 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !483, i64 0}
!483 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!484 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !485, i64 0}
!485 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !486, i64 0}
!486 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!487 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !488, i64 0}
!488 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !489, i64 0}
!489 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!490 = !{!"_ZTS7svectorIcjE", !491, i64 0}
!491 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!492 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !494, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!494 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!495 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !496, i64 0, !4, i64 8}
!496 = !{!"_ZTS5trail"}
!497 = !{!"_ZTSN3smt7context14mk_enode_trailE", !496, i64 0, !4, i64 8}
!498 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !496, i64 0, !4, i64 8}
!499 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!500 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !501, i64 0}
!501 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !502, i64 0}
!502 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !503, i64 0}
!503 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !504, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!504 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!505 = !{!12, !12, i64 0}
!506 = !{!507, !4, i64 0}
!507 = !{!"_ZTSN3smt9lookaheadE", !4, i64 0, !12, i64 8}
!508 = !{!411, !412, i64 0}
!509 = !{!11, !11, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN3smt6clauseE", !5, i64 0}
!512 = !{!513, !11, i64 0}
!513 = !{!"_ZTSN3smt6clauseE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !6, i64 8}
!514 = !{!401, !25, i64 0}
!515 = !{!6, !6, i64 0}
!516 = !{!405, !406, i64 0}
!517 = !{!49, !50, i64 0}
!518 = !{!53, !54, i64 0}
!519 = !{!115, !115, i64 0}
!520 = distinct !{!520, !521}
!521 = !{!"llvm.loop.mustprogress"}
!522 = !{!507, !12, i64 8}
!523 = !{!425, !5, i64 0}
!524 = !{i8 0, i8 2}
!525 = !{!526, !186, i64 864}
!526 = !{!"_ZTS11ast_manager", !527, i64 0, !533, i64 40, !534, i64 560, !543, i64 616, !548, i64 648, !549, i64 672, !553, i64 704, !556, i64 712, !26, i64 716, !557, i64 720, !120, i64 784, !560, i64 808, !560, i64 824, !107, i64 840, !107, i64 848, !186, i64 856, !186, i64 864, !186, i64 872, !11, i64 880, !26, i64 884, !88, i64 888, !561, i64 912, !26, i64 920, !26, i64 921, !12, i64 928, !24, i64 936, !562, i64 944, !565, i64 968}
!527 = !{!"_ZTS8reslimit", !528, i64 0, !26, i64 4, !31, i64 8, !31, i64 16, !465, i64 24, !530, i64 32}
!528 = !{!"_ZTSSt6atomicIjE", !529, i64 0}
!529 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!530 = !{!"_ZTS10ptr_vectorI8reslimitE", !531, i64 0}
!531 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !532, i64 0}
!532 = !{!"p2 _ZTS8reslimit", !51, i64 0}
!533 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !31, i64 512}
!534 = !{!"_ZTS14family_manager", !11, i64 0, !535, i64 8, !540, i64 48}
!535 = !{!"_ZTS12symbol_tableIiE", !536, i64 0, !538, i64 24, !197, i64 32}
!536 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !537, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!537 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!538 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !539, i64 0}
!539 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!540 = !{!"_ZTS7svectorI6symboljE", !541, i64 0}
!541 = !{!"_ZTS6vectorI6symbolLb0EjE", !542, i64 0}
!542 = !{!"p1 _ZTS6symbol", !5, i64 0}
!543 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !544, i64 8, !545, i64 16, !545, i64 24}
!544 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!545 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !546, i64 0}
!546 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !547, i64 0}
!547 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !51, i64 0}
!548 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !544, i64 8, !150, i64 16}
!549 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !544, i64 8, !550, i64 16, !550, i64 24}
!550 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !551, i64 0}
!551 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !552, i64 0}
!552 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !51, i64 0}
!553 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !554, i64 0}
!554 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !555, i64 0}
!555 = !{!"p2 _ZTS11decl_plugin", !51, i64 0}
!556 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!557 = !{!"_ZTS9ast_table", !558, i64 0}
!558 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !559, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !559, i64 40, !559, i64 48, !559, i64 56}
!559 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!560 = !{!"_ZTS6id_gen", !11, i64 0, !52, i64 8}
!561 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!562 = !{!"_ZTS7obj_mapI9func_declPS0_E", !563, i64 0}
!563 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !564, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!564 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!565 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!566 = !{!114, !115, i64 0}
!567 = !{!568, !11, i64 8}
!568 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!569 = !{!318, !11, i64 0}
!570 = !{!526, !186, i64 856}
!571 = !{!114, !12, i64 8}
!572 = !{!47, !12, i64 0}
!573 = distinct !{!573, !521}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!576 = distinct !{!576, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!581 = !{!54, !54, i64 0}
!582 = !{!583, !584, i64 24}
!583 = !{!"_ZTSZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjE3$_0", !578, i64 0, !580, i64 8, !54, i64 16, !584, i64 24, !578, i64 32, !54, i64 40}
!584 = !{!"p1 _ZTSN3smt9lookaheadE", !5, i64 0}
!585 = !{!583, !578, i64 0}
!586 = !{!583, !580, i64 8}
!587 = !{!583, !54, i64 16}
!588 = !{!583, !578, i64 32}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!591 = distinct !{!591, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!592 = !{!583, !54, i64 40}
!593 = !{!408, !409, i64 0}
!594 = !{!424, !424, i64 0}
!595 = distinct !{!595, !521}
!596 = distinct !{!596, !521}
!597 = distinct !{!597, !521}
!598 = distinct !{!598, !521}
!599 = distinct !{!599, !521}
!600 = distinct !{!600, !521}
!601 = distinct !{!601, !521}
!602 = distinct !{!602, !521}
!603 = distinct !{!603, !521}
!604 = distinct !{!604, !521}
!605 = distinct !{!605, !521}
!606 = !{!607, !607, i64 0}
!607 = !{!"vtable pointer", !7, i64 0}
!608 = !{!609, !25, i64 0}
!609 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!610 = !{!611, !25, i64 0}
!611 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !609, i64 0, !31, i64 8, !6, i64 16}
!612 = !{!611, !31, i64 8}
!613 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!614 = !{!426, !11, i64 0}
!615 = !{!616, !5, i64 0}
!616 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
