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
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
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
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not5279.not = icmp eq i32 %11, 0
  br i1 %.not5279.not, label %.thread, label %.lr.ph

14:                                               ; preds = %20
  %15 = getelementptr inbounds nuw i8, ptr %.04980, i64 8
  %.not52.not = icmp eq ptr %15, %13
  br i1 %.not52.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %14
  %.04980 = phi ptr [ %15, %14 ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %16 = load ptr, ptr %.04980, align 8, !tbaa !16
  %17 = invoke noundef zeroext i1 @_ZN9dimacs_pp16init_from_dimacsEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %79

20:                                               ; preds = %.lr.ph
  br i1 %17, label %14, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %.not.i1.i = icmp eq ptr %27, null
  br i1 %.not.i1.i, label %30, label %28

28:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %28
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65: ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %.not5582 = icmp eq i32 %34, 0
  br i1 %.not5582, label %.thread, label %.lr.ph84

37:                                               ; preds = %_ZNSolsEj.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.thread, %64
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %79

.lr.ph84:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65, %40
  %.05183 = phi ptr [ %41, %40 ], [ %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65 ]
  %39 = load ptr, ptr %.05183, align 8, !tbaa !16
  invoke void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %.lr.ph84
  %41 = getelementptr inbounds nuw i8, ptr %.05183, i64 8
  %.not55 = icmp eq ptr %41, %36
  br i1 %.not55, label %.thread, label %.lr.ph84

42:                                               ; preds = %.lr.ph84
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %79

.thread:                                          ; preds = %14, %40, %30, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65
  %.0.i.i7291 = phi i64 [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 0, %3 ], [ %12, %30 ], [ %12, %40 ], [ %12, %14 ]
  %.not5278 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit65 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %3 ], [ true, %30 ], [ true, %40 ], [ false, %14 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = zext i32 %46 to i64
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %47)
          to label %_ZNSolsEj.exit unwind label %37

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEj.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %.0.i.i7291)
          to label %_ZNSolsEj.exit67 unwind label %37

_ZNSolsEj.exit67:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %52 unwind label %37

52:                                               ; preds = %_ZNSolsEj.exit67
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70: ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %.not5985 = icmp eq i32 %56, 0
  br i1 %.not5985, label %._crit_edge, label %.lr.ph87

._crit_edge:                                      ; preds = %60, %52, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70
  %or.cond.not = and i1 %2, %.not5278
  br i1 %or.cond.not, label %64, label %65

.lr.ph87:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70, %60
  %.04686 = phi ptr [ %61, %60 ], [ %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit70 ]
  %59 = load ptr, ptr %.04686, align 8, !tbaa !16
  invoke void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %59)
          to label %60 unwind label %62

60:                                               ; preds = %.lr.ph87
  %61 = getelementptr inbounds nuw i8, ptr %.04686, i64 8
  %.not59 = icmp eq ptr %61, %58
  br i1 %.not59, label %._crit_edge, label %.lr.ph87

62:                                               ; preds = %.lr.ph87
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %79

64:                                               ; preds = %._crit_edge
  invoke void @_ZN9dimacs_pp7pp_defsERSo(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %65 unwind label %37

65:                                               ; preds = %64, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %68, %65
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i1.i = icmp eq ptr %73, null
  br i1 %.not.i.i1.i, label %_ZN9dimacs_ppD2Ev.exit, label %74

74:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN9dimacs_ppD2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN9dimacs_ppD2Ev.exit:                           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret ptr %0

79:                                               ; preds = %62, %42, %18, %37
  %.pn60.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %19, %18 ], [ %43, %42 ], [ %63, %62 ]
  call void @_ZN9dimacs_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %.not1854 = icmp eq i32 %20, 0
  br i1 %.not1854, label %.critedge20, label %.lr.ph

.lr.ph:                                           ; preds = %8, %2, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %.01669 = phi ptr [ %21, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ %3, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %3, %2 ], [ %3, %8 ]
  %.01768 = phi i32 [ %20, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %2 ], [ 1, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %.01768 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %26 = getelementptr inbounds nuw ptr, ptr %.01669, i64 %indvars.iv
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
  br i1 %63, label %_Z17is_uninterp_constPK4expr.exit.thread48, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %58
  %64 = load i32, ptr %62, align 8, !tbaa !36
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %_Z17is_uninterp_constPK4expr.exit.thread48, label %.critedge20

_Z17is_uninterp_constPK4expr.exit.thread48:       ; preds = %58, %_Z17is_uninterp_constPK4expr.exit
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %.critedge20

71:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread48
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
  %.not.i = icmp ult i32 %75, %79
  %80 = zext i32 %75 to i64
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %80
  %.then.val = load i32, ptr %81, align 4, !tbaa !14
  %82 = icmp eq i32 %.then.val, -1
  br i1 %82, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %.critedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %storemerge.in = load i32, ptr %23, align 8, !tbaa !18
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %23, align 8, !tbaa !18
  %83 = load i32, ptr %78, align 4, !tbaa !14
  %.not.i22 = icmp ult i32 %75, %83
  br i1 %.not.i22, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %74
  %84 = zext i32 %75 to i64
  %85 = load i32, ptr %23, align 8, !tbaa !18
  %86 = add i32 %85, 1
  store i32 %86, ptr %23, align 8, !tbaa !18
  %87 = add i32 %75, 1
  %.not.not.i.i = icmp ne i32 %87, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %88 = add i32 %75, 1
  %.not16.i.i = icmp ugt i32 %88, %83
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %89

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph71 = phi i64 [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph72 = phi ptr [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph73 = phi i32 [ %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %87, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

89:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %88, ptr %78, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %90 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph72, %thread-pre-split.i.i.preheader ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = icmp ugt i32 %.ph73, %93
  br i1 %94, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %95

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i = load ptr, ptr %22, align 8, !tbaa !24
  br label %thread-pre-split.i.i, !llvm.loop !105

95:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %96 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 %.ph73, ptr %96, align 4, !tbaa !14
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph73
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %95
  %97 = zext i32 %.ph73 to i64
  %98 = zext i32 %.0.i17.i.i.ph to i64
  %99 = getelementptr i32, ptr %90, i64 %98
  %100 = shl nuw nsw i64 %97, 2
  %101 = add nsw i64 %100, -4
  %102 = shl nuw nsw i64 %98, 2
  %103 = sub nsw i64 %101, %102
  %104 = add nsw i64 %103, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 -1, i64 %104, i1 false), !tbaa !14
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %89, %95
  %105 = phi i64 [ %.ph71, %95 ], [ %80, %89 ], [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.ph71, %.lr.ph.preheader.i.i ]
  %106 = phi ptr [ %90, %95 ], [ %76, %89 ], [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %90, %.lr.ph.preheader.i.i ]
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %105
  store i32 %73, ptr %107, align 4, !tbaa !14
  %108 = load i32, ptr %.0, align 4, !tbaa !104
  %109 = load ptr, ptr %24, align 8, !tbaa !10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %.not.i23 = icmp ult i32 %108, %112
  br i1 %.not.i23, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %113 = add i32 %108, 1
  %.not.not.i.i35 = icmp ne i32 %113, 0
  tail call void @llvm.assume(i1 %.not.not.i.i35)
  br label %thread-pre-split.i.i25.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %114 = add i32 %108, 1
  %.not16.i.i24 = icmp ugt i32 %114, %112
  br i1 %.not16.i.i24, label %thread-pre-split.i.i25.preheader, label %115

thread-pre-split.i.i25.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph70 = phi i32 [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i28.ph = phi i32 [ %112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i25

115:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %114, ptr %111, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

thread-pre-split.i.i25:                           ; preds = %thread-pre-split.i.i25.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %116 = phi ptr [ %.pr.pre.i.i34, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i25.preheader ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i25
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = icmp ugt i32 %.ph70, %119
  br i1 %120, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %121

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pr.pre.i.i34 = load ptr, ptr %24, align 8, !tbaa !10
  br label %thread-pre-split.i.i25, !llvm.loop !107

121:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %122 = getelementptr inbounds i8, ptr %116, i64 -4
  store i32 %.ph70, ptr %122, align 4, !tbaa !14
  %.not1319.i.i29 = icmp eq i32 %.0.i17.i.i28.ph, %.ph70
  br i1 %.not1319.i.i29, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %.lr.ph.preheader.i.i30

.lr.ph.preheader.i.i30:                           ; preds = %121
  %123 = zext i32 %.ph70 to i64
  %124 = zext i32 %.0.i17.i.i28.ph to i64
  %125 = getelementptr ptr, ptr %116, i64 %124
  %126 = shl nuw nsw i64 %123, 3
  %127 = add nsw i64 %126, -8
  %128 = shl nuw nsw i64 %124, 3
  %129 = sub nsw i64 %127, %128
  %130 = add nsw i64 %129, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %130, i1 false), !tbaa !16
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %.lr.ph.preheader.i.i30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %115, %121
  %131 = phi ptr [ %116, %121 ], [ %109, %115 ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %116, %.lr.ph.preheader.i.i30 ]
  %132 = zext i32 %108 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %.0, ptr %133, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge20, label %25, !llvm.loop !108

.critedge20:                                      ; preds = %.critedge, %71, %_Z17is_uninterp_constPK4expr.exit.thread48, %_Z17is_uninterp_constPK4expr.exit, %54, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %.not18.lcssa = phi i1 [ true, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ false, %54 ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %_Z17is_uninterp_constPK4expr.exit.thread48 ], [ false, %71 ], [ true, %.critedge ]
  ret i1 %.not18.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %.0555 = phi ptr [ %25, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ %7, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %7, %2 ], [ %7, %12 ]
  %.0654 = phi i32 [ %24, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %2 ], [ 1, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %.0654 to i64
  br label %29

._crit_edge:                                      ; preds = %202, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  ret void

29:                                               ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %30 = getelementptr inbounds nuw ptr, ptr %.0555, i64 %indvars.iv
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
  %.041 = phi ptr [ %49, %47 ], [ %31, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %31, %29 ], [ %31, %36 ]
  %50 = load i32, ptr %.041, align 4, !tbaa !104
  %51 = load ptr, ptr %26, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %.not.i = icmp ult i32 %50, %54
  %55 = zext i32 %50 to i64
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %55
  %.then.val = load i32, ptr %56, align 4, !tbaa !14
  %57 = icmp eq i32 %.then.val, -1
  br i1 %57, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %202

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %storemerge.in = load i32, ptr %27, align 8, !tbaa !18
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %27, align 8, !tbaa !18
  %58 = load i32, ptr %53, align 4, !tbaa !14
  %.not.i8 = icmp ult i32 %50, %58
  br i1 %.not.i8, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %59 = zext i32 %50 to i64
  %60 = load i32, ptr %27, align 8, !tbaa !18
  %61 = add i32 %60, 1
  store i32 %61, ptr %27, align 8, !tbaa !18
  %62 = add i32 %50, 1
  %.not.not.i.i = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %63 = add i32 %50, 1
  %.not16.i.i = icmp ugt i32 %63, %58
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %64

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph57 = phi ptr [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph58 = phi i64 [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %59, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph59 = phi i32 [ %63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

64:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %63, ptr %53, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %65 = phi ptr [ %.ph57, %thread-pre-split.i.i.preheader ], [ %.be60, %thread-pre-split.i.i.backedge ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = icmp ugt i32 %.ph59, %68
  br i1 %69, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %116

70:                                               ; preds = %thread-pre-split.i.i
  %71 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %26, align 8, !tbaa !24
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %74 = getelementptr inbounds i8, ptr %65, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = mul i32 %75, 3
  %77 = add i32 %76, 1
  %78 = lshr i32 %77, 1
  %79 = shl i32 %78, 2
  %80 = add i32 %79, 8
  %.not.i22 = icmp ugt i32 %78, %75
  br i1 %.not.i22, label %81, label %84

81:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %82 = shl i32 %75, 2
  %83 = add i32 %82, 8
  %.not27.i = icmp ugt i32 %80, %83
  br i1 %.not27.i, label %111, label %84

84:                                               ; preds = %81, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %85 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %86 unwind label %109

86:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %85, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %88, ptr %87, align 8, !tbaa !111
  %89 = load ptr, ptr %5, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !115
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %86
  store ptr %89, ptr %87, align 8, !tbaa !113
  %97 = load i64, ptr %90, align 8, !tbaa !116
  store i64 %97, ptr %88, align 8, !tbaa !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %92
  %98 = phi i64 [ %94, %92 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %98, ptr %100, align 8, !tbaa !115
  store ptr %90, ptr %5, align 8, !tbaa !113
  store i64 0, ptr %99, align 8, !tbaa !115
  store i8 0, ptr %90, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %115 unwind label %101

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !113
  %104 = icmp eq ptr %103, %90
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %101
  %105 = load i64, ptr %99, align 8, !tbaa !115
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %101
  %107 = load i64, ptr %90, align 8, !tbaa !116
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %common.resume

109:                                              ; preds = %84
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @__cxa_free_exception(ptr %85) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %109
  %common.resume.op = phi { ptr, i32 } [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %110, %109 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30 ], [ %183, %182 ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %81
  %112 = zext i32 %80 to i64
  %113 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %74, i64 noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %26, align 8, !tbaa !24
  store i32 %78, ptr %113, align 4, !tbaa !14
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %111, %70
  %.be60 = phi ptr [ %73, %70 ], [ %114, %111 ]
  br label %thread-pre-split.i.i, !llvm.loop !105

115:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

116:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %117 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 %.ph59, ptr %117, align 4, !tbaa !14
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph59
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %116
  %118 = zext i32 %.ph59 to i64
  %119 = zext i32 %.0.i17.i.i.ph to i64
  %120 = getelementptr i32, ptr %65, i64 %119
  %121 = shl nuw nsw i64 %118, 2
  %122 = add nsw i64 %121, -4
  %123 = shl nuw nsw i64 %119, 2
  %124 = sub nsw i64 %122, %123
  %125 = add nsw i64 %124, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %120, i8 -1, i64 %125, i1 false), !tbaa !14
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %64, %116
  %126 = phi i64 [ %.ph58, %116 ], [ %55, %64 ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.ph58, %.lr.ph.preheader.i.i ]
  %127 = phi ptr [ %65, %116 ], [ %51, %64 ], [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %65, %.lr.ph.preheader.i.i ]
  %128 = load i32, ptr %27, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %126
  store i32 %128, ptr %129, align 4, !tbaa !14
  %130 = load i32, ptr %.041, align 4, !tbaa !104
  %131 = load ptr, ptr %28, align 8, !tbaa !10
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %.not.i9 = icmp ult i32 %130, %134
  br i1 %.not.i9, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %135 = add i32 %130, 1
  %.not.not.i.i21 = icmp ne i32 %135, 0
  tail call void @llvm.assume(i1 %.not.not.i.i21)
  br label %thread-pre-split.i.i11.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %136 = add i32 %130, 1
  %.not16.i.i10 = icmp ugt i32 %136, %134
  br i1 %.not16.i.i10, label %thread-pre-split.i.i11.preheader, label %137

thread-pre-split.i.i11.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph56 = phi i32 [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i14.ph = phi i32 [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i11

137:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %136, ptr %133, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

thread-pre-split.i.i11:                           ; preds = %thread-pre-split.i.i11.backedge, %thread-pre-split.i.i11.preheader
  %138 = phi ptr [ %.ph, %thread-pre-split.i.i11.preheader ], [ %.be, %thread-pre-split.i.i11.backedge ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i11
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = icmp ugt i32 %.ph56, %141
  br i1 %142, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %189

143:                                              ; preds = %thread-pre-split.i.i11
  %144 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %144, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 0, ptr %145, align 4, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %146, ptr %28, align 8, !tbaa !10
  br label %thread-pre-split.i.i11.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %147 = getelementptr inbounds i8, ptr %138, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = mul i32 %148, 3
  %150 = add i32 %149, 1
  %151 = lshr i32 %150, 1
  %152 = shl i32 %151, 3
  %153 = add i32 %152, 8
  %.not.i23 = icmp ugt i32 %151, %148
  br i1 %.not.i23, label %154, label %157

154:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %155 = shl i32 %148, 3
  %156 = add i32 %155, 8
  %.not27.i32 = icmp ugt i32 %153, %156
  br i1 %.not27.i32, label %184, label %157

157:                                              ; preds = %154, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %158 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %159 unwind label %182

159:                                              ; preds = %157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %158, align 8, !tbaa !109
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !111
  %162 = load ptr, ptr %3, align 8, !tbaa !113
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !115
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %159
  store ptr %162, ptr %160, align 8, !tbaa !113
  %170 = load i64, ptr %163, align 8, !tbaa !116
  store i64 %170, ptr %161, align 8, !tbaa !116
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25, %165
  %171 = phi i64 [ %167, %165 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25 ]
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %171, ptr %173, align 8, !tbaa !115
  store ptr %163, ptr %3, align 8, !tbaa !113
  store i64 0, ptr %172, align 8, !tbaa !115
  store i8 0, ptr %163, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %188 unwind label %174

174:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %3, align 8, !tbaa !113
  %177 = icmp eq ptr %176, %163
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %174
  %178 = load i64, ptr %172, align 8, !tbaa !115
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i29: ; preds = %174
  %180 = load i64, ptr %163, align 8, !tbaa !116
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %common.resume

182:                                              ; preds = %157
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @__cxa_free_exception(ptr %158) #17
  br label %common.resume

184:                                              ; preds = %154
  %185 = zext i32 %153 to i64
  %186 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %147, i64 noundef %185)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %28, align 8, !tbaa !10
  store i32 %151, ptr %186, align 4, !tbaa !14
  br label %thread-pre-split.i.i11.backedge

thread-pre-split.i.i11.backedge:                  ; preds = %184, %143
  %.be = phi ptr [ %146, %143 ], [ %187, %184 ]
  br label %thread-pre-split.i.i11, !llvm.loop !107

188:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i28
  unreachable

189:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %190 = getelementptr inbounds i8, ptr %138, i64 -4
  store i32 %.ph56, ptr %190, align 4, !tbaa !14
  %.not1319.i.i15 = icmp eq i32 %.0.i17.i.i14.ph, %.ph56
  br i1 %.not1319.i.i15, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %.lr.ph.preheader.i.i16

.lr.ph.preheader.i.i16:                           ; preds = %189
  %191 = zext i32 %.ph56 to i64
  %192 = zext i32 %.0.i17.i.i14.ph to i64
  %193 = getelementptr ptr, ptr %138, i64 %192
  %194 = shl nuw nsw i64 %191, 3
  %195 = add nsw i64 %194, -8
  %196 = shl nuw nsw i64 %192, 3
  %197 = sub nsw i64 %195, %196
  %198 = add nsw i64 %197, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 %198, i1 false), !tbaa !16
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %.lr.ph.preheader.i.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %137, %189
  %199 = phi ptr [ %138, %189 ], [ %131, %137 ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %138, %.lr.ph.preheader.i.i16 ]
  %200 = zext i32 %130 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  store ptr %.041, ptr %201, align 8, !tbaa !16
  br label %202

202:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
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
  %.01524 = phi ptr [ %22, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ %4, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %4, %3 ], [ %4, %9 ]
  %.01623 = phi i32 [ %21, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ], [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ 1, %3 ], [ 1, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %.01623 to i64
  br label %25

._crit_edge:                                      ; preds = %66, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 2)
  ret void

25:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.01524, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %45, %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %45
  %.016 = phi ptr [ %4, %.lr.ph ], [ %46, %45 ]
  %12 = load ptr, ptr %.016, align 8, !tbaa !16
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %45, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  %23 = load i32, ptr %12, align 4, !tbaa !104
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !120
  %31 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %34
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #17
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %35)
  br label %_ZlsRSo6symbol.exit

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

39:                                               ; preds = %18
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12, i64 noundef 2)
  %41 = lshr i64 %31, 3
  %42 = trunc i64 %41 to i32
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %42)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %37, %39
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %45

45:                                               ; preds = %_ZlsRSo6symbol.exit, %13, %11
  %46 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %46, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9dimacs_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z12display_wcnfRSoRK10ref_vectorI4expr11ast_managerERK7svectorISt4pairIPS1_jEjE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.dimacs_pp, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
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
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not97 = icmp eq i32 %11, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %14 = load ptr, ptr %2, align 8, !tbaa !121
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge102, label %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit:    ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %18
  %.not6899 = icmp eq i32 %17, 0
  br i1 %.not6899, label %._crit_edge102, label %.lr.ph101

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %21
  %.098 = phi ptr [ %22, %21 ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %20 = load ptr, ptr %.098, align 8, !tbaa !16
  invoke void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %20)
          to label %21 unwind label %23

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %.not = icmp eq ptr %22, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %102

._crit_edge102:                                   ; preds = %26, %._crit_edge, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

.lr.ph101:                                        ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit, %26
  %.063100 = phi ptr [ %27, %26 ], [ %14, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit ]
  %.sroa.021.0.copyload = load ptr, ptr %.063100, align 8
  invoke void @_ZN9dimacs_pp12init_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %.sroa.021.0.copyload)
          to label %26 unwind label %28

26:                                               ; preds = %.lr.ph101
  %27 = getelementptr inbounds nuw i8, ptr %.063100, i64 16
  %.not68 = icmp eq ptr %27, %19
  br i1 %.not68, label %._crit_edge102, label %.lr.ph101

28:                                               ; preds = %.lr.ph101
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge102
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %32)
          to label %_ZNSolsEj.exit unwind label %55

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZNSolsEj.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %37
  %.0.i.i84 = phi i32 [ %39, %37 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !121
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, label %42

42:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %42
  %.0.i = phi i32 [ %44, %42 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %45 = add i32 %.0.i, %.0.i.i84
  %46 = zext i32 %45 to i64
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %46)
          to label %_ZNSolsEj.exit85 unwind label %55

_ZNSolsEj.exit85:                                 ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZNSolsEj.exit85
  %49 = load ptr, ptr %2, align 8, !tbaa !121
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge107, label %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88

_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i64 %53
  %.not69103 = icmp eq i32 %52, 0
  br i1 %.not69103, label %._crit_edge107, label %.lr.ph106

55:                                               ; preds = %_ZNSolsEj.exit85, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge102
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %102

.lr.ph106:                                        ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88, %.lr.ph106
  %.065105 = phi i32 [ %57, %.lr.ph106 ], [ 1, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88 ]
  %.066104 = phi ptr [ %58, %.lr.ph106 ], [ %49, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.066104, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %57 = add i32 %.sroa.3.0.copyload, %.065105
  %58 = getelementptr inbounds nuw i8, ptr %.066104, i64 16
  %.not69 = icmp eq ptr %58, %54
  br i1 %.not69, label %._crit_edge107.loopexit, label %.lr.ph106

._crit_edge107.loopexit:                          ; preds = %.lr.ph106
  %59 = zext i32 %57 to i64
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %._crit_edge107.loopexit, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88
  %.065.lcssa = phi i64 [ 1, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit88 ], [ %59, %._crit_edge107.loopexit ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %._crit_edge111, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90: ; preds = %._crit_edge107
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not70108 = icmp eq i32 %63, 0
  br i1 %.not70108, label %._crit_edge111, label %.lr.ph110

._crit_edge111.loopexit:                          ; preds = %75
  %.pre = load ptr, ptr %2, align 8, !tbaa !121
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge107, %._crit_edge111.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90
  %66 = phi ptr [ %.pre, %._crit_edge111.loopexit ], [ %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90 ], [ %49, %._crit_edge107 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge115, label %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92

_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92:  ; preds = %._crit_edge111
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i64 %70
  %.not71112 = icmp eq i32 %69, 0
  br i1 %.not71112, label %._crit_edge115, label %.lr.ph114

.lr.ph110:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90, %75
  %.067109 = phi ptr [ %76, %75 ], [ %60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit90 ]
  %72 = load ptr, ptr %.067109, align 8, !tbaa !16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.065.lcssa)
          to label %_ZNSolsEj.exit93 unwind label %77

_ZNSolsEj.exit93:                                 ; preds = %.lr.ph110
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEj.exit93
  invoke void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %72)
          to label %75 unwind label %77

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %76 = getelementptr inbounds nuw i8, ptr %.067109, i64 8
  %.not70 = icmp eq ptr %76, %65
  br i1 %.not70, label %._crit_edge111.loopexit, label %.lr.ph110

77:                                               ; preds = %_ZNSolsEj.exit93, %.lr.ph110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %102

._crit_edge115:                                   ; preds = %82, %._crit_edge111, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92
  invoke void @_ZN9dimacs_pp7pp_defsERSo(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %86 unwind label %100

.lr.ph114:                                        ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92, %82
  %.064113 = phi ptr [ %83, %82 ], [ %66, %_ZNK6vectorISt4pairIP4exprjELb0EjE3endEv.exit92 ]
  %.sroa.0.0.copyload = load ptr, ptr %.064113, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.064113, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %79 = zext i32 %.sroa.5.0.copyload to i64
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %79)
          to label %_ZNSolsEj.exit95 unwind label %84

_ZNSolsEj.exit95:                                 ; preds = %.lr.ph114
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZNSolsEj.exit95
  invoke void @_ZN9dimacs_pp10pp_formulaERSoP4expr(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.0.0.copyload)
          to label %82 unwind label %84

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %83 = getelementptr inbounds nuw i8, ptr %.064113, i64 16
  %.not71 = icmp eq ptr %83, %71
  br i1 %.not71, label %._crit_edge115, label %.lr.ph114

84:                                               ; preds = %_ZNSolsEj.exit95, %.lr.ph114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %102

86:                                               ; preds = %._crit_edge115
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %89, %86
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i1.i = icmp eq ptr %94, null
  br i1 %.not.i.i1.i, label %_ZN9dimacs_ppD2Ev.exit, label %95

95:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN9dimacs_ppD2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN9dimacs_ppD2Ev.exit:                           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret ptr %0

100:                                              ; preds = %._crit_edge115
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %77, %84, %28, %23, %55
  %.pn79.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %24, %23 ], [ %29, %28 ], [ %101, %100 ], [ %78, %77 ], [ %85, %84 ]
  call void @_ZN9dimacs_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn79.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !115
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !116
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
  store ptr %52, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %51, align 4, !tbaa !14
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
  store ptr %4, ptr %0, align 8, !tbaa !111
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !116
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !115
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !116
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
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_display_dimacs.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
