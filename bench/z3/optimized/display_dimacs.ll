; ModuleID = 'bench/z3/original/display_dimacs.ll'
source_filename = "bench/z3/original/display_dimacs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dimacs_pp = type <{ ptr, %class.svector.19, %class.ptr_vector, i32, [4 x i8] }>
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN9dimacs_pp16init_from_dimacsEP4expr = comdat any

$_ZN9dimacs_pp12init_formulaEP4expr = comdat any

$_ZN9dimacs_pp10pp_formulaERSoP4expr = comdat any

$_ZN9dimacs_pp7pp_defsERSo = comdat any

$_ZN9dimacs_ppD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"p cnf \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"p wcnf \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"1 -1 \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"c \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_display_dimacs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.dimacs_pp, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not5279.not = icmp eq i32 %11, 0
  br i1 %.not5279.not, label %.thread, label %.lr.ph

15:                                               ; preds = %21
  %16 = getelementptr inbounds nuw i8, ptr %.04980, i64 8
  %.not52.not = icmp eq ptr %16, %14
  br i1 %.not52.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %15
  %.04980 = phi ptr [ %16, %15 ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %17 = load ptr, ptr %.04980, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN9dimacs_pp16init_from_dimacsEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %17)
          to label %21 unwind label %19

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %82

21:                                               ; preds = %.lr.ph
  br i1 %18, label %15, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i1.i = icmp eq ptr %28, null
  br i1 %.not.i1.i, label %31, label %29

29:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %29
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65: ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not5582 = icmp eq i32 %35, 0
  br i1 %.not5582, label %.thread, label %.lr.ph84

39:                                               ; preds = %_ZNSolsEj.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.thread, %67
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %82

.lr.ph84:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65, %42
  %.05183 = phi ptr [ %43, %42 ], [ %32, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65 ]
  %41 = load ptr, ptr %.05183, align 8, !tbaa !16
  invoke void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %41)
          to label %42 unwind label %44

42:                                               ; preds = %.lr.ph84
  %43 = getelementptr inbounds nuw i8, ptr %.05183, i64 8
  %.not55 = icmp eq ptr %43, %38
  br i1 %.not55, label %.thread, label %.lr.ph84

44:                                               ; preds = %.lr.ph84
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %82

.thread:                                          ; preds = %15, %42, %31, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65
  %.0.i.i72101 = phi i64 [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65 ], [ 0, %3 ], [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %12, %31 ], [ %12, %42 ], [ %12, %15 ]
  %.not5278 = phi i1 [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65 ], [ false, %3 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %2, %31 ], [ %2, %42 ], [ false, %15 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = zext i32 %48 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %49)
          to label %_ZNSolsEj.exit unwind label %39

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEj.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %.0.i.i72101)
          to label %_ZNSolsEj.exit67 unwind label %39

_ZNSolsEj.exit67:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %54 unwind label %39

54:                                               ; preds = %_ZNSolsEj.exit67
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70: ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not5985 = icmp eq i32 %58, 0
  br i1 %.not5985, label %._crit_edge, label %.lr.ph87

._crit_edge:                                      ; preds = %63, %54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70
  br i1 %.not5278, label %67, label %68

.lr.ph87:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70, %63
  %.04686 = phi ptr [ %64, %63 ], [ %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70 ]
  %62 = load ptr, ptr %.04686, align 8, !tbaa !16
  invoke void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %62)
          to label %63 unwind label %65

63:                                               ; preds = %.lr.ph87
  %64 = getelementptr inbounds nuw i8, ptr %.04686, i64 8
  %.not59 = icmp eq ptr %64, %61
  br i1 %.not59, label %._crit_edge, label %.lr.ph87

65:                                               ; preds = %.lr.ph87
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %82

67:                                               ; preds = %._crit_edge
  invoke void @_ZN9dimacs_pp7pp_defsERSo(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %68 unwind label %39

68:                                               ; preds = %67, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %71, %68
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i1.i = icmp eq ptr %76, null
  br i1 %.not.i.i1.i, label %_ZN9dimacs_ppD2Ev.exit, label %77

77:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN9dimacs_ppD2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN9dimacs_ppD2Ev.exit:                           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

82:                                               ; preds = %65, %44, %19, %39
  %.pn60.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %40, %39 ], [ %66, %65 ], [ %20, %19 ]
  call void @_ZN9dimacs_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn60.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9dimacs_pp16init_from_dimacsEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.lr.ph

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %.lr.ph, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1848 = icmp eq i32 %20, 0
  br i1 %.not1848, label %.critedge20, label %.lr.ph

.lr.ph:                                           ; preds = %8, %2, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %.01681 = phi ptr [ %21, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ %3, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %3, %2 ], [ %3, %8 ]
  %.01780 = phi i32 [ %20, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %2 ], [ 1, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %.01780 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.01681, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 864
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i21, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %37
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

48:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %37, %32, %48, %_ZNK11ast_manager6is_notEPK4expr.exit
  %51 = phi i32 [ %.pre, %48 ], [ %34, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %34, %32 ], [ %34, %37 ]
  %.0 = phi ptr [ %50, %48 ], [ %27, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %27, %32 ], [ %27, %37 ]
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge20

54:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.critedge20

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_Z17is_uninterp_constPK4expr.exit.thread47, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %58
  %64 = load i32, ptr %62, align 8, !tbaa !36
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %_Z17is_uninterp_constPK4expr.exit.thread47, label %.critedge20

_Z17is_uninterp_constPK4expr.exit.thread47:       ; preds = %58, %_Z17is_uninterp_constPK4expr.exit
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %.critedge20

71:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread47
  %72 = lshr i64 %68, 3
  %73 = trunc i64 %72 to i32
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.critedge20, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %.0, align 4, !tbaa !104
  %76 = load ptr, ptr %22, align 8, !tbaa !24
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %.fr.i = freeze i32 %79
  %80 = icmp ult i32 %75, %.fr.i
  br i1 %80, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i22

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %81
  %.pr.then.val = load i32, ptr %82, align 4, !tbaa !14
  %83 = icmp eq i32 %.pr.then.val, -1
  br i1 %83, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i22, label %.critedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i22:              ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %84 = load i32, ptr %23, align 8, !tbaa !18
  %85 = add i32 %84, 1
  store i32 %85, ptr %23, align 8, !tbaa !18
  %86 = load i32, ptr %78, align 4, !tbaa !14
  %.not.i = icmp ult i32 %75, %86
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %74
  %87 = load i32, ptr %23, align 8, !tbaa !18
  %88 = add i32 %87, 1
  store i32 %88, ptr %23, align 8, !tbaa !18
  %89 = add i32 %75, 1
  %.not.not.i.i = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i22
  %90 = add i32 %75, 1
  %.not16.i.i = icmp ugt i32 %90, %86
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %91

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph84 = phi ptr [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph85 = phi i32 [ %90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %86, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

91:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %90, ptr %78, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %92 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph84, %thread-pre-split.i.i.preheader ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = icmp ugt i32 %.ph85, %95
  br i1 %96, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %97

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i = load ptr, ptr %22, align 8, !tbaa !24
  br label %thread-pre-split.i.i, !llvm.loop !105

97:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %98 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %.ph85, ptr %98, align 4, !tbaa !14
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph85
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %97
  %99 = zext i32 %.ph85 to i64
  %100 = zext i32 %.0.i17.i.i.ph to i64
  %101 = getelementptr [4 x i8], ptr %92, i64 %100
  %102 = sub nsw i64 %99, %100
  %103 = shl nsw i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 -1, i64 %103, i1 false), !tbaa !14
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i22, %91, %97
  %104 = phi ptr [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i22 ], [ %92, %97 ], [ %76, %91 ], [ %92, %.lr.ph.preheader.i.i ]
  %105 = zext i32 %75 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  store i32 %73, ptr %106, align 4, !tbaa !14
  %107 = load i32, ptr %.0, align 4, !tbaa !104
  %108 = load ptr, ptr %24, align 8, !tbaa !10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %.not.i23 = icmp ult i32 %107, %111
  br i1 %.not.i23, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %112 = add i32 %107, 1
  %.not.not.i.i35 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %.not.not.i.i35)
  br label %thread-pre-split.i.i25.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %113 = add i32 %107, 1
  %.not16.i.i24 = icmp ugt i32 %113, %111
  br i1 %.not16.i.i24, label %thread-pre-split.i.i25.preheader, label %114

thread-pre-split.i.i25.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph83 = phi i32 [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i28.ph = phi i32 [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i25

114:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %113, ptr %110, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

thread-pre-split.i.i25:                           ; preds = %thread-pre-split.i.i25.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %115 = phi ptr [ %.pr.pre.i.i34, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i25.preheader ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i25
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = icmp ugt i32 %.ph83, %118
  br i1 %119, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %120

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pr.pre.i.i34 = load ptr, ptr %24, align 8, !tbaa !10
  br label %thread-pre-split.i.i25, !llvm.loop !107

120:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %121 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 %.ph83, ptr %121, align 4, !tbaa !14
  %.not1319.i.i29 = icmp eq i32 %.0.i17.i.i28.ph, %.ph83
  br i1 %.not1319.i.i29, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %.lr.ph.preheader.i.i30

.lr.ph.preheader.i.i30:                           ; preds = %120
  %122 = zext i32 %.ph83 to i64
  %123 = zext i32 %.0.i17.i.i28.ph to i64
  %124 = getelementptr [8 x i8], ptr %115, i64 %123
  %125 = sub nsw i64 %122, %123
  %126 = shl nsw i64 %125, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %126, i1 false), !tbaa !16
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %.lr.ph.preheader.i.i30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %114, %120
  %127 = phi ptr [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %115, %120 ], [ %108, %114 ], [ %115, %.lr.ph.preheader.i.i30 ]
  %128 = zext i32 %107 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  store ptr %.0, ptr %129, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge20, label %25, !llvm.loop !108

.critedge20:                                      ; preds = %.critedge, %71, %_Z17is_uninterp_constPK4expr.exit.thread47, %_Z17is_uninterp_constPK4expr.exit, %54, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %.not18.lcssa = phi i1 [ true, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ false, %54 ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %_Z17is_uninterp_constPK4expr.exit.thread47 ], [ false, %71 ], [ true, %.critedge ]
  ret i1 %.not18.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.lr.ph

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %.lr.ph, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %2, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %.0580 = phi ptr [ %25, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ %7, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %7, %2 ], [ %7, %12 ]
  %.0679 = phi i32 [ %24, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %2 ], [ 1, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %.0679 to i64
  br label %29

._crit_edge:                                      ; preds = %194, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  ret void

29:                                               ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0580, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not.i.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i7, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %36
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 8
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

47:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %36, %29, %47, %_ZNK11ast_manager6is_notEPK4expr.exit
  %.040 = phi ptr [ %49, %47 ], [ %31, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %31, %29 ], [ %31, %36 ]
  %50 = load i32, ptr %.040, align 4, !tbaa !104
  %51 = load ptr, ptr %26, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %.fr.i = freeze i32 %54
  %55 = icmp ult i32 %50, %.fr.i
  br i1 %55, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %56
  %.pr.then.val = load i32, ptr %57, align 4, !tbaa !14
  %58 = icmp eq i32 %.pr.then.val, -1
  br i1 %58, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8, label %194

_ZNK6vectorIjLb0EjE4sizeEv.exit.i8:               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %59 = load i32, ptr %27, align 8, !tbaa !18
  %60 = add i32 %59, 1
  store i32 %60, ptr %27, align 8, !tbaa !18
  %61 = load i32, ptr %53, align 4, !tbaa !14
  %.not.i = icmp ult i32 %50, %61
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %62 = load i32, ptr %27, align 8, !tbaa !18
  %63 = add i32 %62, 1
  store i32 %63, ptr %27, align 8, !tbaa !18
  %64 = add i32 %50, 1
  %.not.not.i.i = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8
  %65 = add i32 %50, 1
  %.not16.i.i = icmp ugt i32 %65, %61
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %66

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph83 = phi ptr [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph84 = phi i32 [ %65, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %61, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

66:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %65, ptr %53, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %67 = phi ptr [ %.ph83, %thread-pre-split.i.i.preheader ], [ %.be85, %thread-pre-split.i.i.backedge ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = icmp ugt i32 %.ph84, %70
  br i1 %71, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %116

72:                                               ; preds = %thread-pre-split.i.i
  %73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %26, align 8, !tbaa !24
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %76 = getelementptr inbounds i8, ptr %67, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = mul i32 %77, 3
  %79 = add i32 %78, 1
  %80 = lshr i32 %79, 1
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 8
  %.not.i22 = icmp ugt i32 %80, %77
  br i1 %.not.i22, label %83, label %86

83:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %84 = shl i32 %77, 2
  %85 = add i32 %84, 8
  %.not27.i = icmp ugt i32 %82, %85
  br i1 %.not27.i, label %111, label %86

86:                                               ; preds = %83, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %87 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %88 unwind label %109

88:                                               ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %87, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %90, ptr %89, align 8, !tbaa !111
  %91 = load ptr, ptr %5, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !115
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  store ptr %91, ptr %89, align 8, !tbaa !113
  %99 = load i64, ptr %92, align 8, !tbaa !116
  store i64 %99, ptr %90, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %94
  %100 = phi i64 [ %96, %94 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %100, ptr %102, align 8, !tbaa !115
  store ptr %92, ptr %5, align 8, !tbaa !113
  store i64 0, ptr %101, align 8, !tbaa !115
  store i8 0, ptr %92, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %115 unwind label %103

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %5, align 8, !tbaa !113
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %103
  %107 = load i64, ptr %92, align 8, !tbaa !116
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

109:                                              ; preds = %86
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %87) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30 ], [ %178, %177 ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %83
  %112 = zext i32 %82 to i64
  %113 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %76, i64 noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %26, align 8, !tbaa !24
  store i32 %80, ptr %113, align 4, !tbaa !14
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %111, %72
  %.be85 = phi ptr [ %75, %72 ], [ %114, %111 ]
  br label %thread-pre-split.i.i, !llvm.loop !105

115:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

116:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %117 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %.ph84, ptr %117, align 4, !tbaa !14
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph84
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %116
  %118 = zext i32 %.ph84 to i64
  %119 = zext i32 %.0.i17.i.i.ph to i64
  %120 = getelementptr [4 x i8], ptr %67, i64 %119
  %121 = sub nsw i64 %118, %119
  %122 = shl nsw i64 %121, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %120, i8 -1, i64 %122, i1 false), !tbaa !14
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8, %66, %116
  %123 = phi ptr [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i8 ], [ %67, %116 ], [ %51, %66 ], [ %67, %.lr.ph.preheader.i.i ]
  %124 = load i32, ptr %27, align 8, !tbaa !14
  %125 = zext i32 %50 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %125
  store i32 %124, ptr %126, align 4, !tbaa !14
  %127 = load i32, ptr %.040, align 4, !tbaa !104
  %128 = load ptr, ptr %28, align 8, !tbaa !10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %.not.i9 = icmp ult i32 %127, %131
  br i1 %.not.i9, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %132 = add i32 %127, 1
  %.not.not.i.i21 = icmp ne i32 %132, 0
  tail call void @llvm.assume(i1 %.not.not.i.i21)
  br label %thread-pre-split.i.i11.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %133 = add i32 %127, 1
  %.not16.i.i10 = icmp ugt i32 %133, %131
  br i1 %.not16.i.i10, label %thread-pre-split.i.i11.preheader, label %134

thread-pre-split.i.i11.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph82 = phi i32 [ %133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i14.ph = phi i32 [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i11

134:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %133, ptr %130, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

thread-pre-split.i.i11:                           ; preds = %thread-pre-split.i.i11.backedge, %thread-pre-split.i.i11.preheader
  %135 = phi ptr [ %.ph, %thread-pre-split.i.i11.preheader ], [ %.be, %thread-pre-split.i.i11.backedge ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i11
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = icmp ugt i32 %.ph82, %138
  br i1 %139, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %184

140:                                              ; preds = %thread-pre-split.i.i11
  %141 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %141, align 4, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %28, align 8, !tbaa !10
  br label %thread-pre-split.i.i11.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %144 = getelementptr inbounds i8, ptr %135, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = mul i32 %145, 3
  %147 = add i32 %146, 1
  %148 = lshr i32 %147, 1
  %149 = shl i32 %148, 3
  %150 = add i32 %149, 8
  %.not.i23 = icmp ugt i32 %148, %145
  br i1 %.not.i23, label %151, label %154

151:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %152 = shl i32 %145, 3
  %153 = add i32 %152, 8
  %.not27.i32 = icmp ugt i32 %150, %153
  br i1 %.not27.i32, label %179, label %154

154:                                              ; preds = %151, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %155 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %156 unwind label %177

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %155, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %158, ptr %157, align 8, !tbaa !111
  %159 = load ptr, ptr %3, align 8, !tbaa !113
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !115
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %156
  store ptr %159, ptr %157, align 8, !tbaa !113
  %167 = load i64, ptr %160, align 8, !tbaa !116
  store i64 %167, ptr %158, align 8, !tbaa !116
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25, %162
  %168 = phi i64 [ %164, %162 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25 ]
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %168, ptr %170, align 8, !tbaa !115
  store ptr %160, ptr %3, align 8, !tbaa !113
  store i64 0, ptr %169, align 8, !tbaa !115
  store i8 0, ptr %160, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %183 unwind label %171

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %3, align 8, !tbaa !113
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i29: ; preds = %171
  %175 = load i64, ptr %160, align 8, !tbaa !116
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

177:                                              ; preds = %154
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %155) #18
  br label %common.resume

179:                                              ; preds = %151
  %180 = zext i32 %150 to i64
  %181 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %144, i64 noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %28, align 8, !tbaa !10
  store i32 %148, ptr %181, align 4, !tbaa !14
  br label %thread-pre-split.i.i11.backedge

thread-pre-split.i.i11.backedge:                  ; preds = %179, %140
  %.be = phi ptr [ %143, %140 ], [ %182, %179 ]
  br label %thread-pre-split.i.i11, !llvm.loop !107

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28
  unreachable

184:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %185 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %.ph82, ptr %185, align 4, !tbaa !14
  %.not1319.i.i15 = icmp eq i32 %.0.i17.i.i14.ph, %.ph82
  br i1 %.not1319.i.i15, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %.lr.ph.preheader.i.i16

.lr.ph.preheader.i.i16:                           ; preds = %184
  %186 = zext i32 %.ph82 to i64
  %187 = zext i32 %.0.i17.i.i14.ph to i64
  %188 = getelementptr [8 x i8], ptr %135, i64 %187
  %189 = sub nsw i64 %186, %187
  %190 = shl nsw i64 %189, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %190, i1 false), !tbaa !16
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %.lr.ph.preheader.i.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %134, %184
  %191 = phi ptr [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %135, %184 ], [ %128, %134 ], [ %135, %.lr.ph.preheader.i.i16 ]
  %192 = zext i32 %127 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  store ptr %.040, ptr %193, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.lr.ph

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.lr.ph, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %3, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %.01527 = phi ptr [ %22, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ %4, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %4, %3 ], [ %4, %9 ]
  %.01626 = phi i32 [ %21, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %3 ], [ 1, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %.01626 to i64
  br label %25

._crit_edge:                                      ; preds = %66, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 2)
  ret void

25:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.01527, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 864
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %66, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 856
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = icmp eq ptr %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 5)
  br label %66

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not.i.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i17, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %43
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

54:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %43, %38, %54, %_ZNK11ast_manager6is_notEPK4expr.exit
  %.0 = phi ptr [ %57, %54 ], [ %27, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %27, %38 ], [ %27, %43 ]
  %58 = load i32, ptr %.0, align 4, !tbaa !104
  %59 = load ptr, ptr %23, align 8, !tbaa !24
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %66

66:                                               ; preds = %25, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9dimacs_pp7pp_defsERSo(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

._crit_edge:                                      ; preds = %46, %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %46
  %.016 = phi ptr [ %4, %.lr.ph ], [ %47, %46 ]
  %13 = load ptr, ptr %.016, align 8, !tbaa !16
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %46, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  %24 = load i32, ptr %13, align 8, !tbaa !104
  %25 = load ptr, ptr %11, align 8, !tbaa !24
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !120
  %32 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %19
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %38, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %35
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #18
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %36)
  br label %_ZlsRSo6symbol.exit

38:                                               ; preds = %35
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

40:                                               ; preds = %19
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.12, i64 noundef 2)
  %42 = lshr i64 %32, 3
  %43 = trunc i64 %42 to i32
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %43)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %38, %40
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %46

46:                                               ; preds = %_ZlsRSo6symbol.exit, %14, %12
  %47 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %47, %10
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9dimacs_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z12display_wcnfRSoRK10ref_vectorI4expr11ast_managerERK7svectorISt4pairIPS1_jEjE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.dimacs_pp, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not97 = icmp eq i32 %11, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !121
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge102, label %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit:    ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not6899 = icmp eq i32 %18, 0
  br i1 %.not6899, label %._crit_edge102, label %.lr.ph101

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %23
  %.098 = phi ptr [ %24, %23 ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %22 = load ptr, ptr %.098, align 8, !tbaa !16
  invoke void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %.not = icmp eq ptr %24, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %107

._crit_edge102:                                   ; preds = %28, %._crit_edge, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

.lr.ph101:                                        ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit, %28
  %.063100 = phi ptr [ %29, %28 ], [ %15, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit ]
  %.sroa.021.0.copyload = load ptr, ptr %.063100, align 8
  invoke void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %.sroa.021.0.copyload)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph101
  %29 = getelementptr inbounds nuw i8, ptr %.063100, i64 16
  %.not68 = icmp eq ptr %29, %21
  br i1 %.not68, label %._crit_edge102, label %.lr.ph101

30:                                               ; preds = %.lr.ph101
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge102
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %34)
          to label %_ZNSolsEj.exit unwind label %58

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZNSolsEj.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %39
  %.0.i.i84 = phi i32 [ %41, %39 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !121
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, label %44

44:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  br label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %44
  %.0.i = phi i32 [ %46, %44 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %47 = add i32 %.0.i, %.0.i.i84
  %48 = zext i32 %47 to i64
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %48)
          to label %_ZNSolsEj.exit85 unwind label %58

_ZNSolsEj.exit85:                                 ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZNSolsEj.exit85
  %51 = load ptr, ptr %2, align 8, !tbaa !121
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge107, label %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88

_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not69103 = icmp eq i32 %54, 0
  br i1 %.not69103, label %._crit_edge107, label %.lr.ph106

58:                                               ; preds = %_ZNSolsEj.exit85, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge102
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %107

.lr.ph106:                                        ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88, %.lr.ph106
  %.065105 = phi i32 [ %60, %.lr.ph106 ], [ 1, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88 ]
  %.066104 = phi ptr [ %61, %.lr.ph106 ], [ %51, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.066104, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %60 = add i32 %.sroa.3.0.copyload, %.065105
  %61 = getelementptr inbounds nuw i8, ptr %.066104, i64 16
  %.not69 = icmp eq ptr %61, %57
  br i1 %.not69, label %._crit_edge107.loopexit, label %.lr.ph106

._crit_edge107.loopexit:                          ; preds = %.lr.ph106
  %62 = zext i32 %60 to i64
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %._crit_edge107.loopexit, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88
  %.065.lcssa = phi i64 [ 1, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88 ], [ %62, %._crit_edge107.loopexit ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %._crit_edge111, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90: ; preds = %._crit_edge107
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not70108 = icmp eq i32 %66, 0
  br i1 %.not70108, label %._crit_edge111, label %.lr.ph110

._crit_edge111.loopexit:                          ; preds = %80
  %.pre = load ptr, ptr %2, align 8, !tbaa !121
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge107, %._crit_edge111.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90
  %70 = phi ptr [ %.pre, %._crit_edge111.loopexit ], [ %51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90 ], [ %51, %._crit_edge107 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge115, label %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92

_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92:  ; preds = %._crit_edge111
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not71112 = icmp eq i32 %73, 0
  br i1 %.not71112, label %._crit_edge115, label %.lr.ph114

.lr.ph110:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90, %80
  %.067109 = phi ptr [ %81, %80 ], [ %63, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90 ]
  %77 = load ptr, ptr %.067109, align 8, !tbaa !16
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.065.lcssa)
          to label %_ZNSolsEj.exit93 unwind label %82

_ZNSolsEj.exit93:                                 ; preds = %.lr.ph110
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEj.exit93
  invoke void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %77)
          to label %80 unwind label %82

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %81 = getelementptr inbounds nuw i8, ptr %.067109, i64 8
  %.not70 = icmp eq ptr %81, %69
  br i1 %.not70, label %._crit_edge111.loopexit, label %.lr.ph110

82:                                               ; preds = %_ZNSolsEj.exit93, %.lr.ph110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %107

._crit_edge115:                                   ; preds = %87, %._crit_edge111, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92
  invoke void @_ZN9dimacs_pp7pp_defsERSo(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %91 unwind label %105

.lr.ph114:                                        ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92, %87
  %.064113 = phi ptr [ %88, %87 ], [ %70, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92 ]
  %.sroa.0.0.copyload = load ptr, ptr %.064113, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.064113, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %84 = zext i32 %.sroa.5.0.copyload to i64
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %84)
          to label %_ZNSolsEj.exit95 unwind label %89

_ZNSolsEj.exit95:                                 ; preds = %.lr.ph114
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZNSolsEj.exit95
  invoke void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.0.0.copyload)
          to label %87 unwind label %89

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %88 = getelementptr inbounds nuw i8, ptr %.064113, i64 16
  %.not71 = icmp eq ptr %88, %76
  br i1 %.not71, label %._crit_edge115, label %.lr.ph114

89:                                               ; preds = %_ZNSolsEj.exit95, %.lr.ph114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %107

91:                                               ; preds = %._crit_edge115
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %94, %91
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i, label %_ZN9dimacs_ppD2Ev.exit, label %100

100:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN9dimacs_ppD2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN9dimacs_ppD2Ev.exit:                           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

105:                                              ; preds = %._crit_edge115
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %82, %89, %30, %25, %58
  %.pn79.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %90, %89 ], [ %83, %82 ], [ %106, %105 ], [ %26, %25 ], [ %31, %30 ]
  call void @_ZN9dimacs_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn79.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !24
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !116
  store i64 %34, ptr %25, align 8, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !115
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !115
  store i8 0, ptr %27, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !116
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %49, align 4, !tbaa !14
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
  store ptr %4, ptr %0, align 8, !tbaa !111
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !124

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !113
  store i64 %8, ptr %4, align 8, !tbaa !116
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !116
  store i8 %18, ptr %16, align 1, !tbaa !116
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !116
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !116
  store i64 %34, ptr %25, align 8, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !115
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !115
  store i8 0, ptr %27, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !116
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_display_dimacs.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIP4exprLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS4expr", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS4expr", !6, i64 0}
!18 = !{!19, !15, i64 24}
!19 = !{!"_ZTS9dimacs_pp", !5, i64 0, !20, i64 8, !23, i64 16, !15, i64 24}
!20 = !{!"_ZTS7svectorIjjE", !21, i64 0}
!21 = !{!"_ZTS6vectorIjLb0EjE", !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"_ZTS10ptr_vectorI4exprE", !11, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !29, i64 16}
!26 = !{!"_ZTS3app", !27, i64 0, !29, i64 16, !15, i64 24, !30, i64 28, !7, i64 32}
!27 = !{!"_ZTS4expr", !28, i64 0}
!28 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!29 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!30 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!31 = !{!32, !35, i64 24}
!32 = !{!"_ZTS4decl", !28, i64 0, !33, i64 16, !35, i64 24}
!33 = !{!"_ZTS6symbol", !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !38, i64 8, !40, i64 16}
!38 = !{!"_ZTS6vectorI9parameterLb1EjE", !39, i64 0}
!39 = !{!"p1 _ZTS9parameter", !6, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!26, !15, i64 24}
!42 = !{!19, !5, i64 0}
!43 = !{!44, !92, i64 864}
!44 = !{!"_ZTS11ast_manager", !45, i64 0, !55, i64 40, !56, i64 560, !67, i64 616, !72, i64 648, !76, i64 672, !80, i64 704, !83, i64 712, !40, i64 716, !84, i64 720, !87, i64 784, !90, i64 808, !90, i64 824, !91, i64 840, !91, i64 848, !92, i64 856, !92, i64 864, !92, i64 872, !15, i64 880, !40, i64 884, !93, i64 888, !98, i64 912, !40, i64 920, !40, i64 921, !5, i64 928, !33, i64 936, !99, i64 944, !102, i64 968}
!45 = !{!"_ZTS8reslimit", !46, i64 0, !40, i64 4, !48, i64 8, !48, i64 16, !49, i64 24, !52, i64 32}
!46 = !{!"_ZTSSt6atomicIjE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"_ZTS7svectorImjE", !50, i64 0}
!50 = !{!"_ZTS6vectorImLb0EjE", !51, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!"_ZTS10ptr_vectorI8reslimitE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!55 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !48, i64 512}
!56 = !{!"_ZTS14family_manager", !15, i64 0, !57, i64 8, !64, i64 48}
!57 = !{!"_ZTS12symbol_tableIiE", !58, i64 0, !60, i64 24, !62, i64 32}
!58 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !59, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!59 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!60 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !61, i64 0}
!61 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!62 = !{!"_ZTS7svectorIijE", !63, i64 0}
!63 = !{!"_ZTS6vectorIiLb0EjE", !22, i64 0}
!64 = !{!"_ZTS7svectorI6symboljE", !65, i64 0}
!65 = !{!"_ZTS6vectorI6symbolLb0EjE", !66, i64 0}
!66 = !{!"p1 _ZTS6symbol", !6, i64 0}
!67 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !68, i64 8, !69, i64 16, !69, i64 24}
!68 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!69 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !70, i64 0}
!70 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!72 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !68, i64 8, !73, i64 16}
!73 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !74, i64 0}
!74 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!76 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !68, i64 8, !77, i64 16, !77, i64 24}
!77 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !78, i64 0}
!78 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!80 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !81, i64 0}
!81 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!83 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!84 = !{!"_ZTS9ast_table", !85, i64 0}
!85 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !86, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !86, i64 40, !86, i64 48, !86, i64 56}
!86 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!87 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !89, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!89 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!90 = !{!"_ZTS6id_gen", !15, i64 0, !20, i64 8}
!91 = !{!"p1 _ZTS4sort", !6, i64 0}
!92 = !{!"p1 _ZTS3app", !6, i64 0}
!93 = !{!"_ZTS5u_mapIjE", !94, i64 0}
!94 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !95, i64 0}
!95 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !97, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!97 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!98 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!99 = !{!"_ZTS7obj_mapI9func_declPS0_E", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !101, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!101 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!102 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!103 = !{!33, !34, i64 0}
!104 = !{!28, !15, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = distinct !{!107, !106}
!108 = distinct !{!108, !106}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !8, i64 0}
!111 = !{!112, !34, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!113 = !{!114, !34, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !48, i64 8, !7, i64 16}
!115 = !{!114, !48, i64 8}
!116 = !{!7, !7, i64 0}
!117 = distinct !{!117, !106}
!118 = !{!44, !92, i64 856}
!119 = distinct !{!119, !106}
!120 = !{!34, !34, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
