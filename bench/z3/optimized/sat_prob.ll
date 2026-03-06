; ModuleID = 'bench/z3/original/sat_prob.ll'
source_filename = "bench/z3/original/sat_prob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::literal" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN3sat4prob11updt_paramsERK10params_ref = comdat any

$_ZN3sat4prob8set_seedEj = comdat any

$_ZN3sat4prob6reinitERNS_6solverERK7svectorIbjE = comdat any

$_ZNK3sat4prob22num_non_binary_clausesEv = comdat any

$_ZN3sat4prob6rlimitEv = comdat any

$_ZNK3sat4prob9get_modelEv = comdat any

$_ZNK3sat4prob18collect_statisticsER10statistics = comdat any

$_ZNK3sat4prob12get_priorityEj = comdat any

$_ZNK3sat14i_local_search9get_valueEj = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat4prob11clause_infoELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIdLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sat4probE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat4probE, ptr @_ZN3sat4probD2Ev, ptr @_ZN3sat4probD0Ev, ptr @_ZN3sat4prob3addERKNS_6solverE, ptr @_ZN3sat4prob11updt_paramsERK10params_ref, ptr @_ZN3sat4prob8set_seedEj, ptr @_ZN3sat4prob5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat4prob6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat4prob22num_non_binary_clausesEv, ptr @_ZN3sat4prob6rlimitEv, ptr @_ZNK3sat4prob9get_modelEv, ptr @_ZNK3sat4prob18collect_statisticsER10statistics, ptr @_ZNK3sat4prob12get_priorityEj, ptr @_ZNK3sat14i_local_search9get_valueEj] }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_prob.cpp\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Failed to verify: n == 0\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" sec. \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" kflips \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" unsat \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" kflips/sec \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" restarts\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN3sat4probE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat4probE, ptr @_ZTIN3sat14i_local_searchE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat4probE = hidden constant [12 x i8] c"N3sat4probE\00", align 1
@_ZTIN3sat14i_local_searchE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat14i_local_searchE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat14i_local_searchE = linkonce_odr hidden constant [23 x i8] c"N3sat14i_local_searchE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_prob.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_prob.cpp, ptr null }]
@switch.table._ZN3sat4prob11auto_configEv = private unnamed_addr constant [7 x double] [double 2.500000e+00, double 2.500000e+00, double 2.500000e+00, double 2.500000e+00, double 2.850000e+00, double 3.700000e+00, double 5.100000e+00], align 8

@_ZN3sat4probD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4probD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4probD2Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3sat4probE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %133

._crit_edge:                                      ; preds = %135, %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %._crit_edge, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %27, %_ZN6vectorIjLb0EjED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.not.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %34

34:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN6vectorIdLb0EjED2Ev.exit, label %41

41:                                               ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIdLb0EjED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN6vectorIdLb0EjED2Ev.exit:                      ; preds = %_ZN16indexed_uint_setD2Ev.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i10, label %_ZN6vectorIdLb0EjED2Ev.exit11, label %48

48:                                               ; preds = %_ZN6vectorIdLb0EjED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIdLb0EjED2Ev.exit11 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN6vectorIdLb0EjED2Ev.exit11:                    ; preds = %_ZN6vectorIdLb0EjED2Ev.exit, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %.not.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i12, label %_ZN6vectorIjLb0EjED2Ev.exit13, label %55

55:                                               ; preds = %_ZN6vectorIdLb0EjED2Ev.exit11
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIjLb0EjED2Ev.exit13 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit13:                    ; preds = %_ZN6vectorIdLb0EjED2Ev.exit11, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %.not.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i14, label %_ZN6vectorIjLb0EjED2Ev.exit15, label %62

62:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIjLb0EjED2Ev.exit15 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit15:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %.not.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i16, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit15
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %.not6.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %78, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %70, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %71 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %78 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !22
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %79 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %68, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %81

81:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit15, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i17, label %_ZN6vectorIbLb0EjED2Ev.exit, label %86

86:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %.not.i.i18 = icmp eq ptr %92, null
  br i1 %.not.i.i18, label %_ZN6vectorIbLb0EjED2Ev.exit19, label %93

93:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN6vectorIbLb0EjED2Ev.exit19 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit19:                    ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %.not.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i20, label %_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit, label %100

100:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit19
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit19, %100
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i21 = icmp eq ptr %105, null
  br i1 %.not.i.i21, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %106

106:                                              ; preds = %_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN3sat16clause_allocatorD2Ev.exit, label %114

114:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN3sat16clause_allocatorD2Ev.exit unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, %114
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %111) #24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %.not.i.i.i22 = icmp eq ptr %120, null
  br i1 %.not.i.i.i22, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, label %121

121:                                              ; preds = %_ZN3sat16clause_allocatorD2Ev.exit
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i:           ; preds = %121, %_ZN3sat16clause_allocatorD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %.not.i.i1.i23 = icmp eq ptr %127, null
  br i1 %.not.i.i1.i23, label %_ZN8reslimitD2Ev.exit, label %128

128:                                              ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN8reslimitD2Ev.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #23
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, %128
  ret void

133:                                              ; preds = %.lr.ph, %135
  %.025 = phi ptr [ %3, %.lr.ph ], [ %136, %135 ]
  %134 = load ptr, ptr %.025, align 8, !tbaa !39
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %10, ptr noundef %134)
          to label %135 unwind label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %136, %9
  br i1 %.not, label %._crit_edge, label %133

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4probD0Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3sat4probD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 816) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3sat4prob5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #7 align 2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %7

7:                                                ; preds = %6, %4
  tail call void @_ZN3sat4prob4initEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load i32, ptr %10, align 8
  %.not5 = icmp ne i32 %11, 0
  %or.cond.not6 = select i1 %9, i1 %.not5, i1 false
  br i1 %or.cond.not6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %20

20:                                               ; preds = %.lr.ph, %53
  %21 = load i64, ptr %12, align 8, !tbaa !41
  %22 = load i64, ptr %13, align 8, !tbaa !71
  %.not4 = icmp ult i64 %21, %22
  br i1 %.not4, label %52, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN3sat4prob10do_restartEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i.i.i:      ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %26, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN3sat4prob10do_restartEv.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %15, align 8, !tbaa !72
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %30 = phi i32 [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ], [ %32, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %31 = mul i32 %30, 214013
  %32 = add i32 %31, 2531011
  store i32 %32, ptr %15, align 8, !tbaa !72
  %33 = lshr i32 %32, 16
  %34 = trunc nuw i32 %33 to i16
  %.lhs.trunc.i.i.i = and i16 %34, 32767
  %35 = urem i16 %.lhs.trunc.i.i.i, 100
  %.zext.i.i.i = zext nneg i16 %35 to i32
  %36 = icmp ugt i32 %27, %.zext.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !73, !range !74, !noundef !75
  %39 = zext i1 %36 to i8
  %.sink.i.i.i = xor i8 %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i.i.i
  store i8 %.sink.i.i.i, ptr %40, align 1, !tbaa !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %41 = load i32, ptr %26, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %42
  br i1 %43, label %.lr.ph.i.i.i, label %_ZN3sat4prob10do_restartEv.exit

_ZN3sat4prob10do_restartEv.exit:                  ; preds = %.lr.ph.i.i.i, %23, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i.i.i
  tail call void @_ZN3sat4prob12init_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  %44 = load i32, ptr %18, align 4, !tbaa !76
  %45 = load i32, ptr %19, align 8, !tbaa !77
  %46 = add i32 %45, 1
  store i32 %46, ptr %19, align 8, !tbaa !77
  %47 = tail call noundef i32 @_Z8get_lubyj(i32 noundef %45)
  %48 = mul i32 %47, %44
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %13, align 8, !tbaa !71
  %51 = add i64 %50, %49
  store i64 %51, ptr %13, align 8, !tbaa !71
  tail call void @_ZN3sat4prob3logEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  br label %53

52:                                               ; preds = %20
  tail call void @_ZN3sat4prob4flipEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  br label %53

53:                                               ; preds = %52, %_ZN3sat4prob10do_restartEv.exit
  %54 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %55 = load i32, ptr %10, align 8
  %.not = icmp ne i32 %55, 0
  %or.cond.not = select i1 %54, i1 %.not, i1 false
  br i1 %or.cond.not, label %20, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %53, %7
  %.not.lcssa = phi i1 [ %.not5, %7 ], [ %.not, %53 ]
  %not..not = xor i1 %.not.lcssa, true
  %. = zext i1 %not..not to i32
  ret i32 %.
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob4initEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #7 align 2 {
  tail call void @_ZN3sat4prob16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3sat4prob18init_random_valuesEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN3sat4prob18init_random_valuesEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i
  %.pre.i = load i32, ptr %6, align 8, !tbaa !72
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i
  %8 = phi i32 [ %.pre.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i ], [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %9 = mul i32 %8, 214013
  %10 = add i32 %9, 2531011
  store i32 %10, ptr %6, align 8, !tbaa !72
  %11 = lshr i32 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %13 = trunc i32 %11 to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr %12, align 1, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZN3sat4prob18init_random_valuesEv.exit

_ZN3sat4prob18init_random_valuesEv.exit:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %1, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i
  tail call void @_ZN3sat4prob12init_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  tail call void @_ZN3sat4prob11auto_configEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  tail call void @_ZN3sat4prob16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 1, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 %23, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load i8, ptr %25, align 8, !tbaa !79, !range !74, !noundef !75
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN9stopwatch5startEv.exit, label %28

28:                                               ; preds = %_ZN3sat4prob18init_random_valuesEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %30 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  store i64 %30, ptr %29, align 8, !tbaa !80
  store i8 1, ptr %25, align 8, !tbaa !79
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %_ZN3sat4prob18init_random_valuesEv.exit, %28
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat4prob14should_restartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob10do_restartEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3sat4prob13reinit_valuesEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i.i:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN3sat4prob13reinit_valuesEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i.i
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !72
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %12 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %14, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %6, align 8, !tbaa !72
  %15 = lshr i32 %14, 16
  %16 = trunc nuw i32 %15 to i16
  %.lhs.trunc.i.i = and i16 %16, 32767
  %17 = urem i16 %.lhs.trunc.i.i, 100
  %.zext.i.i = zext nneg i16 %17 to i32
  %18 = icmp ugt i32 %8, %.zext.i.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !73, !range !74, !noundef !75
  %21 = zext i1 %18 to i8
  %.sink.i.i = xor i8 %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %22, align 1, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZN3sat4prob13reinit_valuesEv.exit

_ZN3sat4prob13reinit_valuesEv.exit:               ; preds = %.lr.ph.i.i, %1, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i.i
  tail call void @_ZN3sat4prob12init_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !77
  %31 = tail call noundef i32 @_Z8get_lubyj(i32 noundef %29)
  %32 = mul i32 %31, %27
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !71
  tail call void @_ZN3sat4prob3logEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob4flipEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = mul i32 %4, 214013
  %6 = add i32 %5, 2531011
  store i32 %6, ptr %3, align 8, !tbaa !72
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 32767
  %9 = load i32, ptr %2, align 8, !tbaa !81
  %10 = urem i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not22.i = icmp eq i32 %23, 0
  br i1 %.not22.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %26, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  br label %41

._crit_edge.loopexit.i:                           ; preds = %41
  %32 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %33 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %31, %._crit_edge.loopexit.i ]
  %.020.lcssa.i = phi i32 [ 0, %.._crit_edge_crit_edge.i ], [ %32, %._crit_edge.loopexit.i ]
  %.019.lcssa.i = phi double [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %51, %._crit_edge.loopexit.i ]
  %34 = mul i32 %6, 214013
  %35 = add i32 %34, 2531011
  store i32 %35, ptr %3, align 8, !tbaa !72
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 32767
  %38 = uitofp nneg i32 %37 to double
  %39 = fdiv nnan double %38, 3.276700e+04
  %40 = fmul double %39, %.019.lcssa.i
  br label %53

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.01925.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %51, %41 ]
  %.02123.i = phi ptr [ %21, %.lr.ph.i ], [ %52, %41 ]
  %42 = load i32, ptr %.02123.i, align 4, !tbaa !12
  %43 = lshr i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  store double %49, ptr %50, align 8, !tbaa !85
  %51 = fadd double %.01925.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %.02123.i, i64 4
  %.not.i = icmp eq ptr %52, %25
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %41

53:                                               ; preds = %53, %._crit_edge.i
  %.1.i = phi i32 [ %.020.lcssa.i, %._crit_edge.i ], [ %54, %53 ]
  %.0.i = phi double [ %40, %._crit_edge.i ], [ %58, %53 ]
  %54 = add i32 %.1.i, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !85
  %58 = fsub double %.0.i, %57
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = icmp ne i32 %54, 0
  %61 = and i1 %60, %59
  br i1 %61, label %53, label %_ZN3sat4prob8pick_varEv.exit, !llvm.loop !86

_ZN3sat4prob8pick_varEv.exit:                     ; preds = %53
  %62 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %63 = load i32, ptr %62, align 4, !tbaa !87
  %64 = lshr i32 %63, 1
  tail call void @_ZN3sat4prob4flipEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %64)
  %65 = load i32, ptr %2, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %67 = load i32, ptr %66, align 8, !tbaa !89
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZN3sat4prob8pick_varEv.exit
  tail call void @_ZN3sat4prob16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  br label %70

70:                                               ; preds = %69, %_ZN3sat4prob8pick_varEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN3sat4prob8pick_varEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = mul i32 %4, 214013
  %6 = add i32 %5, 2531011
  store i32 %6, ptr %3, align 8, !tbaa !72
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 32767
  %9 = load i32, ptr %2, align 8, !tbaa !81
  %10 = urem i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %26, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  br label %41

._crit_edge.loopexit:                             ; preds = %41
  %32 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %33 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %31, %._crit_edge.loopexit ]
  %.020.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %32, %._crit_edge.loopexit ]
  %.019.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %51, %._crit_edge.loopexit ]
  %34 = mul i32 %6, 214013
  %35 = add i32 %34, 2531011
  store i32 %35, ptr %3, align 8, !tbaa !72
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 32767
  %38 = uitofp nneg i32 %37 to double
  %39 = fdiv nnan double %38, 3.276700e+04
  %40 = fmul double %39, %.019.lcssa
  br label %53

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.01925 = phi double [ 0.000000e+00, %.lr.ph ], [ %51, %41 ]
  %.02123 = phi ptr [ %21, %.lr.ph ], [ %52, %41 ]
  %42 = load i32, ptr %.02123, align 4, !tbaa !12
  %43 = lshr i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store double %49, ptr %50, align 8, !tbaa !85
  %51 = fadd double %.01925, %49
  %52 = getelementptr inbounds nuw i8, ptr %.02123, i64 4
  %.not = icmp eq ptr %52, %25
  br i1 %.not, label %._crit_edge.loopexit, label %41

53:                                               ; preds = %53, %._crit_edge
  %.1 = phi i32 [ %.020.lcssa, %._crit_edge ], [ %54, %53 ]
  %.0 = phi double [ %40, %._crit_edge ], [ %58, %53 ]
  %54 = add i32 %.1, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !85
  %58 = fsub double %.0, %57
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = icmp ne i32 %54, 0
  %61 = and i1 %60, %59
  br i1 %61, label %53, label %62, !llvm.loop !86

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %64 = load i32, ptr %63, align 4, !tbaa !87
  %65 = lshr i32 %64, 1
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob4flipEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !73, !range !74, !noundef !75
  %11 = xor i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = shl i32 %1, 1
  %14 = or disjoint i32 %13, %12
  %15 = xor i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add i32 %14, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %27
  %.not50 = icmp eq i32 %22, %26
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %34 = and i32 %1, 2147483647
  %35 = zext nneg i32 %34 to i64
  br label %61

._crit_edge.loopexit:                             ; preds = %83
  %.pre = load ptr, ptr %16, align 8, !tbaa !16
  %.pre57 = load ptr, ptr %18, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %36 = phi ptr [ %.pre57, %._crit_edge.loopexit ], [ %19, %2 ]
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %2 ]
  %38 = zext i32 %15 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add i32 %15, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %45
  %.not3852 = icmp eq i32 %40, %44
  br i1 %.not3852, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %57 = load ptr, ptr %56, align 8
  %58 = and i32 %1, 2147483647
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %59
  br label %89

61:                                               ; preds = %.lr.ph, %83
  %.051 = phi ptr [ %30, %.lr.ph ], [ %84, %83 ]
  %62 = load i32, ptr %.051, align 4, !tbaa !12
  %63 = load ptr, ptr %31, align 8, !tbaa !30
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !90
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !90
  %69 = load i32, ptr %65, align 4, !tbaa !92
  %70 = sub i32 %69, %14
  store i32 %70, ptr %65, align 4, !tbaa !92
  switch i32 %68, label %83 [
    i32 0, label %71
    i32 1, label %76
  ]

71:                                               ; preds = %61
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %62)
  %72 = load ptr, ptr %32, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %35
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !12
  br label %83

76:                                               ; preds = %61
  %77 = lshr i32 %70, 1
  %78 = load ptr, ptr %32, align 8, !tbaa !16
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %61, %76, %71
  %84 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  %.not = icmp eq ptr %84, %28
  br i1 %.not, label %._crit_edge.loopexit, label %61

._crit_edge56:                                    ; preds = %120, %._crit_edge
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %8
  %87 = load i8, ptr %86, align 1, !tbaa !73, !range !74, !noundef !75
  %88 = xor i8 %87, 1
  store i8 %88, ptr %86, align 1, !tbaa !73
  ret void

89:                                               ; preds = %.lr.ph55, %120
  %.03753 = phi ptr [ %48, %.lr.ph55 ], [ %125, %120 ]
  %90 = load i32, ptr %.03753, align 4, !tbaa !12
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !90
  switch i32 %94, label %120 [
    i32 0, label %95
    i32 1, label %113
  ]

95:                                               ; preds = %89
  %96 = load i32, ptr %53, align 8, !tbaa !81
  %97 = add i32 %96, -1
  store i32 %97, ptr %53, align 8, !tbaa !81
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %.not.i = icmp eq i32 %90, %100
  br i1 %.not.i, label %_ZN16indexed_uint_set6removeEj.exit, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %91
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !12
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %106
  store i32 %100, ptr %107, align 4, !tbaa !12
  %108 = load i32, ptr %53, align 8, !tbaa !81
  store i32 %108, ptr %102, align 4, !tbaa !12
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %109
  store i32 %90, ptr %110, align 4, !tbaa !12
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %95, %101
  %111 = load i32, ptr %60, align 4, !tbaa !12
  %112 = add i32 %111, 1
  store i32 %112, ptr %60, align 4, !tbaa !12
  br label %120

113:                                              ; preds = %89
  %114 = load i32, ptr %92, align 4, !tbaa !92
  %115 = lshr i32 %114, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %89, %113, %_ZN16indexed_uint_set6removeEj.exit
  %121 = load i32, ptr %93, align 4, !tbaa !90
  %122 = add i32 %121, 1
  store i32 %122, ptr %93, align 4, !tbaa !90
  %123 = load i32, ptr %92, align 4, !tbaa !92
  %124 = add i32 %123, %15
  store i32 %124, ptr %92, align 4, !tbaa !92
  %125 = getelementptr inbounds nuw i8, ptr %.03753, i64 4
  %.not38 = icmp eq ptr %125, %46
  br i1 %.not38, label %._crit_edge56, label %89
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(816) initializes((672, 676)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 %3, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph49 = phi ptr [ %11, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %14, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %16 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph49, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp ugt i32 %10, %19
  br i1 %20, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %21

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !93

21:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %10, ptr %22, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %10
  br i1 %.not1218.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %23 = zext i32 %10 to i64
  %24 = zext i32 %.0.i16.i.i.ph to i64
  %25 = getelementptr i8, ptr %16, i64 %24
  %26 = sub nsw i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false), !tbaa !73
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %21, %.lr.ph.preheader.i.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %28 = icmp eq ptr %.pr, null
  br i1 %28, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit7

_ZNK6vectorIbLb0EjE4sizeEv.exit7:                 ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit
  %29 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = load ptr, ptr %27, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit7
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit7
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp ugt i32 %30, %34
  br i1 %35, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %31, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i11.ph = phi i32 [ %34, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i
  %36 = phi ptr [ %.pr.pre.i.i14, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i.preheader ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp ugt i32 %30, %39
  br i1 %40, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i, label %41

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i.i14 = load ptr, ptr %27, align 8, !tbaa !14
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, !llvm.loop !94

41:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  %42 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %30, ptr %42, align 4, !tbaa !12
  %.not1218.i.i12 = icmp eq i32 %.0.i16.i.i11.ph, %30
  br i1 %.not1218.i.i12, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %41
  %43 = zext i32 %30 to i64
  %44 = zext i32 %.0.i16.i.i11.ph to i64
  %45 = getelementptr [4 x i8], ptr %36, i64 %44
  %46 = sub nsw i64 %43, %44
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false), !tbaa !95
  br label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit

_ZN6vectorI5lboolLb0EjE7reserveEj.exit:           ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i, %41, %.lr.ph.preheader.i.i13
  %.pr47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = icmp eq ptr %.pr47, null
  br i1 %48, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.lr.ph

_ZNK6vectorIbLb0EjE4sizeEv.exit17.lr.ph:          ; preds = %_ZN6vectorI5lboolLb0EjE7reserveEj.exit
  %49 = getelementptr inbounds i8, ptr %.pr47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = load ptr, ptr %5, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.lr.ph
  %52 = load ptr, ptr %27, align 8, !tbaa !14
  %wide.trip.count = zext i32 %50 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit17

.critedge:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17, %1, %_ZN6vectorIbLb0EjE7reserveEj.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.lr.ph, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit
  ret void

_ZNK6vectorIbLb0EjE4sizeEv.exit17:                ; preds = %.lr.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6vectorIbLb0EjE4sizeEv.exit17 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pr47, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !73, !range !74, !noundef !75
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  store i8 %54, ptr %55, align 1, !tbaa !73
  %56 = trunc nuw i8 %54 to i1
  %57 = select i1 %56, i32 1, i32 -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph21 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !97

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !12
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %21, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %0, align 8, !tbaa !81
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %22, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %30 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp ugt i32 %24, %33
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %35

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i10 = load ptr, ptr %22, align 8, !tbaa !16
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !98

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %24, ptr %36, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %24
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %35
  %37 = zext i32 %24 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr [4 x i8], ptr %30, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %35, %.lr.ph.preheader.i.i8
  %42 = phi ptr [ %30, %.lr.ph.preheader.i.i8 ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %30, %35 ]
  %43 = load i32, ptr %0, align 8, !tbaa !81
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !12
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !12
  %49 = load i32, ptr %0, align 8, !tbaa !81
  %50 = add i32 %49, 1
  store i32 %50, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %8, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread: ; preds = %3, %13
  %.0.i59 = phi i32 [ %15, %13 ], [ 0, %3 ]
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %13, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread
  %.0.i58 = phi i32 [ %.0.i59, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread ], [ %15, %13 ]
  %19 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread ], [ %15, %13 ]
  %20 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread ], [ %11, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %9, ptr %23, align 8, !tbaa !39
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit

34:                                               ; preds = %28, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIN3sat4prob11clause_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i9 = load ptr, ptr %25, align 8, !tbaa !30
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre2.i11 = load i32, ptr %.phi.trans.insert.i10, align 4, !tbaa !12
  br label %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i11, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i9, %34 ], [ %26, %28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  store i64 0, ptr %38, align 4
  %39 = load ptr, ptr %25, align 8, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !82
  %46 = zext i32 %45 to i64
  %.idx = shl nuw nsw i64 %46, 2
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %70

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %52 = add i32 %1, 1
  %53 = load ptr, ptr %51, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i:         ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = icmp ugt i32 %52, %56
  br i1 %57, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %53, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %56, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i
  %58 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp ugt i32 %52, %61
  br i1 %62, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %63

_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %.pr.pre.i.i = load ptr, ptr %51, align 8, !tbaa !19
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i, !llvm.loop !99

63:                                               ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i
  %64 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %52, ptr %64, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %52
  br i1 %.not1218.i.i, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %63
  %65 = zext i32 %52 to i64
  %66 = zext i32 %.0.i16.i.i.ph to i64
  %67 = getelementptr [8 x i8], ptr %58, i64 %66
  %68 = sub nsw i64 %65, %66
  %69 = shl nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %69, i1 false), !tbaa !85
  br label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZN6vectorIdLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i, %63, %.lr.ph.preheader.i.i
  ret void

70:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065 = phi ptr [ %43, %.lr.ph ], [ %224, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %71 = load i32, ptr %.065, align 4, !tbaa !12
  %72 = lshr i32 %71, 1
  %73 = add nuw i32 %72, 1
  %74 = load ptr, ptr %48, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %70
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %.not60 = icmp ult i32 %72, %77
  br i1 %.not60, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %70, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph107 = phi ptr [ %74, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %70 ]
  %.0.i16.i.i15.ph = phi i32 [ %77, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %70 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader
  %78 = phi ptr [ %.ph107, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be108, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %.not61 = icmp ult i32 %72, %81
  br i1 %.not61, label %122, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i

82:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %83 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %83, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %48, align 8, !tbaa !27
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %86 = getelementptr inbounds i8, ptr %78, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = mul i32 %87, 3
  %89 = add i32 %88, 1
  %90 = lshr i32 %89, 1
  %narrow.i = add nuw i32 %90, 8
  %.not.i39 = icmp ugt i32 %90, %87
  %91 = add i32 %87, 8
  %.not27.i = icmp ugt i32 %narrow.i, %91
  %or.cond.i = select i1 %.not.i39, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %117, label %92

92:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %93 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %94 unwind label %115

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !100
  %97 = load ptr, ptr %6, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !104
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  store ptr %97, ptr %95, align 8, !tbaa !102
  %105 = load i64, ptr %98, align 8, !tbaa !105
  store i64 %105, ptr %96, align 8, !tbaa !105
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %100
  %106 = phi i64 [ %102, %100 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !104
  store ptr %98, ptr %6, align 8, !tbaa !102
  store i64 0, ptr %107, align 8, !tbaa !104
  store i8 0, ptr %98, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %121 unwind label %109

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %6, align 8, !tbaa !102
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %109
  %113 = load i64, ptr %98, align 8, !tbaa !105
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %93) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %115
  %common.resume.op = phi { ptr, i32 } [ %116, %115 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49 ], [ %174, %173 ]
  resume { ptr, i32 } %common.resume.op

117:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %118 = zext i32 %narrow.i to i64
  %119 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %118)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %48, align 8, !tbaa !27
  store i32 %90, ptr %119, align 4, !tbaa !12
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge:     ; preds = %117, %82
  %.be108 = phi ptr [ %85, %82 ], [ %120, %117 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !93

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

122:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %123 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %73, ptr %123, align 4, !tbaa !12
  %.not1218.i.i16 = icmp eq i32 %.0.i16.i.i15.ph, %73
  br i1 %.not1218.i.i16, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %122
  %124 = zext i32 %73 to i64
  %125 = zext nneg i32 %.0.i16.i.i15.ph to i64
  %126 = getelementptr i8, ptr %78, i64 %125
  %127 = sub nsw i64 %124, %125
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %127, i1 false), !tbaa !73
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %122, %.lr.ph.preheader.i.i17
  %128 = load ptr, ptr %49, align 8, !tbaa !16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %.not62 = icmp ult i32 %72, %131
  br i1 %.not62, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph106 = phi ptr [ %128, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  %.0.i16.i.i23.ph = phi i32 [ %131, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader
  %132 = phi ptr [ %.ph106, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %.not63 = icmp ult i32 %72, %135
  br i1 %.not63, label %180, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

136:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %137 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %137, align 4, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %49, align 8, !tbaa !16
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %140 = getelementptr inbounds i8, ptr %132, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = mul i32 %141, 3
  %143 = add i32 %142, 1
  %144 = lshr i32 %143, 1
  %145 = shl i32 %144, 2
  %146 = add i32 %145, 8
  %.not.i42 = icmp ugt i32 %144, %141
  br i1 %.not.i42, label %147, label %150

147:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %148 = shl i32 %141, 2
  %149 = add i32 %148, 8
  %.not27.i51 = icmp ugt i32 %146, %149
  br i1 %.not27.i51, label %175, label %150

150:                                              ; preds = %147, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %151 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %152 unwind label %173

152:                                              ; preds = %150
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %154, ptr %153, align 8, !tbaa !100
  %155 = load ptr, ptr %4, align 8, !tbaa !102
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !104
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %152
  store ptr %155, ptr %153, align 8, !tbaa !102
  %163 = load i64, ptr %156, align 8, !tbaa !105
  store i64 %163, ptr %154, align 8, !tbaa !105
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %158
  %164 = phi i64 [ %160, %158 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %164, ptr %166, align 8, !tbaa !104
  store ptr %156, ptr %4, align 8, !tbaa !102
  store i64 0, ptr %165, align 8, !tbaa !104
  store i8 0, ptr %156, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %179 unwind label %167

167:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %4, align 8, !tbaa !102
  %170 = icmp eq ptr %169, %156
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i48: ; preds = %167
  %171 = load i64, ptr %156, align 8, !tbaa !105
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

173:                                              ; preds = %150
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %151) #24
  br label %common.resume

175:                                              ; preds = %147
  %176 = zext i32 %146 to i64
  %177 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %140, i64 noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %49, align 8, !tbaa !16
  store i32 %144, ptr %177, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge:     ; preds = %175, %136
  %.be = phi ptr [ %139, %136 ], [ %178, %175 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !98

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47
  unreachable

180:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %181 = getelementptr inbounds i8, ptr %132, i64 -4
  store i32 %73, ptr %181, align 4, !tbaa !12
  %.not1218.i.i24 = icmp eq i32 %.0.i16.i.i23.ph, %73
  br i1 %.not1218.i.i24, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i25

.lr.ph.preheader.i.i25:                           ; preds = %180
  %182 = zext i32 %73 to i64
  %183 = zext nneg i32 %.0.i16.i.i23.ph to i64
  %184 = getelementptr [4 x i8], ptr %132, i64 %183
  %185 = sub nsw i64 %182, %183
  %186 = shl nsw i64 %185, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 %186, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %180, %.lr.ph.preheader.i.i25
  %187 = and i32 %71, -2
  %188 = add i32 %187, 2
  %189 = load ptr, ptr %50, align 8, !tbaa !22
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %.not.i35 = icmp eq i32 %188, 0
  br i1 %.not.i35, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !12
  %193 = icmp ugt i32 %188, %192
  br i1 %193, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph105 = phi ptr [ %189, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i31.ph = phi i32 [ %192, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %194 = phi ptr [ %.pr.pre.i.i34, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph105, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %196 = getelementptr inbounds i8, ptr %194, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = icmp ugt i32 %188, %197
  br i1 %198, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %199

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pr.pre.i.i34 = load ptr, ptr %50, align 8, !tbaa !22
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !106

199:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %200 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 %188, ptr %200, align 4, !tbaa !12
  %.not1218.i.i32 = icmp eq i32 %.0.i16.i.i31.ph, %188
  br i1 %.not1218.i.i32, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %199
  %201 = zext i32 %188 to i64
  %202 = zext i32 %.0.i16.i.i31.ph to i64
  %203 = getelementptr [8 x i8], ptr %194, i64 %202
  %204 = sub nsw i64 %201, %202
  %205 = shl nsw i64 %204, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %205, i1 false), !tbaa !16
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %199, %.lr.ph.preheader.i.i33
  %206 = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %189, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %194, %199 ], [ %194, %.lr.ph.preheader.i.i33 ]
  %207 = zext i32 %71 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

217:                                              ; preds = %211, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %.pre.i36 = load ptr, ptr %208, align 8, !tbaa !16
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %211, %217
  %218 = phi i32 [ %.pre2.i38, %217 ], [ %213, %211 ]
  %219 = phi ptr [ %.pre.i36, %217 ], [ %209, %211 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %221
  store i32 %.0.i58, ptr %222, align 4, !tbaa !12
  %223 = add i32 %218, 1
  store i32 %223, ptr %220, align 4, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %.not = icmp eq ptr %224, %47
  br i1 %.not, label %._crit_edge, label %70
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4264) %1) unnamed_addr #7 align 2 {
  %3 = alloca [2 x %"class.sat::literal"], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %13, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %15 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %20

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !110

20:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !12
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %9
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext i32 %9 to i64
  %23 = zext i32 %.0.i17.i.i.ph to i64
  %24 = getelementptr i8, ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %25, i1 false), !tbaa !73
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %2, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %20, %.lr.ph.preheader.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3612
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

35:                                               ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %37 = load ptr, ptr %36, align 8, !tbaa !228
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %33, %35
  %.in = phi ptr [ %37, %35 ], [ %34, %33 ]
  %38 = load i32, ptr %.in, align 4, !tbaa !12
  %.not64 = icmp eq i32 %38, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %wide.trip.count = zext i32 %38 to i64
  br label %46

._crit_edge:                                      ; preds = %46, %29, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge59, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %.not65 = icmp eq i32 %44, 0
  br i1 %.not65, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %wide.trip.count70 = zext i32 %44 to i64
  br label %57

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  tail call void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef 1, ptr noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !230

._crit_edge59:                                    ; preds = %._crit_edge56, %._crit_edge, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge63, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %._crit_edge59
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not60 = icmp eq i32 %53, 0
  br i1 %.not60, label %._crit_edge63, label %.lr.ph62

57:                                               ; preds = %.lr.ph58, %._crit_edge56
  %indvars.iv67 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next68, %._crit_edge56 ]
  %58 = trunc nuw i64 %indvars.iv67 to i32
  %59 = xor i32 %58, 1
  %60 = load ptr, ptr %40, align 8, !tbaa !229
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv67
  %62 = load ptr, ptr %61, align 8, !tbaa !231
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge56, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %57
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not3753 = icmp eq i32 %65, 0
  br i1 %.not3753, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %78, %57, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge59, label %57, !llvm.loop !234

.lr.ph55:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %78
  %.03654 = phi ptr [ %79, %78 ], [ %62, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.03654, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !235
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %.lr.ph55
  %74 = load i64, ptr %.03654, align 8, !tbaa !237
  %75 = trunc i64 %74 to i32
  %76 = icmp ugt i32 %59, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %59, ptr %3, align 4, !tbaa !12
  store i32 %75, ptr %45, align 4, !tbaa !12
  call void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef 2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %77, %73, %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %.03654, i64 16
  %.not37 = icmp eq ptr %79, %68
  br i1 %.not37, label %._crit_edge56, label %.lr.ph55

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge59, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void

.lr.ph62:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph62
  %.03461 = phi ptr [ %84, %.lr.ph62 ], [ %50, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %80 = load ptr, ptr %.03461, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 20
  call void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %82, ptr noundef nonnull %83)
  %84 = getelementptr inbounds nuw i8, ptr %.03461, i64 8
  %.not = icmp eq ptr %84, %56
  br i1 %.not, label %._crit_edge63, label %.lr.ph62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i8 = icmp eq ptr %9, null
  br i1 %.not.i8, label %_ZN6vectorIjLb0EjE5resetEv.exit9, label %10

10:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE5resetEv.exit9

_ZN6vectorIjLb0EjE5resetEv.exit9:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit9
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit9, %._crit_edge.loopexit, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ], [ %9, %_ZN6vectorIjLb0EjE5resetEv.exit9 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge, %22
  %.0.i = phi i32 [ %24, %22 ], [ 0, %._crit_edge ]
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

33:                                               ; preds = %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  store i32 %.0.i, ptr %38, align 4, !tbaa !12
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !12
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %.022 = phi ptr [ %130, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ], [ %13, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit11

_ZNK6vectorIjLb0EjE4sizeEv.exit11:                ; preds = %.lr.ph, %42
  %.0.i10 = phi i32 [ %44, %42 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorIjLb0EjE9push_backEOj.exit15

53:                                               ; preds = %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit11
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i12 = load ptr, ptr %4, align 8, !tbaa !16
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit15

_ZN6vectorIjLb0EjE9push_backEOj.exit15:           ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i14, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i12, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  store i32 %.0.i10, ptr %58, align 4, !tbaa !12
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !12
  %60 = load ptr, ptr %.022, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit15, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %62 = phi ptr [ %121, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %60, %_ZN6vectorIjLb0EjE9push_backEOj.exit15 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit15 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.i, %65
  br i1 %66, label %67, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

67:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %81, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

77:                                               ; preds = %67
  %78 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %78, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %8, align 8, !tbaa !16
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

81:                                               ; preds = %71
  %82 = mul i32 %73, 3
  %83 = add i32 %82, 1
  %84 = lshr i32 %83, 1
  %85 = shl i32 %84, 2
  %86 = add i32 %85, 8
  %.not.i17 = icmp ugt i32 %84, %73
  br i1 %.not.i17, label %87, label %90

87:                                               ; preds = %81
  %88 = shl i32 %73, 2
  %89 = add i32 %88, 8
  %.not27.i = icmp ugt i32 %86, %89
  br i1 %.not27.i, label %116, label %90

90:                                               ; preds = %87, %81
  %91 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %92 unwind label %113

92:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %94, ptr %93, align 8, !tbaa !100
  %95 = load ptr, ptr %2, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !104
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  store ptr %95, ptr %93, align 8, !tbaa !102
  %103 = load i64, ptr %96, align 8, !tbaa !105
  store i64 %103, ptr %94, align 8, !tbaa !105
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %98
  %104 = phi i64 [ %100, %98 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %104, ptr %106, align 8, !tbaa !104
  store ptr %96, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %105, align 8, !tbaa !104
  store i8 0, ptr %96, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %120 unwind label %107

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %2, align 8, !tbaa !102
  %110 = icmp eq ptr %109, %96
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %107
  %111 = load i64, ptr %96, align 8, !tbaa !105
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %115

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %91) #24
  br label %115

115:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %114, %113 ]
  resume { ptr, i32 } %.pn32.i

116:                                              ; preds = %87
  %117 = zext i32 %86 to i64
  %118 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %74, i64 noundef %117)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %8, align 8, !tbaa !16
  store i32 %84, ptr %118, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %77, %116
  %.pre.i.i = phi ptr [ %80, %77 ], [ %119, %116 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  %.pre.i16 = load ptr, ptr %.022, align 8, !tbaa !16
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %71
  %121 = phi ptr [ %.pre.i16, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %62, %71 ]
  %122 = phi i32 [ %.pre2.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %73, %71 ]
  %123 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %69, %71 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %125
  %127 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %127, ptr %126, align 4, !tbaa !12
  %128 = add i32 %122, 1
  store i32 %128, ptr %124, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = icmp eq ptr %121, null
  br i1 %129, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !238

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit15
  %130 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %130, %19
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob12init_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) initializes((720, 724)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %8, i1 false), !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %.lr.ph.preheader, %_ZN6vectorIjLb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.lr.ph: ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.lr.ph, %56
  %15 = phi ptr [ %11, %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.lr.ph ], [ %57, %56 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %56 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %20, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit, %56, %._crit_edge
  ret void

20:                                               ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !90
  store i32 0, ptr %21, align 4, !tbaa !92
  %23 = load ptr, ptr %13, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not3034 = icmp eq i32 %28, 0
  br i1 %.not3034, label %._crit_edge38.thread, label %.lr.ph37

.lr.ph37:                                         ; preds = %20
  %31 = load ptr, ptr %14, align 8, !tbaa !27
  br label %32

._crit_edge38:                                    ; preds = %44
  switch i32 %46, label %56 [
    i32 0, label %._crit_edge38.thread
    i32 1, label %49
  ]

32:                                               ; preds = %.lr.ph37, %44
  %33 = phi i32 [ 0, %.lr.ph37 ], [ %45, %44 ]
  %34 = phi i32 [ 0, %.lr.ph37 ], [ %46, %44 ]
  %.02935 = phi ptr [ %26, %.lr.ph37 ], [ %47, %44 ]
  %.sroa.03.0.copyload = load i32, ptr %.02935, align 4, !tbaa !12
  %35 = lshr i32 %.sroa.03.0.copyload, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73, !range !74, !noundef !75
  %39 = trunc i32 %.sroa.03.0.copyload to i8
  %40 = and i8 %39, 1
  %.not31 = icmp eq i8 %38, %40
  br i1 %.not31, label %44, label %41

41:                                               ; preds = %32
  %42 = add i32 %34, 1
  store i32 %42, ptr %22, align 4, !tbaa !90
  %43 = add i32 %33, %.sroa.03.0.copyload
  store i32 %43, ptr %21, align 4, !tbaa !92
  br label %44

44:                                               ; preds = %41, %32
  %45 = phi i32 [ %43, %41 ], [ %33, %32 ]
  %46 = phi i32 [ %42, %41 ], [ %34, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %.02935, i64 4
  %.not30 = icmp eq ptr %47, %30
  br i1 %.not30, label %._crit_edge38, label %32

._crit_edge38.thread:                             ; preds = %20, %._crit_edge38
  %48 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %48)
  %.pre = load ptr, ptr %10, align 8, !tbaa !30
  br label %56

49:                                               ; preds = %._crit_edge38
  %50 = lshr i32 %45, 1
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %._crit_edge38, %49, %._crit_edge38.thread
  %57 = phi ptr [ %15, %._crit_edge38 ], [ %15, %49 ], [ %.pre, %._crit_edge38.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge, label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit, !llvm.loop !239
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob11auto_configEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp ult i32 %.sroa.speculated29, 7
  br i1 %10, label %switch.lookup, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.01839 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.03538 = phi i32 [ %.sroa.speculated29, %.lr.ph ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.01839, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %.sroa.speculated29 = tail call i32 @llvm.umax.i32(i32 %.03538, i32 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.01839, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

switch.lookup:                                    ; preds = %._crit_edge
  %15 = zext nneg i32 %.sroa.speculated29 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3sat4prob11auto_configEv, i64 %15
  %switch.load = load double, ptr %switch.gep, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %switch.lookup, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %1
  %.sink = phi double [ %switch.load, %switch.lookup ], [ 2.500000e+00, %1 ], [ 2.500000e+00, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ 5.400000e+00, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %16, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge44, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %._crit_edge.thread
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not2040 = icmp eq i32 %21, 0
  br i1 %.not2040, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge.thread, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit
  %.036.lcssa = phi i32 [ 0, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ], [ 0, %._crit_edge.thread ], [ %.0.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %26 = add i32 %.036.lcssa, 1
  %27 = load ptr, ptr %25, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge44
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %._crit_edge49, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i:         ; preds = %._crit_edge44
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %27, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %30, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i
  %32 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp ugt i32 %26, %35
  br i1 %36, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %37

_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pr.pre.i.i = load ptr, ptr %25, align 8, !tbaa !19
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i, !llvm.loop !99

37:                                               ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i
  %38 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 %26, ptr %38, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %26
  br i1 %.not1218.i.i, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37
  %39 = zext i32 %26 to i64
  %40 = zext i32 %.0.i16.i.i.ph to i64
  %41 = getelementptr [8 x i8], ptr %32, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !85
  br label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZN6vectorIdLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i, %37, %.lr.ph.preheader.i.i
  %44 = phi ptr [ %32, %.lr.ph.preheader.i.i ], [ %27, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ %32, %37 ]
  %.not2146 = icmp slt i32 %.036.lcssa, 0
  br i1 %.not2146, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZN6vectorIdLb0EjE7reserveEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %26 to i64
  br label %53

.lr.ph43:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.01942 = phi ptr [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %18, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %.03641 = phi i32 [ %.0.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 0, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %46 = load ptr, ptr %.01942, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %48

48:                                               ; preds = %.lr.ph43
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = tail call i32 @llvm.umax.i32(i32 %.03641, i32 %50)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.lr.ph43, %48
  %.0.i = phi i32 [ %51, %48 ], [ %.03641, %.lr.ph43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01942, i64 8
  %.not20 = icmp eq ptr %52, %24
  br i1 %.not20, label %._crit_edge44, label %.lr.ph43

._crit_edge49:                                    ; preds = %53, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZN6vectorIdLb0EjE7reserveEj.exit
  ret void

53:                                               ; preds = %.lr.ph48, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %53 ]
  %54 = load double, ptr %45, align 8, !tbaa !240
  %55 = trunc i64 %indvars.iv to i32
  %56 = sub i32 0, %55
  %57 = sitofp i32 %56 to double
  %58 = tail call double @pow(double noundef %54, double noundef %57) #24, !tbaa !12
  %59 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store double %58, ptr %59, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge49, label %53, !llvm.loop !241
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob3logEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load i8, ptr %2, align 8, !tbaa !79, !range !74, !noundef !75
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %5, align 8, !tbaa !80
  %7 = sub i64 %6, %.sroa.0.0.copyload.i2.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load i64, ptr %8, align 8, !tbaa !242
  %10 = add nsw i64 %7, %9
  store i64 %10, ptr %8, align 8, !tbaa !242
  store i8 0, ptr %2, align 8, !tbaa !79
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  store i64 %11, ptr %5, align 8, !tbaa !80
  store i8 1, ptr %2, align 8, !tbaa !79
  br label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZNK9stopwatch19get_current_secondsEv.exit:       ; preds = %1, %_ZN9stopwatch4stopEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = load i64, ptr %12, align 8, !tbaa !242
  %14 = sdiv i64 %13, 1000000
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+03
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = uitofp i64 %18 to double
  %20 = fmul nnan double %16, 1.000000e+03
  %21 = fdiv double %19, %20
  %22 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %23 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %23, label %24, label %44

24:                                               ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit
  tail call void @_Z12verbose_lockv()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %16)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.2, i64 noundef 6)
  %28 = load i64, ptr %17, align 8, !tbaa !41
  %29 = udiv i64 %28, 1000
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3, i64 noundef 8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4, i64 noundef 7)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %21)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.5, i64 noundef 12)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %41 = zext i32 %40 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.6, i64 noundef 10)
  tail call void @_Z14verbose_unlockv()
  br label %64

44:                                               ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %16)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2, i64 noundef 6)
  %48 = load i64, ptr %17, align 8, !tbaa !41
  %49 = udiv i64 %48, 1000
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.3, i64 noundef 8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = zext i32 %53 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.4, i64 noundef 7)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef %21)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.5, i64 noundef 12)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %60 = load i32, ptr %59, align 8, !tbaa !77
  %61 = zext i32 %60 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6, i64 noundef 10)
  br label %64

64:                                               ; preds = %24, %44
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat4prob18init_random_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph:            ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph
  %.pre = load i32, ptr %6, align 8, !tbaa !72
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

.critedge:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph, %1
  ret void

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %8 = phi i32 [ %.pre, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader ], [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader ], [ %indvars.iv.next, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %9 = mul i32 %8, 214013
  %10 = add i32 %9, 2531011
  store i32 %10, ptr %6, align 8, !tbaa !72
  %11 = lshr i32 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %13 = trunc i32 %11 to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr %12, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %.critedge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat4prob16init_best_valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph:            ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph
  %wide.trip.count = zext i32 %6 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

.critedge:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph, %1
  ret void

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader ], [ %indvars.iv.next, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !73, !range !74, !noundef !75
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat4prob21init_near_best_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph:            ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph
  %.pre = load i32, ptr %6, align 8, !tbaa !72
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %6, align 8, !tbaa !72
  %15 = lshr i32 %14, 16
  %16 = trunc nuw i32 %15 to i16
  %.lhs.trunc = and i16 %16, 32767
  %17 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %17 to i32
  %18 = icmp ugt i32 %8, %.zext
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !73, !range !74, !noundef !75
  %21 = zext i1 %18 to i8
  %.sink = xor i8 %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %.sink, ptr %22, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat4prob13reinit_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3sat4prob21init_near_best_valuesEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN3sat4prob21init_near_best_valuesEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i
  %.pre.i = load i32, ptr %6, align 8, !tbaa !72
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %12 = phi i32 [ %.pre.i, %.lr.ph.preheader.i ], [ %14, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %6, align 8, !tbaa !72
  %15 = lshr i32 %14, 16
  %16 = trunc nuw i32 %15 to i16
  %.lhs.trunc.i = and i16 %16, 32767
  %17 = urem i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %17 to i32
  %18 = icmp ugt i32 %8, %.zext.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !73, !range !74, !noundef !75
  %21 = zext i1 %18 to i8
  %.sink.i = xor i8 %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %22, align 1, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %_ZN3sat4prob21init_near_best_valuesEv.exit

_ZN3sat4prob21init_near_best_valuesEv.exit:       ; preds = %.lr.ph.i, %1, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph.i
  ret void
}

declare noundef i32 @_Z8get_lubyj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4prob7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %wide.trip.count = zext i32 %7 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %2, %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit
  ret ptr %1

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !243
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat4prob9invariantEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4prob11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4prob8set_seedEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %1, ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4prob6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 153, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4prob22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4prob6rlimitEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4prob9get_modelEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat4prob18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat4prob12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14i_local_search9get_valueEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %._crit_edge.thread23.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %._crit_edge.thread23.i

._crit_edge.thread23.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %10 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i: ; preds = %._crit_edge.thread23.i, %._crit_edge.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.01013.i = phi ptr [ %16, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %.01013.i, align 8, !tbaa !245
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i unwind label %39

_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i:   ; preds = %15, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %.not.i = icmp eq ptr %16, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i ], [ %indvars.iv.next.i, %_ZN6vectorIPvLb0EjE5resetEv.exit.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %.not.i11.i = icmp eq ptr %19, null
  br i1 %.not.i11.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %20, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %17, !llvm.loop !249

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !251
  br label %24

24:                                               ; preds = %_ZN13sat_allocator5resetEv.exit, %_ZN6vectorIPvLb0EjED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN6vectorIPvLb0EjED2Ev.exit ], [ 552, %_ZN13sat_allocator5resetEv.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %25 = load ptr, ptr %.ptr1, align 8, !tbaa !247
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %24, %26
  %31 = icmp eq i64 %.add, 32
  br i1 %31, label %32, label %24

32:                                               ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit: ; preds = %32, %34
  ret void

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !16
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !100
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !252

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !6
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !6
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4prob11clause_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !27
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %2, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !102
  %30 = load i64, ptr %23, align 8, !tbaa !105
  store i64 %30, ptr %21, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !104
  store ptr %23, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %32, align 8, !tbaa !104
  store i8 0, ptr %23, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !102
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !105
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #24
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !27
  store i32 %15, ptr %45, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !22
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !253
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !253
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !253
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !254

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_prob.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !8, i64 0}
!8 = !{!"p2 _ZTSN3sat6clauseE", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS6vectorI5lboolLb0EjE", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorIjLb0EjE", !18, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIdLb0EjE", !21, i64 0}
!21 = !{!"p1 double", !10, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !24, i64 0}
!24 = !{!"p1 _ZTS7svectorIjjE", !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS6vectorIbLb0EjE", !29, i64 0}
!29 = !{!"p1 bool", !10, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorIN3sat4prob11clause_infoELb0EjE", !32, i64 0}
!32 = !{!"p1 _ZTSN3sat4prob11clause_infoE", !10, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS8reslimit", !9, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS6vectorImLb0EjE", !38, i64 0}
!38 = !{!"p1 long", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3sat6clauseE", !10, i64 0}
!41 = !{!42, !50, i64 760}
!42 = !{!"_ZTSN3sat4probE", !43, i64 0, !44, i64 8, !46, i64 32, !53, i64 72, !61, i64 640, !62, i64 648, !63, i64 656, !63, i64 664, !13, i64 672, !23, i64 680, !60, i64 688, !60, i64 696, !64, i64 704, !64, i64 712, !65, i64 720, !66, i64 744, !60, i64 752, !50, i64 760, !50, i64 768, !13, i64 776, !67, i64 784, !70, i64 808}
!43 = !{!"_ZTSN3sat14i_local_searchE"}
!44 = !{!"_ZTSN3sat4prob6configE", !13, i64 0, !13, i64 4, !45, i64 8, !45, i64 16}
!45 = !{!"double", !11, i64 0}
!46 = !{!"_ZTS8reslimit", !47, i64 0, !49, i64 4, !50, i64 8, !50, i64 16, !51, i64 24, !52, i64 32}
!47 = !{!"_ZTSSt6atomicIjE", !48, i64 0}
!48 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!49 = !{!"bool", !11, i64 0}
!50 = !{!"long", !11, i64 0}
!51 = !{!"_ZTS7svectorImjE", !37, i64 0}
!52 = !{!"_ZTS10ptr_vectorI8reslimitE", !34, i64 0}
!53 = !{!"_ZTSN3sat16clause_allocatorE", !54, i64 0, !59, i64 552}
!54 = !{!"_ZTS13sat_allocator", !55, i64 0, !50, i64 8, !56, i64 16, !10, i64 24, !11, i64 32}
!55 = !{!"p1 omnipotent char", !10, i64 0}
!56 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN13sat_allocator5chunkE", !9, i64 0}
!59 = !{!"_ZTS6id_gen", !13, i64 0, !60, i64 8}
!60 = !{!"_ZTS7svectorIjjE", !17, i64 0}
!61 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !7, i64 0}
!62 = !{!"_ZTS7svectorIN3sat4prob11clause_infoEjE", !31, i64 0}
!63 = !{!"_ZTS7svectorIbjE", !28, i64 0}
!64 = !{!"_ZTS7svectorIdjE", !20, i64 0}
!65 = !{!"_ZTS16indexed_uint_set", !13, i64 0, !60, i64 8, !60, i64 16}
!66 = !{!"_ZTS10random_gen", !13, i64 0}
!67 = !{!"_ZTS9stopwatch", !68, i64 0, !69, i64 8, !49, i64 16}
!68 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !69, i64 0}
!69 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !50, i64 0}
!70 = !{!"_ZTS7svectorI5lbooljE", !15, i64 0}
!71 = !{!42, !50, i64 768}
!72 = !{!66, !13, i64 0}
!73 = !{!49, !49, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!42, !13, i64 12}
!77 = !{!42, !13, i64 776}
!78 = distinct !{!78, !26}
!79 = !{!67, !49, i64 16}
!80 = !{!50, !50, i64 0}
!81 = !{!65, !13, i64 0}
!82 = !{!83, !13, i64 4}
!83 = !{!"_ZTSN3sat6clauseE", !13, i64 0, !13, i64 4, !13, i64 8, !84, i64 12, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 17, !13, i64 18, !11, i64 20}
!84 = !{!"_ZTS14approx_set_tplIj3u2ujE", !13, i64 0}
!85 = !{!45, !45, i64 0}
!86 = distinct !{!86, !26}
!87 = !{!88, !13, i64 0}
!88 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!89 = !{!42, !13, i64 672}
!90 = !{!91, !13, i64 4}
!91 = !{!"_ZTSN3sat4prob11clause_infoE", !13, i64 0, !13, i64 4}
!92 = !{!91, !13, i64 0}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTS5lbool", !11, i64 0}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = !{!101, !55, i64 0}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!102 = !{!103, !55, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !50, i64 8, !11, i64 16}
!104 = !{!103, !50, i64 8}
!105 = !{!11, !11, i64 0}
!106 = distinct !{!106, !26}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN3sat13justificationE", !10, i64 0}
!110 = distinct !{!110, !26}
!111 = !{!112, !13, i64 3612}
!112 = !{!"_ZTSN3sat6solverE", !113, i64 0, !49, i64 16, !115, i64 24, !127, i64 440, !128, i64 528, !130, i64 536, !132, i64 544, !133, i64 552, !11, i64 1216, !49, i64 2352, !66, i64 2356, !147, i64 2360, !70, i64 2384, !148, i64 2392, !49, i64 2432, !154, i64 2440, !175, i64 2728, !182, i64 2832, !188, i64 2960, !49, i64 3128, !195, i64 3136, !49, i64 3184, !49, i64 3185, !196, i64 3192, !88, i64 3216, !61, i64 3224, !61, i64 3232, !13, i64 3240, !60, i64 3248, !60, i64 3256, !60, i64 3264, !60, i64 3272, !197, i64 3280, !70, i64 3288, !199, i64 3296, !63, i64 3304, !63, i64 3312, !63, i64 3320, !63, i64 3328, !63, i64 3336, !60, i64 3344, !60, i64 3352, !13, i64 3360, !169, i64 3368, !60, i64 3376, !13, i64 3384, !51, i64 3392, !51, i64 3400, !51, i64 3408, !51, i64 3416, !51, i64 3424, !13, i64 3432, !45, i64 3440, !63, i64 3448, !63, i64 3456, !63, i64 3464, !49, i64 3472, !166, i64 3480, !200, i64 3488, !13, i64 3492, !13, i64 3496, !13, i64 3500, !13, i64 3504, !13, i64 3508, !201, i64 3512, !13, i64 3532, !13, i64 3536, !201, i64 3540, !201, i64 3560, !202, i64 3584, !13, i64 3608, !13, i64 3612, !13, i64 3616, !205, i64 3624, !205, i64 3656, !205, i64 3688, !205, i64 3720, !205, i64 3752, !169, i64 3784, !172, i64 3792, !103, i64 3800, !49, i64 3832, !49, i64 3833, !206, i64 3840, !207, i64 3856, !210, i64 3864, !67, i64 3880, !183, i64 3904, !211, i64 3912, !212, i64 3920, !169, i64 3928, !189, i64 3936, !189, i64 3952, !169, i64 3968, !13, i64 3976, !13, i64 3980, !13, i64 3984, !13, i64 3988, !49, i64 3992, !213, i64 4000, !214, i64 4008, !215, i64 4016, !13, i64 4032, !13, i64 4036, !13, i64 4040, !13, i64 4044, !49, i64 4048, !13, i64 4052, !13, i64 4056, !13, i64 4060, !13, i64 4064, !13, i64 4068, !13, i64 4072, !13, i64 4076, !45, i64 4080, !13, i64 4088, !45, i64 4096, !49, i64 4104, !49, i64 4105, !169, i64 4112, !49, i64 4120, !51, i64 4128, !13, i64 4136, !13, i64 4140, !13, i64 4144, !169, i64 4152, !169, i64 4160, !166, i64 4168, !60, i64 4176, !84, i64 4184, !169, i64 4192, !169, i64 4200, !23, i64 4208, !169, i64 4216, !192, i64 4224, !222, i64 4232, !169, i64 4256}
!113 = !{!"_ZTSN3sat11solver_coreE", !114, i64 8}
!114 = !{!"p1 _ZTS8reslimit", !10, i64 0}
!115 = !{!"_ZTSN3sat6configE", !116, i64 0, !117, i64 8, !13, i64 12, !13, i64 16, !49, i64 20, !13, i64 24, !13, i64 28, !45, i64 32, !13, i64 40, !49, i64 44, !118, i64 48, !49, i64 52, !13, i64 56, !45, i64 64, !45, i64 72, !13, i64 80, !13, i64 84, !45, i64 88, !45, i64 96, !13, i64 104, !119, i64 112, !45, i64 120, !13, i64 128, !13, i64 132, !49, i64 136, !13, i64 140, !13, i64 144, !49, i64 148, !13, i64 152, !49, i64 156, !13, i64 160, !49, i64 164, !120, i64 168, !49, i64 172, !49, i64 173, !13, i64 176, !49, i64 180, !49, i64 181, !49, i64 182, !49, i64 183, !49, i64 184, !49, i64 185, !49, i64 186, !49, i64 187, !13, i64 188, !49, i64 192, !49, i64 193, !49, i64 194, !121, i64 196, !45, i64 200, !13, i64 208, !45, i64 216, !45, i64 224, !45, i64 232, !45, i64 240, !122, i64 248, !49, i64 252, !49, i64 253, !45, i64 256, !49, i64 264, !49, i64 265, !13, i64 268, !45, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !123, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !49, i64 312, !49, i64 313, !49, i64 314, !13, i64 316, !13, i64 320, !49, i64 324, !49, i64 325, !49, i64 326, !49, i64 327, !49, i64 328, !49, i64 329, !49, i64 330, !119, i64 336, !49, i64 344, !49, i64 345, !49, i64 346, !49, i64 347, !49, i64 348, !49, i64 349, !124, i64 352, !125, i64 356, !126, i64 360, !49, i64 364, !45, i64 368, !45, i64 376, !45, i64 384, !45, i64 392, !45, i64 400, !49, i64 408}
!116 = !{!"long long", !11, i64 0}
!117 = !{!"_ZTSN3sat15phase_selectionE", !11, i64 0}
!118 = !{!"_ZTSN3sat16restart_strategyE", !11, i64 0}
!119 = !{!"_ZTS6symbol", !55, i64 0}
!120 = !{!"_ZTSN3sat17local_search_modeE", !11, i64 0}
!121 = !{!"_ZTSN3sat8cutoff_tE", !11, i64 0}
!122 = !{!"_ZTSN3sat8reward_tE", !11, i64 0}
!123 = !{!"_ZTSN3sat11gc_strategyE", !11, i64 0}
!124 = !{!"_ZTSN3sat10pb_resolveE", !11, i64 0}
!125 = !{!"_ZTSN3sat15pb_lemma_formatE", !11, i64 0}
!126 = !{!"_ZTSN3sat19branching_heuristicE", !11, i64 0}
!127 = !{!"_ZTSN3sat5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80}
!128 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !129, i64 0}
!129 = !{!"p1 _ZTSN3sat9extensionE", !10, i64 0}
!130 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !131, i64 0}
!131 = !{!"p1 _ZTSN3sat14cut_simplifierE", !10, i64 0}
!132 = !{!"p1 _ZTSN3sat8parallelE", !10, i64 0}
!133 = !{!"_ZTSN3sat4dratE", !134, i64 0, !135, i64 8, !138, i64 16, !53, i64 24, !139, i64 592, !139, i64 600, !140, i64 608, !143, i64 616, !23, i64 624, !70, i64 632, !49, i64 640, !49, i64 641, !49, i64 642, !49, i64 643, !49, i64 644, !146, i64 648}
!134 = !{!"p1 _ZTSN3sat9clause_ehE", !10, i64 0}
!135 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !136, i64 0}
!136 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !137, i64 0}
!137 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !10, i64 0}
!138 = !{!"p1 _ZTSN3sat6solverE", !10, i64 0}
!139 = !{!"p1 _ZTSSo", !10, i64 0}
!140 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !141, i64 0}
!141 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !142, i64 0}
!142 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !10, i64 0}
!143 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !144, i64 0}
!144 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !145, i64 0}
!145 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !10, i64 0}
!146 = !{!"_ZTSN3sat4drat5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!147 = !{!"_ZTSN3sat7cleanerE", !138, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!148 = !{!"_ZTSN3sat15model_converterE", !149, i64 0, !13, i64 8, !63, i64 16, !138, i64 24, !151, i64 32}
!149 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !150, i64 0}
!150 = !{!"p1 _ZTSN3sat15model_converter5entryE", !10, i64 0}
!151 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !10, i64 0}
!154 = !{!"_ZTSN3sat10simplifierE", !138, i64 0, !13, i64 8, !155, i64 16, !158, i64 24, !161, i64 32, !162, i64 48, !13, i64 56, !165, i64 64, !49, i64 80, !168, i64 88, !166, i64 96, !13, i64 104, !13, i64 108, !49, i64 112, !49, i64 113, !49, i64 114, !49, i64 115, !13, i64 116, !49, i64 120, !49, i64 121, !13, i64 124, !49, i64 128, !13, i64 132, !49, i64 136, !49, i64 137, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !49, i64 180, !13, i64 184, !49, i64 188, !49, i64 189, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !49, i64 236, !13, i64 240, !61, i64 248, !169, i64 256, !172, i64 264, !172, i64 272, !169, i64 280}
!155 = !{!"_ZTSN3sat8use_listE", !156, i64 0}
!156 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN3sat15clause_use_listE", !10, i64 0}
!158 = !{!"_ZTSN3sat12ext_use_listE", !159, i64 0}
!159 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !160, i64 0}
!160 = !{!"p1 _ZTS7svectorImjE", !10, i64 0}
!161 = !{!"_ZTSN3sat10clause_setE", !60, i64 0, !61, i64 8}
!162 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat10bin_clauseE", !10, i64 0}
!165 = !{!"_ZTS16tracked_uint_set", !166, i64 0, !60, i64 8}
!166 = !{!"_ZTS7svectorIcjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIcLb0EjE", !55, i64 0}
!168 = !{!"_ZTSN3sat10tmp_clauseE", !40, i64 0}
!169 = !{!"_ZTS7svectorIN3sat7literalEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!172 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSN3sat14clause_wrapperE", !10, i64 0}
!175 = !{!"_ZTSN3sat3sccE", !138, i64 0, !49, i64 8, !49, i64 9, !13, i64 12, !13, i64 16, !176, i64 24}
!176 = !{!"_ZTSN3sat3bigE", !177, i64 0, !13, i64 8, !178, i64 16, !63, i64 24, !180, i64 32, !180, i64 40, !169, i64 48, !169, i64 56, !49, i64 64, !49, i64 65, !178, i64 72}
!177 = !{!"p1 _ZTS10random_gen", !10, i64 0}
!178 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !179, i64 0}
!179 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!180 = !{!"_ZTS7svectorIijE", !181, i64 0}
!181 = !{!"_ZTS6vectorIiLb0EjE", !18, i64 0}
!182 = !{!"_ZTSN3sat12asymm_branchE", !138, i64 0, !183, i64 8, !50, i64 16, !66, i64 24, !13, i64 28, !13, i64 32, !49, i64 36, !13, i64 40, !13, i64 44, !49, i64 48, !49, i64 49, !50, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !169, i64 80, !169, i64 88, !185, i64 96, !185, i64 104, !169, i64 112, !169, i64 120}
!183 = !{!"_ZTS10params_ref", !184, i64 0}
!184 = !{!"p1 _ZTS6params", !10, i64 0}
!185 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !10, i64 0}
!188 = !{!"_ZTSN3sat7probingE", !138, i64 0, !13, i64 8, !189, i64 16, !169, i64 32, !13, i64 40, !49, i64 44, !13, i64 48, !49, i64 52, !49, i64 53, !116, i64 56, !13, i64 64, !190, i64 72, !192, i64 80, !176, i64 88}
!189 = !{!"_ZTSN3sat11literal_setE", !165, i64 0}
!190 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !191, i64 0}
!191 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !10, i64 0}
!192 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !193, i64 0}
!193 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !194, i64 0}
!194 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !10, i64 0}
!195 = !{!"_ZTSN3sat3musE", !138, i64 0, !169, i64 8, !169, i64 16, !49, i64 24, !70, i64 32, !13, i64 40}
!196 = !{!"_ZTSN3sat13justificationE", !13, i64 0, !50, i64 8, !13, i64 16}
!197 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !198, i64 0}
!198 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !10, i64 0}
!199 = !{!"_ZTS7svectorIN3sat13justificationEjE", !108, i64 0}
!200 = !{!"_ZTSN3sat6solver12search_stateE", !11, i64 0}
!201 = !{!"_ZTSN3sat7backoffE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!202 = !{!"_ZTS9var_queueI7svectorIjjEE", !203, i64 0}
!203 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !204, i64 0, !180, i64 8, !180, i64 16}
!204 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !24, i64 0}
!205 = !{!"_ZTS3ema", !45, i64 0, !45, i64 8, !45, i64 16, !13, i64 24, !13, i64 28}
!206 = !{!"_ZTS12visit_helper", !60, i64 0, !13, i64 8, !13, i64 12}
!207 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !208, i64 0}
!208 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !209, i64 0}
!209 = !{!"p1 _ZTSN3sat6solver5scopeE", !10, i64 0}
!210 = !{!"_ZTS18scoped_limit_trail", !60, i64 0, !13, i64 8, !13, i64 12}
!211 = !{!"_ZTSN3sat14no_drat_paramsE", !183, i64 0}
!212 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !138, i64 0}
!213 = !{!"p1 _ZTSN3sat9lookaheadE", !10, i64 0}
!214 = !{!"p1 _ZTSN3sat14i_local_searchE", !10, i64 0}
!215 = !{!"_ZTS10statistics", !216, i64 0, !219, i64 8}
!216 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !217, i64 0}
!217 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !218, i64 0}
!218 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!219 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !220, i64 0}
!220 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !221, i64 0}
!221 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!222 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !223, i64 0}
!223 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !224, i64 0}
!224 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !226, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!226 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!227 = !{!170, !171, i64 0}
!228 = !{!208, !209, i64 0}
!229 = !{!197, !198, i64 0}
!230 = distinct !{!230, !26}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN3sat7watchedE", !10, i64 0}
!234 = distinct !{!234, !26}
!235 = !{!236, !13, i64 8}
!236 = !{!"_ZTSN3sat7watchedE", !50, i64 0, !13, i64 8}
!237 = !{!236, !50, i64 0}
!238 = distinct !{!238, !26}
!239 = distinct !{!239, !26}
!240 = !{!42, !45, i64 16}
!241 = distinct !{!241, !26}
!242 = !{!69, !50, i64 0}
!243 = distinct !{!243, !26}
!244 = !{!57, !58, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN13sat_allocator5chunkE", !10, i64 0}
!247 = !{!248, !9, i64 0}
!248 = !{!"_ZTS6vectorIPvLb0EjE", !9, i64 0}
!249 = distinct !{!249, !26}
!250 = !{!54, !50, i64 8}
!251 = !{!54, !10, i64 24}
!252 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!253 = !{!18, !18, i64 0}
!254 = distinct !{!254, !26}
