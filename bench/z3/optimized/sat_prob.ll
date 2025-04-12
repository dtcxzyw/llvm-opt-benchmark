; ModuleID = 'bench/z3/original/sat_prob.ll'
source_filename = "bench/z3/original/sat_prob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.sat::prob::clause_info" = type { i32, i32 }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.vector.56 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }

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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %132

._crit_edge:                                      ; preds = %134, %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %._crit_edge, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %26, %_ZN6vectorIjLb0EjED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %.not.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i9, label %_ZN6vectorIdLb0EjED2Ev.exit, label %40

40:                                               ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIdLb0EjED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN6vectorIdLb0EjED2Ev.exit:                      ; preds = %_ZN16indexed_uint_setD2Ev.exit, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %.not.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i10, label %_ZN6vectorIdLb0EjED2Ev.exit11, label %47

47:                                               ; preds = %_ZN6vectorIdLb0EjED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIdLb0EjED2Ev.exit11 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN6vectorIdLb0EjED2Ev.exit11:                    ; preds = %_ZN6vectorIdLb0EjED2Ev.exit, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %.not.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i12, label %_ZN6vectorIjLb0EjED2Ev.exit13, label %54

54:                                               ; preds = %_ZN6vectorIdLb0EjED2Ev.exit11
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIjLb0EjED2Ev.exit13 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit13:                    ; preds = %_ZN6vectorIdLb0EjED2Ev.exit11, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %.not.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i14, label %_ZN6vectorIjLb0EjED2Ev.exit15, label %61

61:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIjLb0EjED2Ev.exit15 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit15:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %.not.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i.i16, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit15
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %.not6.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %77, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %69, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %67, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %70 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %77 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !22
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %78 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %67, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit15, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %.not.i.i17 = icmp eq ptr %84, null
  br i1 %.not.i.i17, label %_ZN6vectorIbLb0EjED2Ev.exit, label %85

85:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %.not.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i18, label %_ZN6vectorIbLb0EjED2Ev.exit19, label %92

92:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIbLb0EjED2Ev.exit19 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit19:                    ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %.not.i.i20 = icmp eq ptr %98, null
  br i1 %.not.i.i20, label %_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit, label %99

99:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit19
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit19, %99
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i21 = icmp eq ptr %104, null
  br i1 %.not.i.i21, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %105

105:                                              ; preds = %_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIN3sat4prob11clause_infoELb0EjED2Ev.exit, %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN3sat16clause_allocatorD2Ev.exit, label %113

113:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN3sat16clause_allocatorD2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, %113
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %110) #24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %.not.i.i.i22 = icmp eq ptr %119, null
  br i1 %.not.i.i.i22, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, label %120

120:                                              ; preds = %_ZN3sat16clause_allocatorD2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i:           ; preds = %120, %_ZN3sat16clause_allocatorD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %.not.i.i1.i23 = icmp eq ptr %126, null
  br i1 %.not.i.i1.i23, label %_ZN8reslimitD2Ev.exit, label %127

127:                                              ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN8reslimitD2Ev.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, %127
  ret void

132:                                              ; preds = %.lr.ph, %134
  %.025 = phi ptr [ %3, %.lr.ph ], [ %135, %134 ]
  %133 = load ptr, ptr %.025, align 8, !tbaa !39
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %9, ptr noundef %133)
          to label %134 unwind label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %135, %8
  br i1 %.not, label %._crit_edge, label %132

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4probD0Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3sat4probD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 816) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3sat4prob5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #8 align 2 {
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
  br label %14

14:                                               ; preds = %.lr.ph, %19
  %15 = load i64, ptr %12, align 8, !tbaa !41
  %16 = load i64, ptr %13, align 8, !tbaa !71
  %.not4 = icmp ult i64 %15, %16
  br i1 %.not4, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZN3sat4prob10do_restartEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  br label %19

18:                                               ; preds = %14
  tail call void @_ZN3sat4prob4flipEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  br label %19

19:                                               ; preds = %18, %17
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %21 = load i32, ptr %10, align 8
  %.not = icmp ne i32 %21, 0
  %or.cond.not = select i1 %20, i1 %.not, i1 false
  br i1 %or.cond.not, label %14, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %19, %7
  %.not.lcssa = phi i1 [ %.not5, %7 ], [ %.not, %19 ]
  %not..not = xor i1 %.not.lcssa, true
  %. = zext i1 %not..not to i32
  ret i32 %.
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob4initEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #8 align 2 {
  tail call void @_ZN3sat4prob16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br i1 %4, label %_ZN3sat4prob18init_random_valuesEv.exit, label %.split.i

.split.i:                                         ; preds = %1
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN3sat4prob18init_random_valuesEv.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i:      ; preds = %.split.i
  %.pre.i = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i
  %8 = phi i32 [ %.pre.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i ], [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %9 = mul i32 %8, 214013
  %10 = add i32 %9, 2531011
  store i32 %10, ptr %6, align 8, !tbaa !73
  %11 = lshr i32 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %13 = trunc i32 %11 to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr %12, align 1, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZN3sat4prob18init_random_valuesEv.exit, !llvm.loop !75

_ZN3sat4prob18init_random_valuesEv.exit:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %1, %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZN3sat4prob18init_random_valuesEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %.not32.i = icmp eq i32 %23, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %25, i1 false), !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN6vectorIjLb0EjE3endEv.exit.i, %_ZN3sat4prob18init_random_valuesEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %29

29:                                               ; preds = %72, %._crit_edge.i
  %indvars.iv.i1 = phi i64 [ %indvars.iv.next.i2, %72 ], [ 0, %._crit_edge.i ]
  %30 = load ptr, ptr %27, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = zext i32 %34 to i64
  br label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i: ; preds = %32, %29
  %.0.i.i = phi i64 [ %35, %32 ], [ 0, %29 ]
  %36 = icmp samesign ult i64 %indvars.iv.i1, %.0.i.i
  br i1 %36, label %37, label %_ZN3sat4prob12init_clausesEv.exit

37:                                               ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i
  %38 = getelementptr inbounds nuw %"struct.sat::prob::clause_info", ptr %30, i64 %indvars.iv.i1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !77
  store i32 0, ptr %38, align 4, !tbaa !79
  %40 = load ptr, ptr %28, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i1
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = zext i32 %44 to i64
  %.idx.i = shl nuw nsw i64 %45, 2
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %.ptr39.i = getelementptr inbounds nuw i8, ptr %46, i64 20
  %.not3034.i = icmp eq i32 %44, 0
  br i1 %.not3034.i, label %._crit_edge38.thread.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %37
  %.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 20
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  br label %48

._crit_edge38.i:                                  ; preds = %60
  switch i32 %62, label %72 [
    i32 0, label %._crit_edge38.thread.i
    i32 1, label %65
  ]

48:                                               ; preds = %60, %.lr.ph37.i
  %49 = phi i32 [ 0, %.lr.ph37.i ], [ %61, %60 ]
  %50 = phi i32 [ 0, %.lr.ph37.i ], [ %62, %60 ]
  %.02935.i = phi ptr [ %.ptr.i, %.lr.ph37.i ], [ %63, %60 ]
  %.sroa.03.0.copyload.i = load i32, ptr %.02935.i, align 4, !tbaa !12
  %51 = lshr i32 %.sroa.03.0.copyload.i, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !74, !range !83, !noundef !84
  %55 = trunc i32 %.sroa.03.0.copyload.i to i8
  %56 = and i8 %55, 1
  %.not31.i = icmp eq i8 %54, %56
  br i1 %.not31.i, label %60, label %57

57:                                               ; preds = %48
  %58 = add i32 %50, 1
  store i32 %58, ptr %39, align 4, !tbaa !77
  %59 = add i32 %.sroa.03.0.copyload.i, %49
  store i32 %59, ptr %38, align 4, !tbaa !79
  br label %60

60:                                               ; preds = %57, %48
  %61 = phi i32 [ %59, %57 ], [ %49, %48 ]
  %62 = phi i32 [ %58, %57 ], [ %50, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 4
  %.not30.i = icmp eq ptr %63, %.ptr39.i
  br i1 %.not30.i, label %._crit_edge38.i, label %48

._crit_edge38.thread.i:                           ; preds = %._crit_edge38.i, %37
  %64 = trunc nuw i64 %indvars.iv.i1 to i32
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %64)
  br label %72

65:                                               ; preds = %._crit_edge38.i
  %66 = lshr i32 %61, 1
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %19, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %65, %._crit_edge38.thread.i, %._crit_edge38.i
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  br label %29, !llvm.loop !85

_ZN3sat4prob12init_clausesEv.exit:                ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i
  tail call void @_ZN3sat4prob11auto_configEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  tail call void @_ZN3sat4prob16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 1, ptr %73, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 %77, ptr %78, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %80 = load i8, ptr %79, align 8, !tbaa !88, !range !83, !noundef !84
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN9stopwatch5startEv.exit, label %82

82:                                               ; preds = %_ZN3sat4prob12init_clausesEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %84 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  store i64 %84, ptr %83, align 8, !tbaa !89
  store i8 1, ptr %79, align 8, !tbaa !88
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %_ZN3sat4prob12init_clausesEv.exit, %82
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat4prob14should_restartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob10do_restartEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8
  br i1 %4, label %_ZN3sat4prob13reinit_valuesEv.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN3sat4prob13reinit_valuesEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split.i.i
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !73
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %12 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %14, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %6, align 8, !tbaa !73
  %15 = lshr i32 %14, 16
  %16 = trunc nuw i32 %15 to i16
  %.lhs.trunc.i.i = and i16 %16, 32767
  %17 = urem i16 %.lhs.trunc.i.i, 100
  %.zext.i.i = zext nneg i16 %17 to i32
  %18 = icmp ugt i32 %8, %.zext.i.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !74, !range !83, !noundef !84
  %21 = zext i1 %18 to i8
  %.sink.i.i = xor i8 %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %22, align 1, !tbaa !74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZN3sat4prob13reinit_valuesEv.exit, !llvm.loop !90

_ZN3sat4prob13reinit_valuesEv.exit:               ; preds = %.lr.ph.i.i, %1, %.split.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZN3sat4prob13reinit_valuesEv.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.not32.i = icmp eq i32 %30, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %32, i1 false), !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN6vectorIjLb0EjE3endEv.exit.i, %_ZN3sat4prob13reinit_valuesEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %36

36:                                               ; preds = %79, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %._crit_edge.i ]
  %37 = load ptr, ptr %34, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  br label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i: ; preds = %39, %36
  %.0.i.i = phi i64 [ %42, %39 ], [ 0, %36 ]
  %43 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %43, label %44, label %_ZN3sat4prob12init_clausesEv.exit

44:                                               ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i
  %45 = getelementptr inbounds nuw %"struct.sat::prob::clause_info", ptr %37, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !77
  store i32 0, ptr %45, align 4, !tbaa !79
  %47 = load ptr, ptr %35, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %52, 2
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i
  %.ptr39.i = getelementptr inbounds nuw i8, ptr %53, i64 20
  %.not3034.i = icmp eq i32 %51, 0
  br i1 %.not3034.i, label %._crit_edge38.thread.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %44
  %.ptr.i = getelementptr inbounds nuw i8, ptr %49, i64 20
  %54 = load ptr, ptr %2, align 8, !tbaa !27
  br label %55

._crit_edge38.i:                                  ; preds = %67
  switch i32 %69, label %79 [
    i32 0, label %._crit_edge38.thread.i
    i32 1, label %72
  ]

55:                                               ; preds = %67, %.lr.ph37.i
  %56 = phi i32 [ 0, %.lr.ph37.i ], [ %68, %67 ]
  %57 = phi i32 [ 0, %.lr.ph37.i ], [ %69, %67 ]
  %.02935.i = phi ptr [ %.ptr.i, %.lr.ph37.i ], [ %70, %67 ]
  %.sroa.03.0.copyload.i = load i32, ptr %.02935.i, align 4, !tbaa !12
  %58 = lshr i32 %.sroa.03.0.copyload.i, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !74, !range !83, !noundef !84
  %62 = trunc i32 %.sroa.03.0.copyload.i to i8
  %63 = and i8 %62, 1
  %.not31.i = icmp eq i8 %61, %63
  br i1 %.not31.i, label %67, label %64

64:                                               ; preds = %55
  %65 = add i32 %57, 1
  store i32 %65, ptr %46, align 4, !tbaa !77
  %66 = add i32 %.sroa.03.0.copyload.i, %56
  store i32 %66, ptr %45, align 4, !tbaa !79
  br label %67

67:                                               ; preds = %64, %55
  %68 = phi i32 [ %66, %64 ], [ %56, %55 ]
  %69 = phi i32 [ %65, %64 ], [ %57, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 4
  %.not30.i = icmp eq ptr %70, %.ptr39.i
  br i1 %.not30.i, label %._crit_edge38.i, label %55

._crit_edge38.thread.i:                           ; preds = %._crit_edge38.i, %44
  %71 = trunc nuw i64 %indvars.iv.i to i32
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %71)
  br label %79

72:                                               ; preds = %._crit_edge38.i
  %73 = lshr i32 %68, 1
  %74 = zext nneg i32 %73 to i64
  %75 = load ptr, ptr %26, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %72, %._crit_edge38.thread.i, %._crit_edge38.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %36, !llvm.loop !85

_ZN3sat4prob12init_clausesEv.exit:                ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %83 = load i32, ptr %82, align 8, !tbaa !86
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !86
  %85 = tail call noundef i32 @_Z8get_lubyj(i32 noundef %83)
  %86 = mul i32 %85, %81
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %89 = load i64, ptr %88, align 8, !tbaa !71
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !71
  tail call void @_ZN3sat4prob3logEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob4flipEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = mul i32 %4, 214013
  %6 = add i32 %5, 2531011
  store i32 %6, ptr %3, align 8, !tbaa !73
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 32767
  %9 = load i32, ptr %2, align 8, !tbaa !76
  %10 = urem i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = zext i32 %22 to i64
  %.idx.i = shl nuw nsw i64 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.ptr27.i = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.not22.i = icmp eq i32 %22, 0
  br i1 %.not22.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  br label %40

._crit_edge.loopexit.i:                           ; preds = %40
  %31 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %32 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %30, %._crit_edge.loopexit.i ]
  %.020.lcssa.i = phi i32 [ 0, %.._crit_edge_crit_edge.i ], [ %31, %._crit_edge.loopexit.i ]
  %.019.lcssa.i = phi double [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %50, %._crit_edge.loopexit.i ]
  %33 = mul i32 %6, 214013
  %34 = add i32 %33, 2531011
  store i32 %34, ptr %3, align 8, !tbaa !73
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 32767
  %37 = uitofp nneg i32 %36 to double
  %38 = fdiv double %37, 3.276700e+04
  %39 = fmul double %38, %.019.lcssa.i
  br label %52

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.01925.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %50, %40 ]
  %.02123.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %51, %40 ]
  %41 = load i32, ptr %.02123.i, align 4, !tbaa !12
  %42 = lshr i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %27, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw double, ptr %28, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.i
  store double %48, ptr %49, align 8, !tbaa !91
  %50 = fadd double %.01925.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %.02123.i, i64 4
  %.not.i = icmp eq ptr %51, %.ptr27.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %40

52:                                               ; preds = %52, %._crit_edge.i
  %.1.i = phi i32 [ %.020.lcssa.i, %._crit_edge.i ], [ %53, %52 ]
  %.0.i = phi double [ %39, %._crit_edge.i ], [ %57, %52 ]
  %53 = add i32 %.1.i, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw double, ptr %32, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !91
  %57 = fsub double %.0.i, %56
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = icmp ne i32 %53, 0
  %60 = and i1 %59, %58
  br i1 %60, label %52, label %_ZN3sat4prob8pick_varEv.exit, !llvm.loop !92

_ZN3sat4prob8pick_varEv.exit:                     ; preds = %52
  %61 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %.ptr.i, i64 0, i64 %54
  %62 = load i32, ptr %61, align 4, !tbaa !93
  %63 = lshr i32 %62, 1
  tail call void @_ZN3sat4prob4flipEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %63)
  %64 = load i32, ptr %2, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %66 = load i32, ptr %65, align 8, !tbaa !95
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN3sat4prob8pick_varEv.exit
  tail call void @_ZN3sat4prob16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(816) %0)
  br label %69

69:                                               ; preds = %68, %_ZN3sat4prob8pick_varEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN3sat4prob8pick_varEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = mul i32 %4, 214013
  %6 = add i32 %5, 2531011
  store i32 %6, ptr %3, align 8, !tbaa !73
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 32767
  %9 = load i32, ptr %2, align 8, !tbaa !76
  %10 = urem i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.ptr27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  br label %40

._crit_edge.loopexit:                             ; preds = %40
  %31 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %32 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %30, %._crit_edge.loopexit ]
  %.020.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %31, %._crit_edge.loopexit ]
  %.019.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %50, %._crit_edge.loopexit ]
  %33 = mul i32 %6, 214013
  %34 = add i32 %33, 2531011
  store i32 %34, ptr %3, align 8, !tbaa !73
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 32767
  %37 = uitofp nneg i32 %36 to double
  %38 = fdiv double %37, 3.276700e+04
  %39 = fmul double %38, %.019.lcssa
  br label %52

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.01925 = phi double [ 0.000000e+00, %.lr.ph ], [ %50, %40 ]
  %.02123 = phi ptr [ %.ptr, %.lr.ph ], [ %51, %40 ]
  %41 = load i32, ptr %.02123, align 4, !tbaa !12
  %42 = lshr i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %27, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw double, ptr %28, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  store double %48, ptr %49, align 8, !tbaa !91
  %50 = fadd double %.01925, %48
  %51 = getelementptr inbounds nuw i8, ptr %.02123, i64 4
  %.not = icmp eq ptr %51, %.ptr27
  br i1 %.not, label %._crit_edge.loopexit, label %40

52:                                               ; preds = %52, %._crit_edge
  %.1 = phi i32 [ %.020.lcssa, %._crit_edge ], [ %53, %52 ]
  %.0 = phi double [ %39, %._crit_edge ], [ %57, %52 ]
  %53 = add i32 %.1, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw double, ptr %32, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !91
  %57 = fsub double %.0, %56
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = icmp ne i32 %53, 0
  %60 = and i1 %59, %58
  br i1 %60, label %52, label %61, !llvm.loop !92

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %.ptr, i64 0, i64 %54
  %63 = load i32, ptr %62, align 4, !tbaa !93
  %64 = lshr i32 %63, 1
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob4flipEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !74, !range !83, !noundef !84
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
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add i32 %14, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %17, i64 %27
  %.not50 = icmp eq i32 %22, %26
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw i32, ptr %17, i64 %29
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
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add i32 %15, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %37, i64 %45
  %.not3852 = icmp eq i32 %40, %44
  br i1 %.not3852, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw i32, ptr %37, i64 %47
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
  %60 = getelementptr inbounds nuw i32, ptr %52, i64 %59
  br label %89

61:                                               ; preds = %.lr.ph, %83
  %.051 = phi ptr [ %30, %.lr.ph ], [ %84, %83 ]
  %62 = load i32, ptr %.051, align 4, !tbaa !12
  %63 = load ptr, ptr %31, align 8, !tbaa !30
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw %"struct.sat::prob::clause_info", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !77
  %69 = load i32, ptr %65, align 4, !tbaa !79
  %70 = sub i32 %69, %14
  store i32 %70, ptr %65, align 4, !tbaa !79
  switch i32 %67, label %83 [
    i32 1, label %71
    i32 2, label %76
  ]

71:                                               ; preds = %61
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %62)
  %72 = load ptr, ptr %32, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %35
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !12
  br label %83

76:                                               ; preds = %61
  %77 = lshr i32 %70, 1
  %78 = load ptr, ptr %32, align 8, !tbaa !16
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
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
  %87 = load i8, ptr %86, align 1, !tbaa !74, !range !83, !noundef !84
  %88 = xor i8 %87, 1
  store i8 %88, ptr %86, align 1, !tbaa !74
  ret void

89:                                               ; preds = %.lr.ph55, %120
  %.03753 = phi ptr [ %48, %.lr.ph55 ], [ %125, %120 ]
  %90 = load i32, ptr %.03753, align 4, !tbaa !12
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.sat::prob::clause_info", ptr %50, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !77
  switch i32 %94, label %120 [
    i32 0, label %95
    i32 1, label %113
  ]

95:                                               ; preds = %89
  %96 = load i32, ptr %53, align 8, !tbaa !76
  %97 = add i32 %96, -1
  store i32 %97, ptr %53, align 8, !tbaa !76
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %.not.i = icmp eq i32 %90, %100
  br i1 %.not.i, label %_ZN16indexed_uint_set6removeEj.exit, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i32, ptr %57, i64 %91
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw i32, ptr %57, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !12
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw i32, ptr %55, i64 %106
  store i32 %100, ptr %107, align 4, !tbaa !12
  %108 = load i32, ptr %53, align 8, !tbaa !76
  store i32 %108, ptr %102, align 4, !tbaa !12
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %55, i64 %109
  store i32 %90, ptr %110, align 4, !tbaa !12
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %95, %101
  %111 = load i32, ptr %60, align 4, !tbaa !12
  %112 = add i32 %111, 1
  store i32 %112, ptr %60, align 4, !tbaa !12
  br label %120

113:                                              ; preds = %89
  %114 = load i32, ptr %92, align 4, !tbaa !79
  %115 = lshr i32 %114, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %52, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %89, %113, %_ZN16indexed_uint_set6removeEj.exit
  %121 = load i32, ptr %93, align 4, !tbaa !77
  %122 = add i32 %121, 1
  store i32 %122, ptr %93, align 4, !tbaa !77
  %123 = load i32, ptr %92, align 4, !tbaa !79
  %124 = add i32 %123, %15
  store i32 %124, ptr %92, align 4, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %.03753, i64 4
  %.not38 = icmp eq ptr %125, %46
  br i1 %.not38, label %._crit_edge56, label %89
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(816) initializes((672, 676)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 %3, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.split.us, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

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
  %.ph40 = phi ptr [ %11, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %14, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %16 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph40, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ]
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
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !96

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
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false), !tbaa !74
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %21, %.lr.ph.preheader.i.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %28 = icmp eq ptr %.pr, null
  br i1 %28, label %.split.us, label %_ZNK6vectorIbLb0EjE4sizeEv.exit7

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
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, !llvm.loop !97

41:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  %42 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %30, ptr %42, align 4, !tbaa !12
  %.not1218.i.i12 = icmp eq i32 %.0.i16.i.i11.ph, %30
  br i1 %.not1218.i.i12, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %41
  %43 = zext i32 %30 to i64
  %44 = zext i32 %.0.i16.i.i11.ph to i64
  %45 = getelementptr i32, ptr %36, i64 %44
  %46 = sub nsw i64 %43, %44
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false), !tbaa !98
  br label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit

_ZN6vectorI5lboolLb0EjE7reserveEj.exit:           ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread.i, %41, %.lr.ph.preheader.i.i13
  %.pr38 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = icmp eq ptr %.pr38, null
  %49 = load ptr, ptr %5, align 8
  br i1 %48, label %.split.us, label %_ZN6vectorI5lboolLb0EjE7reserveEj.exit.split

_ZN6vectorI5lboolLb0EjE7reserveEj.exit.split:     ; preds = %_ZN6vectorI5lboolLb0EjE7reserveEj.exit
  %50 = getelementptr inbounds i8, ptr %.pr38, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI5lboolLb0EjE7reserveEj.exit.split
  %52 = load ptr, ptr %27, align 8, !tbaa !14
  %wide.trip.count = zext i32 %51 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit17

.split.us:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17, %1, %_ZN6vectorIbLb0EjE7reserveEj.exit, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit.split, %_ZN6vectorI5lboolLb0EjE7reserveEj.exit
  ret void

_ZNK6vectorIbLb0EjE4sizeEv.exit17:                ; preds = %.lr.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6vectorIbLb0EjE4sizeEv.exit17 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pr38, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !74, !range !83, !noundef !84
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  store i8 %54, ptr %55, align 1, !tbaa !74
  %56 = trunc nuw i8 %54 to i1
  %57 = select i1 %56, i32 1, i32 -1
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17, !llvm.loop !100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #8 comdat align 2 {
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
  %.ph14 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
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
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !101

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !12
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr i32, ptr %10, i64 %18
  %20 = shl nuw nsw i64 %17, 2
  %21 = add nsw i64 %20, -4
  %22 = shl nuw nsw i64 %18, 2
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %24, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %0, align 8, !tbaa !76
  %27 = add i32 %26, 1
  %28 = load ptr, ptr %25, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %33 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp ugt i32 %27, %36
  br i1 %37, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %38

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pr.pre.i.i10 = load ptr, ptr %25, align 8, !tbaa !16
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !102

38:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %39 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %27, ptr %39, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %27
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %38
  %40 = zext i32 %27 to i64
  %41 = zext i32 %.0.i16.i.i.ph to i64
  %42 = getelementptr i32, ptr %33, i64 %41
  %43 = sub nsw i64 %40, %41
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %38, %.lr.ph.preheader.i.i8
  %45 = phi ptr [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %33, %38 ], [ %33, %.lr.ph.preheader.i.i8 ]
  %46 = load i32, ptr %0, align 8, !tbaa !76
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = zext i32 %1 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !12
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !12
  %52 = load i32, ptr %0, align 8, !tbaa !76
  %53 = add i32 %52, 1
  store i32 %53, ptr %0, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
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
  %38 = getelementptr inbounds nuw %"struct.sat::prob::clause_info", ptr %36, i64 %37
  store i64 0, ptr %38, align 4
  %39 = load ptr, ptr %25, align 8, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %45, 2
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.ptr66 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %.not64 = icmp eq i32 %44, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %69

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIN3sat4prob11clause_infoELb0EjE9push_backEOS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %51 = add i32 %1, 1
  %52 = load ptr, ptr %50, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i:         ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = icmp ugt i32 %51, %55
  br i1 %56, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %52, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %55, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i
  %57 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp ugt i32 %51, %60
  br i1 %61, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %62

_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pr.pre.i.i = load ptr, ptr %50, align 8, !tbaa !19
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i, !llvm.loop !103

62:                                               ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i
  %63 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 %51, ptr %63, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %51
  br i1 %.not1218.i.i, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %62
  %64 = zext i32 %51 to i64
  %65 = zext i32 %.0.i16.i.i.ph to i64
  %66 = getelementptr double, ptr %57, i64 %65
  %67 = sub nsw i64 %64, %65
  %68 = shl nsw i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %68, i1 false), !tbaa !91
  br label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZN6vectorIdLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i, %62, %.lr.ph.preheader.i.i
  ret void

69:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065 = phi ptr [ %.ptr, %.lr.ph ], [ %227, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %70 = load i32, ptr %.065, align 4, !tbaa !12
  %71 = lshr i32 %70, 1
  %72 = add nuw i32 %71, 1
  %73 = load ptr, ptr %47, align 8, !tbaa !27
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %69
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %.not60 = icmp ult i32 %71, %76
  br i1 %.not60, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %69, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph72 = phi ptr [ %73, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %69 ]
  %.0.i16.i.i15.ph = phi i32 [ %76, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %69 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader
  %77 = phi ptr [ %.ph72, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be73, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %.not61 = icmp ult i32 %71, %80
  br i1 %.not61, label %123, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i

81:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %82 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %82, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %47, align 8, !tbaa !27
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %85 = getelementptr inbounds i8, ptr %77, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = mul i32 %86, 3
  %88 = add i32 %87, 1
  %89 = lshr i32 %88, 1
  %narrow.i = add nuw i32 %89, 8
  %.not.i39 = icmp ugt i32 %89, %86
  %90 = add i32 %86, 8
  %.not27.i = icmp ugt i32 %narrow.i, %90
  %or.cond.i = select i1 %.not.i39, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %118, label %91

91:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %92 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %93 unwind label %116

93:                                               ; preds = %91
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %95, ptr %94, align 8, !tbaa !104
  %96 = load ptr, ptr %6, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !108
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  store ptr %96, ptr %94, align 8, !tbaa !106
  %104 = load i64, ptr %97, align 8, !tbaa !109
  store i64 %104, ptr %95, align 8, !tbaa !109
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %99
  %105 = phi i64 [ %101, %99 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %105, ptr %107, align 8, !tbaa !108
  store ptr %97, ptr %6, align 8, !tbaa !106
  store i64 0, ptr %106, align 8, !tbaa !108
  store i8 0, ptr %97, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %122 unwind label %108

108:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %6, align 8, !tbaa !106
  %111 = icmp eq ptr %110, %97
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %108
  %112 = load i64, ptr %106, align 8, !tbaa !108
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %108
  %114 = load i64, ptr %97, align 8, !tbaa !109
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @__cxa_free_exception(ptr %92) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %116
  %common.resume.op = phi { ptr, i32 } [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %117, %116 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49 ], [ %177, %176 ]
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %119 = zext i32 %narrow.i to i64
  %120 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %85, i64 noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %47, align 8, !tbaa !27
  store i32 %89, ptr %120, align 4, !tbaa !12
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge:     ; preds = %118, %81
  %.be73 = phi ptr [ %84, %81 ], [ %121, %118 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !96

122:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

123:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %124 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 %72, ptr %124, align 4, !tbaa !12
  %.not1218.i.i16 = icmp eq i32 %.0.i16.i.i15.ph, %72
  br i1 %.not1218.i.i16, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %123
  %125 = zext i32 %72 to i64
  %126 = zext i32 %.0.i16.i.i15.ph to i64
  %127 = getelementptr i8, ptr %77, i64 %126
  %128 = sub nsw i64 %125, %126
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %128, i1 false), !tbaa !74
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %123, %.lr.ph.preheader.i.i17
  %129 = load ptr, ptr %48, align 8, !tbaa !16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %.not62 = icmp ult i32 %71, %132
  br i1 %.not62, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph71 = phi ptr [ %129, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  %.0.i16.i.i23.ph = phi i32 [ %132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader
  %133 = phi ptr [ %.ph71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %.not63 = icmp ult i32 %71, %136
  br i1 %.not63, label %183, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

137:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %138 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %138, align 4, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %140, ptr %48, align 8, !tbaa !16
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %141 = getelementptr inbounds i8, ptr %133, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = mul i32 %142, 3
  %144 = add i32 %143, 1
  %145 = lshr i32 %144, 1
  %146 = shl i32 %145, 2
  %147 = add i32 %146, 8
  %.not.i42 = icmp ugt i32 %145, %142
  br i1 %.not.i42, label %148, label %151

148:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %149 = shl i32 %142, 2
  %150 = add i32 %149, 8
  %.not27.i51 = icmp ugt i32 %147, %150
  br i1 %.not27.i51, label %178, label %151

151:                                              ; preds = %148, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %152 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %153 unwind label %176

153:                                              ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %155, ptr %154, align 8, !tbaa !104
  %156 = load ptr, ptr %4, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !108
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %153
  store ptr %156, ptr %154, align 8, !tbaa !106
  %164 = load i64, ptr %157, align 8, !tbaa !109
  store i64 %164, ptr %155, align 8, !tbaa !109
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %159
  %165 = phi i64 [ %161, %159 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %165, ptr %167, align 8, !tbaa !108
  store ptr %157, ptr %4, align 8, !tbaa !106
  store i64 0, ptr %166, align 8, !tbaa !108
  store i8 0, ptr %157, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %182 unwind label %168

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %4, align 8, !tbaa !106
  %171 = icmp eq ptr %170, %157
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %168
  %172 = load i64, ptr %166, align 8, !tbaa !108
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i48: ; preds = %168
  %174 = load i64, ptr %157, align 8, !tbaa !109
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %152) #24
  br label %common.resume

178:                                              ; preds = %148
  %179 = zext i32 %147 to i64
  %180 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %141, i64 noundef %179)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %48, align 8, !tbaa !16
  store i32 %145, ptr %180, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.backedge:     ; preds = %178, %137
  %.be = phi ptr [ %140, %137 ], [ %181, %178 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !102

182:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i47
  unreachable

183:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %184 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 %72, ptr %184, align 4, !tbaa !12
  %.not1218.i.i24 = icmp eq i32 %.0.i16.i.i23.ph, %72
  br i1 %.not1218.i.i24, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i25

.lr.ph.preheader.i.i25:                           ; preds = %183
  %185 = zext i32 %72 to i64
  %186 = zext i32 %.0.i16.i.i23.ph to i64
  %187 = getelementptr i32, ptr %133, i64 %186
  %188 = sub nsw i64 %185, %186
  %189 = shl nsw i64 %188, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %189, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %183, %.lr.ph.preheader.i.i25
  %190 = and i32 %70, -2
  %191 = add i32 %190, 2
  %192 = load ptr, ptr %49, align 8, !tbaa !22
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %.not.i35 = icmp eq i32 %191, 0
  br i1 %.not.i35, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = icmp ugt i32 %191, %195
  br i1 %196, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph70 = phi ptr [ %192, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i31.ph = phi i32 [ %195, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %197 = phi ptr [ %.pr.pre.i.i34, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph70, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %199 = getelementptr inbounds i8, ptr %197, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = icmp ugt i32 %191, %200
  br i1 %201, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %202

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pr.pre.i.i34 = load ptr, ptr %49, align 8, !tbaa !22
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !110

202:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %203 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 %191, ptr %203, align 4, !tbaa !12
  %.not1218.i.i32 = icmp eq i32 %.0.i16.i.i31.ph, %191
  br i1 %.not1218.i.i32, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %202
  %204 = zext i32 %191 to i64
  %205 = zext i32 %.0.i16.i.i31.ph to i64
  %206 = getelementptr %class.svector.5, ptr %197, i64 %205
  %207 = sub nsw i64 %204, %205
  %208 = shl nsw i64 %207, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %208, i1 false), !tbaa !16
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %202, %.lr.ph.preheader.i.i33
  %209 = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %192, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %197, %202 ], [ %197, %.lr.ph.preheader.i.i33 ]
  %210 = zext i32 %70 to i64
  %211 = getelementptr inbounds nuw %class.svector.5, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

220:                                              ; preds = %214, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
  %.pre.i36 = load ptr, ptr %211, align 8, !tbaa !16
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %214, %220
  %221 = phi i32 [ %.pre2.i38, %220 ], [ %216, %214 ]
  %222 = phi ptr [ %.pre.i36, %220 ], [ %212, %214 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %224
  store i32 %.0.i58, ptr %225, align 4, !tbaa !12
  %226 = add i32 %221, 1
  store i32 %226, ptr %223, align 4, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %.not = icmp eq ptr %227, %.ptr66
  br i1 %.not, label %._crit_edge, label %69
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4264) %1) unnamed_addr #8 align 2 {
  %3 = alloca [2 x %"class.sat::literal"], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %6 = load ptr, ptr %5, align 8, !tbaa !111
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
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !114

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
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %25, i1 false), !tbaa !74
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %2, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %20, %.lr.ph.preheader.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3612
  %27 = load i32, ptr %26, align 4, !tbaa !115
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

35:                                               ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %37 = load ptr, ptr %36, align 8, !tbaa !232
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
  %41 = load ptr, ptr %40, align 8, !tbaa !233
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
  br label %56

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !231
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i64 %indvars.iv
  tail call void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef 1, ptr noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !234

._crit_edge59:                                    ; preds = %._crit_edge56, %._crit_edge, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge63, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %._crit_edge59
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %54
  %.not60 = icmp eq i32 %53, 0
  br i1 %.not60, label %._crit_edge63, label %.lr.ph62

56:                                               ; preds = %.lr.ph58, %._crit_edge56
  %indvars.iv67 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next68, %._crit_edge56 ]
  %57 = trunc nuw i64 %indvars.iv67 to i32
  %58 = xor i32 %57, 1
  %59 = load ptr, ptr %40, align 8, !tbaa !233
  %60 = getelementptr inbounds nuw %class.vector.56, ptr %59, i64 %indvars.iv67
  %61 = load ptr, ptr %60, align 8, !tbaa !235
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge56, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %56
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.sat::watched", ptr %61, i64 %65
  %.not3753 = icmp eq i32 %64, 0
  br i1 %.not3753, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %76, %56, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge59, label %56, !llvm.loop !238

.lr.ph55:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %76
  %.03654 = phi ptr [ %77, %76 ], [ %61, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.03654, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !239
  %69 = and i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %.lr.ph55
  %72 = load i64, ptr %.03654, align 8, !tbaa !241
  %73 = trunc i64 %72 to i32
  %74 = icmp ugt i32 %58, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i32 %58, ptr %3, align 4, !tbaa !12
  store i32 %73, ptr %45, align 4, !tbaa !12
  call void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef 2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %76

76:                                               ; preds = %75, %71, %.lr.ph55
  %77 = getelementptr inbounds nuw i8, ptr %.03654, i64 16
  %.not37 = icmp eq ptr %77, %66
  br i1 %.not37, label %._crit_edge56, label %.lr.ph55

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge59, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void

.lr.ph62:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph62
  %.03461 = phi ptr [ %82, %.lr.ph62 ], [ %50, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %78 = load ptr, ptr %.03461, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 20
  call void @_ZN3sat4prob3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %80, ptr noundef nonnull %81)
  %82 = getelementptr inbounds nuw i8, ptr %.03461, i64 8
  %.not = icmp eq ptr %82, %55
  br i1 %.not, label %._crit_edge63, label %.lr.ph62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw %class.svector.5, ptr %13, i64 %17
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit9, %._crit_edge.loopexit, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ], [ %9, %_ZN6vectorIjLb0EjE5resetEv.exit9 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge, %21
  %.0.i = phi i32 [ %23, %21 ], [ 0, %._crit_edge ]
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

32:                                               ; preds = %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %26, %32
  %33 = phi i32 [ %.pre2.i, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i, %32 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  store i32 %.0.i, ptr %37, align 4, !tbaa !12
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !12
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %.022 = phi ptr [ %130, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ], [ %13, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit11

_ZNK6vectorIjLb0EjE4sizeEv.exit11:                ; preds = %.lr.ph, %41
  %.0.i10 = phi i32 [ %43, %41 ], [ 0, %.lr.ph ]
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIjLb0EjE9push_backEOj.exit15

52:                                               ; preds = %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit11
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i12 = load ptr, ptr %4, align 8, !tbaa !16
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit15

_ZN6vectorIjLb0EjE9push_backEOj.exit15:           ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i14, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i12, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  store i32 %.0.i10, ptr %57, align 4, !tbaa !12
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit15 ]
  %60 = load ptr, ptr %.022, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = zext i32 %64 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %62, %59
  %.0.i.i16 = phi i64 [ %65, %62 ], [ 0, %59 ]
  %66 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i16
  br i1 %66, label %67, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

67:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %68 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
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
  br i1 %.not27.i, label %118, label %90

90:                                               ; preds = %87, %81
  %91 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %92 unwind label %115

92:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %94, ptr %93, align 8, !tbaa !104
  %95 = load ptr, ptr %2, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  store ptr %95, ptr %93, align 8, !tbaa !106
  %103 = load i64, ptr %96, align 8, !tbaa !109
  store i64 %103, ptr %94, align 8, !tbaa !109
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %98
  %104 = phi i64 [ %100, %98 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %104, ptr %106, align 8, !tbaa !108
  store ptr %96, ptr %2, align 8, !tbaa !106
  store i64 0, ptr %105, align 8, !tbaa !108
  store i8 0, ptr %96, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %122 unwind label %107

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %2, align 8, !tbaa !106
  %110 = icmp eq ptr %109, %96
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %107
  %111 = load i64, ptr %105, align 8, !tbaa !108
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %107
  %113 = load i64, ptr %96, align 8, !tbaa !109
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %117

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %91) #24
  br label %117

117:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %116, %115 ]
  resume { ptr, i32 } %.pn32.i

118:                                              ; preds = %87
  %119 = zext i32 %86 to i64
  %120 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %74, i64 noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %8, align 8, !tbaa !16
  store i32 %84, ptr %120, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

122:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %77, %118
  %.pre.i.i = phi ptr [ %80, %77 ], [ %121, %118 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %71
  %123 = phi i32 [ %.pre2.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %73, %71 ]
  %124 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %69, %71 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %126
  %128 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %128, ptr %127, align 4, !tbaa !12
  %129 = add i32 %123, 1
  store i32 %129, ptr %125, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %59, !llvm.loop !242

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %130, %18
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob12init_clausesEv(ptr noundef nonnull align 8 dereferenceable(816) initializes((720, 724)) %0) local_unnamed_addr #8 align 2 {
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
  store i32 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %13

13:                                               ; preds = %57, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %._crit_edge ]
  %14 = load ptr, ptr %10, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  br label %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit: ; preds = %13, %16
  %.0.i = phi i64 [ %19, %16 ], [ 0, %13 ]
  %20 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit
  ret void

22:                                               ; preds = %_ZNK6vectorIN3sat4prob11clause_infoELb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw %"struct.sat::prob::clause_info", ptr %14, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !77
  store i32 0, ptr %23, align 4, !tbaa !79
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.ptr39 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %.not3034 = icmp eq i32 %29, 0
  br i1 %.not3034, label %._crit_edge38.thread, label %.lr.ph37

.lr.ph37:                                         ; preds = %22
  %.ptr = getelementptr inbounds nuw i8, ptr %27, i64 20
  %32 = load ptr, ptr %12, align 8, !tbaa !27
  br label %33

._crit_edge38:                                    ; preds = %45
  switch i32 %47, label %57 [
    i32 0, label %._crit_edge38.thread
    i32 1, label %50
  ]

33:                                               ; preds = %.lr.ph37, %45
  %34 = phi i32 [ 0, %.lr.ph37 ], [ %46, %45 ]
  %35 = phi i32 [ 0, %.lr.ph37 ], [ %47, %45 ]
  %.02935 = phi ptr [ %.ptr, %.lr.ph37 ], [ %48, %45 ]
  %.sroa.03.0.copyload = load i32, ptr %.02935, align 4, !tbaa !12
  %36 = lshr i32 %.sroa.03.0.copyload, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !74, !range !83, !noundef !84
  %40 = trunc i32 %.sroa.03.0.copyload to i8
  %41 = and i8 %40, 1
  %.not31 = icmp eq i8 %39, %41
  br i1 %.not31, label %45, label %42

42:                                               ; preds = %33
  %43 = add i32 %35, 1
  store i32 %43, ptr %24, align 4, !tbaa !77
  %44 = add i32 %34, %.sroa.03.0.copyload
  store i32 %44, ptr %23, align 4, !tbaa !79
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i32 [ %44, %42 ], [ %34, %33 ]
  %47 = phi i32 [ %43, %42 ], [ %35, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02935, i64 4
  %.not30 = icmp eq ptr %48, %.ptr39
  br i1 %.not30, label %._crit_edge38, label %33

._crit_edge38.thread:                             ; preds = %22, %._crit_edge38
  %49 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %49)
  br label %57

50:                                               ; preds = %._crit_edge38
  %51 = lshr i32 %46, 1
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %2, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %._crit_edge38, %50, %._crit_edge38.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %13, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob11auto_configEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = icmp ult i32 %.sroa.speculated29, 7
  br i1 %9, label %switch.lookup, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.01839 = phi ptr [ %13, %.lr.ph ], [ %3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.03538 = phi i32 [ %.sroa.speculated29, %.lr.ph ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.01839, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %.sroa.speculated29 = tail call i32 @llvm.umax.i32(i32 %.03538, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.01839, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

switch.lookup:                                    ; preds = %._crit_edge
  %14 = zext nneg i32 %.sroa.speculated29 to i64
  %switch.gep = getelementptr inbounds nuw [7 x double], ptr @switch.table._ZN3sat4prob11auto_configEv, i64 0, i64 %14
  %switch.load = load double, ptr %switch.gep, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %switch.lookup, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %1
  %.sink = phi double [ 2.500000e+00, %1 ], [ 2.500000e+00, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %switch.load, %switch.lookup ], [ 5.400000e+00, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %15, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge44, label %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit

_ZN6vectorI7svectorIjjELb1EjE3endEv.exit:         ; preds = %._crit_edge.thread
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.svector.5, ptr %17, i64 %21
  %.not2040 = icmp eq i32 %20, 0
  br i1 %.not2040, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge.thread, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit
  %.036.lcssa = phi i32 [ 0, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ], [ 0, %._crit_edge.thread ], [ %.sroa.speculated, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = add i32 %.036.lcssa, 1
  %25 = load ptr, ptr %23, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge44
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge49, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i:         ; preds = %._crit_edge44
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %25, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i
  %30 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp ugt i32 %24, %33
  br i1 %34, label %_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i, label %35

_ZNK6vectorIdLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pr.pre.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %_ZNK6vectorIdLb0EjE4sizeEv.exit.i.i, !llvm.loop !103

35:                                               ; preds = %_ZNK6vectorIdLb0EjE8capacityEv.exit.i.i
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %24, ptr %36, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %24
  br i1 %.not1218.i.i, label %_ZN6vectorIdLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %35
  %37 = zext i32 %24 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr double, ptr %30, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false), !tbaa !91
  br label %_ZN6vectorIdLb0EjE7reserveEj.exit

_ZN6vectorIdLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i, %35, %.lr.ph.preheader.i.i
  %42 = phi ptr [ %25, %_ZNK6vectorIdLb0EjE4sizeEv.exit.thread.i ], [ %30, %35 ], [ %30, %.lr.ph.preheader.i.i ]
  %.not2146 = icmp slt i32 %.036.lcssa, 0
  br i1 %.not2146, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZN6vectorIdLb0EjE7reserveEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %24 to i64
  br label %50

.lr.ph43:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.01942 = phi ptr [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %17, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %.03641 = phi i32 [ %.sroa.speculated, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 0, %_ZN6vectorI7svectorIjjELb1EjE3endEv.exit ]
  %44 = load ptr, ptr %.01942, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %46

46:                                               ; preds = %.lr.ph43
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !12
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.lr.ph43, %46
  %.0.i = phi i32 [ %48, %46 ], [ 0, %.lr.ph43 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.03641, i32 %.0.i)
  %49 = getelementptr inbounds nuw i8, ptr %.01942, i64 8
  %.not20 = icmp eq ptr %49, %22
  br i1 %.not20, label %._crit_edge44, label %.lr.ph43

._crit_edge49:                                    ; preds = %50, %_ZNK6vectorIdLb0EjE4sizeEv.exit.i, %_ZN6vectorIdLb0EjE7reserveEj.exit
  ret void

50:                                               ; preds = %.lr.ph48, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %50 ]
  %51 = load double, ptr %43, align 8, !tbaa !243
  %52 = trunc i64 %indvars.iv to i32
  %53 = sub i32 0, %52
  %54 = sitofp i32 %53 to double
  %55 = tail call double @pow(double noundef %51, double noundef %54) #24, !tbaa !12
  %56 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double %55, ptr %56, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge49, label %50, !llvm.loop !244
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4prob3logEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load i8, ptr %2, align 8, !tbaa !88, !range !83, !noundef !84
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %5, align 8, !tbaa !89
  %7 = sub i64 %6, %.sroa.0.0.copyload.i2.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load i64, ptr %8, align 8, !tbaa !245
  %10 = add nsw i64 %7, %9
  store i64 %10, ptr %8, align 8, !tbaa !245
  store i8 0, ptr %2, align 8, !tbaa !88
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  store i64 %11, ptr %5, align 8, !tbaa !89
  store i8 1, ptr %2, align 8, !tbaa !88
  br label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZNK9stopwatch19get_current_secondsEv.exit:       ; preds = %1, %_ZN9stopwatch4stopEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = load i64, ptr %12, align 8, !tbaa !245
  %14 = sdiv i64 %13, 1000000
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+03
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = uitofp i64 %18 to double
  %20 = fmul double %16, 1.000000e+03
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
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4, i64 noundef 7)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %21)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.5, i64 noundef 12)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %40 = load i32, ptr %39, align 8, !tbaa !86
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
  %53 = load i32, ptr %52, align 8, !tbaa !95
  %54 = zext i32 %53 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.4, i64 noundef 7)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef %21)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.5, i64 noundef 12)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %60 = load i32, ptr %59, align 8, !tbaa !86
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4prob18init_random_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br i1 %4, label %.split4, label %.split

.split:                                           ; preds = %1
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.split4, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader:        ; preds = %.split
  %.pre = load i32, ptr %6, align 8, !tbaa !73
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

.split4:                                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %1, %.split
  ret void

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %8 = phi i32 [ %.pre, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader ], [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader ], [ %indvars.iv.next, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %9 = mul i32 %8, 214013
  %10 = add i32 %9, 2531011
  store i32 %10, ptr %6, align 8, !tbaa !73
  %11 = lshr i32 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %13 = trunc i32 %11 to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr %12, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %.split4, !llvm.loop !75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4prob16init_best_valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %.split5.us, label %.split

.split:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.split5.us, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader:        ; preds = %.split
  %wide.trip.count = zext i32 %8 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

.split5.us:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %.split, %1
  ret void

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.preheader ], [ %indvars.iv.next, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !74, !range !83, !noundef !84
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split5.us, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, !llvm.loop !246
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4prob21init_near_best_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8
  br i1 %4, label %.split7, label %.split

.split:                                           ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.split7, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %.pre = load i32, ptr %6, align 8, !tbaa !73
  br label %.lr.ph

.split7:                                          ; preds = %.lr.ph, %1, %.split
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %6, align 8, !tbaa !73
  %15 = lshr i32 %14, 16
  %16 = trunc nuw i32 %15 to i16
  %.lhs.trunc = and i16 %16, 32767
  %17 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %17 to i32
  %18 = icmp ugt i32 %8, %.zext
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !74, !range !83, !noundef !84
  %21 = zext i1 %18 to i8
  %.sink = xor i8 %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %.sink, ptr %22, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.split7, !llvm.loop !90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4prob13reinit_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8
  br i1 %4, label %_ZN3sat4prob21init_near_best_valuesEv.exit, label %.split.i

.split.i:                                         ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN3sat4prob21init_near_best_valuesEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split.i
  %.pre.i = load i32, ptr %6, align 8, !tbaa !73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %12 = phi i32 [ %.pre.i, %.lr.ph.preheader.i ], [ %14, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %6, align 8, !tbaa !73
  %15 = lshr i32 %14, 16
  %16 = trunc nuw i32 %15 to i16
  %.lhs.trunc.i = and i16 %16, 32767
  %17 = urem i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %17 to i32
  %18 = icmp ugt i32 %8, %.zext.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !74, !range !83, !noundef !84
  %21 = zext i1 %18 to i8
  %.sink.i = xor i8 %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %22, align 1, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %_ZN3sat4prob21init_near_best_valuesEv.exit, !llvm.loop !90

_ZN3sat4prob21init_near_best_valuesEv.exit:       ; preds = %.lr.ph.i, %1, %.split.i
  ret void
}

declare noundef i32 @_Z8get_lubyj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4prob7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.sat::prob::clause_info", ptr %15, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.8, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !247
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat4prob9invariantEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(816) %0) local_unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4prob11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4prob8set_seedEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %1, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4prob6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %._crit_edge.thread19.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %._crit_edge.thread19.i

._crit_edge.thread19.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %9 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i: ; preds = %._crit_edge.thread19.i, %._crit_edge.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.01013.i = phi ptr [ %15, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %12 = load ptr, ptr %.01013.i, align 8, !tbaa !249
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i unwind label %38

_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i:   ; preds = %14, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %.not.i = icmp eq ptr %15, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

16:                                               ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i ], [ %indvars.iv.next.i, %_ZN6vectorIPvLb0EjE5resetEv.exit.i ]
  %17 = getelementptr inbounds nuw [65 x %class.ptr_vector.3], ptr %11, i64 0, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %.not.i11.i = icmp eq ptr %18, null
  br i1 %.not.i11.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %19, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %16, !llvm.loop !253

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !254
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %22, align 8, !tbaa !255
  br label %23

23:                                               ; preds = %_ZN13sat_allocator5resetEv.exit, %_ZN6vectorIPvLb0EjED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN6vectorIPvLb0EjED2Ev.exit ], [ 552, %_ZN13sat_allocator5resetEv.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %24 = load ptr, ptr %.ptr1, align 8, !tbaa !251
  %.not.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i3, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %23, %25
  %30 = icmp eq i64 %.add, 32
  br i1 %30, label %31, label %23

31:                                               ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i4, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit: ; preds = %31, %33
  ret void

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !106
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !106
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !106
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !104
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !256

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !106
  store i64 %8, ptr %4, align 8, !tbaa !109
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %18, ptr %16, align 1, !tbaa !109
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !106
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !106
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !106
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !6
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4prob11clause_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !106
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !106
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !106
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !104
  %22 = load ptr, ptr %2, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !108
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !106
  %30 = load i64, ptr %23, align 8, !tbaa !109
  store i64 %30, ptr %21, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !108
  store ptr %23, ptr %2, align 8, !tbaa !106
  store i64 0, ptr %32, align 8, !tbaa !108
  store i8 0, ptr %23, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !106
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !108
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !109
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %18) #24
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !27
  store i32 %15, ptr %47, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %80

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !106
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !106
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !106
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.5, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !257
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !257
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !257
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !258

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !106
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !106
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !106
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !106
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !106
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !106
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_prob.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!72 = distinct !{!72, !26}
!73 = !{!66, !13, i64 0}
!74 = !{!49, !49, i64 0}
!75 = distinct !{!75, !26}
!76 = !{!65, !13, i64 0}
!77 = !{!78, !13, i64 4}
!78 = !{!"_ZTSN3sat4prob11clause_infoE", !13, i64 0, !13, i64 4}
!79 = !{!78, !13, i64 0}
!80 = !{!81, !13, i64 4}
!81 = !{!"_ZTSN3sat6clauseE", !13, i64 0, !13, i64 4, !13, i64 8, !82, i64 12, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 17, !13, i64 18, !11, i64 20}
!82 = !{!"_ZTS14approx_set_tplIj3u2ujE", !13, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !26}
!86 = !{!42, !13, i64 776}
!87 = !{!42, !13, i64 12}
!88 = !{!67, !49, i64 16}
!89 = !{!50, !50, i64 0}
!90 = distinct !{!90, !26}
!91 = !{!45, !45, i64 0}
!92 = distinct !{!92, !26}
!93 = !{!94, !13, i64 0}
!94 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!95 = !{!42, !13, i64 672}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTS5lbool", !11, i64 0}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = !{!105, !55, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!106 = !{!107, !55, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !50, i64 8, !11, i64 16}
!108 = !{!107, !50, i64 8}
!109 = !{!11, !11, i64 0}
!110 = distinct !{!110, !26}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3sat13justificationE", !10, i64 0}
!114 = distinct !{!114, !26}
!115 = !{!116, !13, i64 3612}
!116 = !{!"_ZTSN3sat6solverE", !117, i64 0, !49, i64 16, !119, i64 24, !131, i64 440, !132, i64 528, !134, i64 536, !136, i64 544, !137, i64 552, !11, i64 1216, !49, i64 2352, !66, i64 2356, !151, i64 2360, !70, i64 2384, !152, i64 2392, !49, i64 2432, !158, i64 2440, !179, i64 2728, !186, i64 2832, !192, i64 2960, !49, i64 3128, !199, i64 3136, !49, i64 3184, !49, i64 3185, !200, i64 3192, !94, i64 3216, !61, i64 3224, !61, i64 3232, !13, i64 3240, !60, i64 3248, !60, i64 3256, !60, i64 3264, !60, i64 3272, !201, i64 3280, !70, i64 3288, !203, i64 3296, !63, i64 3304, !63, i64 3312, !63, i64 3320, !63, i64 3328, !63, i64 3336, !60, i64 3344, !60, i64 3352, !13, i64 3360, !173, i64 3368, !60, i64 3376, !13, i64 3384, !51, i64 3392, !51, i64 3400, !51, i64 3408, !51, i64 3416, !51, i64 3424, !13, i64 3432, !45, i64 3440, !63, i64 3448, !63, i64 3456, !63, i64 3464, !49, i64 3472, !170, i64 3480, !204, i64 3488, !13, i64 3492, !13, i64 3496, !13, i64 3500, !13, i64 3504, !13, i64 3508, !205, i64 3512, !13, i64 3532, !13, i64 3536, !205, i64 3540, !205, i64 3560, !206, i64 3584, !13, i64 3608, !13, i64 3612, !13, i64 3616, !209, i64 3624, !209, i64 3656, !209, i64 3688, !209, i64 3720, !209, i64 3752, !173, i64 3784, !176, i64 3792, !107, i64 3800, !49, i64 3832, !49, i64 3833, !210, i64 3840, !211, i64 3856, !214, i64 3864, !67, i64 3880, !187, i64 3904, !215, i64 3912, !216, i64 3920, !173, i64 3928, !193, i64 3936, !193, i64 3952, !173, i64 3968, !13, i64 3976, !13, i64 3980, !13, i64 3984, !13, i64 3988, !49, i64 3992, !217, i64 4000, !218, i64 4008, !219, i64 4016, !13, i64 4032, !13, i64 4036, !13, i64 4040, !13, i64 4044, !49, i64 4048, !13, i64 4052, !13, i64 4056, !13, i64 4060, !13, i64 4064, !13, i64 4068, !13, i64 4072, !13, i64 4076, !45, i64 4080, !13, i64 4088, !45, i64 4096, !49, i64 4104, !49, i64 4105, !173, i64 4112, !49, i64 4120, !51, i64 4128, !13, i64 4136, !13, i64 4140, !13, i64 4144, !173, i64 4152, !173, i64 4160, !170, i64 4168, !60, i64 4176, !82, i64 4184, !173, i64 4192, !173, i64 4200, !23, i64 4208, !173, i64 4216, !196, i64 4224, !226, i64 4232, !173, i64 4256}
!117 = !{!"_ZTSN3sat11solver_coreE", !118, i64 8}
!118 = !{!"p1 _ZTS8reslimit", !10, i64 0}
!119 = !{!"_ZTSN3sat6configE", !120, i64 0, !121, i64 8, !13, i64 12, !13, i64 16, !49, i64 20, !13, i64 24, !13, i64 28, !45, i64 32, !13, i64 40, !49, i64 44, !122, i64 48, !49, i64 52, !13, i64 56, !45, i64 64, !45, i64 72, !13, i64 80, !13, i64 84, !45, i64 88, !45, i64 96, !13, i64 104, !123, i64 112, !45, i64 120, !13, i64 128, !13, i64 132, !49, i64 136, !13, i64 140, !13, i64 144, !49, i64 148, !13, i64 152, !49, i64 156, !13, i64 160, !49, i64 164, !124, i64 168, !49, i64 172, !49, i64 173, !13, i64 176, !49, i64 180, !49, i64 181, !49, i64 182, !49, i64 183, !49, i64 184, !49, i64 185, !49, i64 186, !49, i64 187, !13, i64 188, !49, i64 192, !49, i64 193, !49, i64 194, !125, i64 196, !45, i64 200, !13, i64 208, !45, i64 216, !45, i64 224, !45, i64 232, !45, i64 240, !126, i64 248, !49, i64 252, !49, i64 253, !45, i64 256, !49, i64 264, !49, i64 265, !13, i64 268, !45, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !127, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !49, i64 312, !49, i64 313, !49, i64 314, !13, i64 316, !13, i64 320, !49, i64 324, !49, i64 325, !49, i64 326, !49, i64 327, !49, i64 328, !49, i64 329, !49, i64 330, !123, i64 336, !49, i64 344, !49, i64 345, !49, i64 346, !49, i64 347, !49, i64 348, !49, i64 349, !128, i64 352, !129, i64 356, !130, i64 360, !49, i64 364, !45, i64 368, !45, i64 376, !45, i64 384, !45, i64 392, !45, i64 400, !49, i64 408}
!120 = !{!"long long", !11, i64 0}
!121 = !{!"_ZTSN3sat15phase_selectionE", !11, i64 0}
!122 = !{!"_ZTSN3sat16restart_strategyE", !11, i64 0}
!123 = !{!"_ZTS6symbol", !55, i64 0}
!124 = !{!"_ZTSN3sat17local_search_modeE", !11, i64 0}
!125 = !{!"_ZTSN3sat8cutoff_tE", !11, i64 0}
!126 = !{!"_ZTSN3sat8reward_tE", !11, i64 0}
!127 = !{!"_ZTSN3sat11gc_strategyE", !11, i64 0}
!128 = !{!"_ZTSN3sat10pb_resolveE", !11, i64 0}
!129 = !{!"_ZTSN3sat15pb_lemma_formatE", !11, i64 0}
!130 = !{!"_ZTSN3sat19branching_heuristicE", !11, i64 0}
!131 = !{!"_ZTSN3sat5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80}
!132 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !133, i64 0}
!133 = !{!"p1 _ZTSN3sat9extensionE", !10, i64 0}
!134 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !135, i64 0}
!135 = !{!"p1 _ZTSN3sat14cut_simplifierE", !10, i64 0}
!136 = !{!"p1 _ZTSN3sat8parallelE", !10, i64 0}
!137 = !{!"_ZTSN3sat4dratE", !138, i64 0, !139, i64 8, !142, i64 16, !53, i64 24, !143, i64 592, !143, i64 600, !144, i64 608, !147, i64 616, !23, i64 624, !70, i64 632, !49, i64 640, !49, i64 641, !49, i64 642, !49, i64 643, !49, i64 644, !150, i64 648}
!138 = !{!"p1 _ZTSN3sat9clause_ehE", !10, i64 0}
!139 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !140, i64 0}
!140 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !141, i64 0}
!141 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !10, i64 0}
!142 = !{!"p1 _ZTSN3sat6solverE", !10, i64 0}
!143 = !{!"p1 _ZTSSo", !10, i64 0}
!144 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !145, i64 0}
!145 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !146, i64 0}
!146 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !10, i64 0}
!147 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !10, i64 0}
!150 = !{!"_ZTSN3sat4drat5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!151 = !{!"_ZTSN3sat7cleanerE", !142, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!152 = !{!"_ZTSN3sat15model_converterE", !153, i64 0, !13, i64 8, !63, i64 16, !142, i64 24, !155, i64 32}
!153 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !154, i64 0}
!154 = !{!"p1 _ZTSN3sat15model_converter5entryE", !10, i64 0}
!155 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !10, i64 0}
!158 = !{!"_ZTSN3sat10simplifierE", !142, i64 0, !13, i64 8, !159, i64 16, !162, i64 24, !165, i64 32, !166, i64 48, !13, i64 56, !169, i64 64, !49, i64 80, !172, i64 88, !170, i64 96, !13, i64 104, !13, i64 108, !49, i64 112, !49, i64 113, !49, i64 114, !49, i64 115, !13, i64 116, !49, i64 120, !49, i64 121, !13, i64 124, !49, i64 128, !13, i64 132, !49, i64 136, !49, i64 137, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !49, i64 180, !13, i64 184, !49, i64 188, !49, i64 189, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !49, i64 236, !13, i64 240, !61, i64 248, !173, i64 256, !176, i64 264, !176, i64 272, !173, i64 280}
!159 = !{!"_ZTSN3sat8use_listE", !160, i64 0}
!160 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN3sat15clause_use_listE", !10, i64 0}
!162 = !{!"_ZTSN3sat12ext_use_listE", !163, i64 0}
!163 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !164, i64 0}
!164 = !{!"p1 _ZTS7svectorImjE", !10, i64 0}
!165 = !{!"_ZTSN3sat10clause_setE", !60, i64 0, !61, i64 8}
!166 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN3sat10bin_clauseE", !10, i64 0}
!169 = !{!"_ZTS16tracked_uint_set", !170, i64 0, !60, i64 8}
!170 = !{!"_ZTS7svectorIcjE", !171, i64 0}
!171 = !{!"_ZTS6vectorIcLb0EjE", !55, i64 0}
!172 = !{!"_ZTSN3sat10tmp_clauseE", !40, i64 0}
!173 = !{!"_ZTS7svectorIN3sat7literalEjE", !174, i64 0}
!174 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !175, i64 0}
!175 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!176 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !177, i64 0}
!177 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSN3sat14clause_wrapperE", !10, i64 0}
!179 = !{!"_ZTSN3sat3sccE", !142, i64 0, !49, i64 8, !49, i64 9, !13, i64 12, !13, i64 16, !180, i64 24}
!180 = !{!"_ZTSN3sat3bigE", !181, i64 0, !13, i64 8, !182, i64 16, !63, i64 24, !184, i64 32, !184, i64 40, !173, i64 48, !173, i64 56, !49, i64 64, !49, i64 65, !182, i64 72}
!181 = !{!"p1 _ZTS10random_gen", !10, i64 0}
!182 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!184 = !{!"_ZTS7svectorIijE", !185, i64 0}
!185 = !{!"_ZTS6vectorIiLb0EjE", !18, i64 0}
!186 = !{!"_ZTSN3sat12asymm_branchE", !142, i64 0, !187, i64 8, !50, i64 16, !66, i64 24, !13, i64 28, !13, i64 32, !49, i64 36, !13, i64 40, !13, i64 44, !49, i64 48, !49, i64 49, !50, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !173, i64 80, !173, i64 88, !189, i64 96, !189, i64 104, !173, i64 112, !173, i64 120}
!187 = !{!"_ZTS10params_ref", !188, i64 0}
!188 = !{!"p1 _ZTS6params", !10, i64 0}
!189 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !190, i64 0}
!190 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !10, i64 0}
!192 = !{!"_ZTSN3sat7probingE", !142, i64 0, !13, i64 8, !193, i64 16, !173, i64 32, !13, i64 40, !49, i64 44, !13, i64 48, !49, i64 52, !49, i64 53, !120, i64 56, !13, i64 64, !194, i64 72, !196, i64 80, !180, i64 88}
!193 = !{!"_ZTSN3sat11literal_setE", !169, i64 0}
!194 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !195, i64 0}
!195 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !10, i64 0}
!196 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !197, i64 0}
!197 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !10, i64 0}
!199 = !{!"_ZTSN3sat3musE", !142, i64 0, !173, i64 8, !173, i64 16, !49, i64 24, !70, i64 32, !13, i64 40}
!200 = !{!"_ZTSN3sat13justificationE", !13, i64 0, !50, i64 8, !13, i64 16}
!201 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !202, i64 0}
!202 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !10, i64 0}
!203 = !{!"_ZTS7svectorIN3sat13justificationEjE", !112, i64 0}
!204 = !{!"_ZTSN3sat6solver12search_stateE", !11, i64 0}
!205 = !{!"_ZTSN3sat7backoffE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!206 = !{!"_ZTS9var_queueI7svectorIjjEE", !207, i64 0}
!207 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !208, i64 0, !184, i64 8, !184, i64 16}
!208 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !24, i64 0}
!209 = !{!"_ZTS3ema", !45, i64 0, !45, i64 8, !45, i64 16, !13, i64 24, !13, i64 28}
!210 = !{!"_ZTS12visit_helper", !60, i64 0, !13, i64 8, !13, i64 12}
!211 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSN3sat6solver5scopeE", !10, i64 0}
!214 = !{!"_ZTS18scoped_limit_trail", !60, i64 0, !13, i64 8, !13, i64 12}
!215 = !{!"_ZTSN3sat14no_drat_paramsE", !187, i64 0}
!216 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !142, i64 0}
!217 = !{!"p1 _ZTSN3sat9lookaheadE", !10, i64 0}
!218 = !{!"p1 _ZTSN3sat14i_local_searchE", !10, i64 0}
!219 = !{!"_ZTS10statistics", !220, i64 0, !223, i64 8}
!220 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !221, i64 0}
!221 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!223 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!226 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !227, i64 0}
!227 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !228, i64 0}
!228 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !230, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!230 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!231 = !{!174, !175, i64 0}
!232 = !{!212, !213, i64 0}
!233 = !{!201, !202, i64 0}
!234 = distinct !{!234, !26}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !237, i64 0}
!237 = !{!"p1 _ZTSN3sat7watchedE", !10, i64 0}
!238 = distinct !{!238, !26}
!239 = !{!240, !13, i64 8}
!240 = !{!"_ZTSN3sat7watchedE", !50, i64 0, !13, i64 8}
!241 = !{!240, !50, i64 0}
!242 = distinct !{!242, !26}
!243 = !{!42, !45, i64 16}
!244 = distinct !{!244, !26}
!245 = !{!69, !50, i64 0}
!246 = distinct !{!246, !26}
!247 = distinct !{!247, !26}
!248 = !{!57, !58, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN13sat_allocator5chunkE", !10, i64 0}
!251 = !{!252, !9, i64 0}
!252 = !{!"_ZTS6vectorIPvLb0EjE", !9, i64 0}
!253 = distinct !{!253, !26}
!254 = !{!54, !50, i64 8}
!255 = !{!54, !10, i64 24}
!256 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!257 = !{!18, !18, i64 0}
!258 = distinct !{!258, !26}
