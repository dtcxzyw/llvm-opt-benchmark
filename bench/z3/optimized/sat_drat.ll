; ModuleID = 'bench/z3/original/sat_drat.ll'
source_filename = "bench/z3/original/sat_drat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.sat::literal" = type { i32 }
%"class.sat::status" = type { i32, i32, ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.sat::status_pp" = type { ptr, ptr }

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev = comdat any

$_ZN3sat16clause_allocatorD2Ev = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"c activity \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_drat.cpp\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Failed to verify: num_true != 0 || num_undef != 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Verification of \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"units: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"False \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Unit \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" |-> \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"num-drup\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"num-drat\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"num-add\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"num-del\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN3satlsERSoRKNS_6statusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3satlsERSoRKNS_6statusEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3satlsERSoRKNS_6statusEE3$_0" = internal constant [31 x i8] c"ZN3satlsERSoRKNS_6statusEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_drat.cpp, ptr null }]

@_ZN3sat4dratC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat4dratC2ERNS_6solverE
@_ZN3sat4dratD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4dratD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4dratC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(664) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5)
          to label %6 unwind label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %7, i8 0, i64 53, i1 false)
  %15 = load i8, ptr %14, align 8, !tbaa !8, !range !25, !noundef !26
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 1
  %or.cond.i = or i1 %20, %23
  br i1 %or.cond.i, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %_ZNK6symbol19is_non_empty_stringEv.exit

_ZNK6symbol19is_non_empty_stringEv.exit:          ; preds = %17
  %24 = load i8, ptr %19, align 1, !tbaa !28
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %25

25:                                               ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 354
  %27 = load i8, ptr %26, align 2, !tbaa !29, !range !25, !noundef !26
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %28, i32 52, i32 16
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
          to label %31 unwind label %46

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %32 unwind label %48

32:                                               ; preds = %31
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %29)
          to label %33 unwind label %50

33:                                               ; preds = %32
  store ptr %30, ptr %7, align 8, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !28
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load i8, ptr %26, align 2, !tbaa !29, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %43, ptr %7, align 8, !tbaa !62
  store ptr %42, ptr %8, align 8, !tbaa !62
  br label %_ZNK6symbol19is_non_empty_stringEv.exit.thread

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

_ZNK6symbol19is_non_empty_stringEv.exit.thread:   ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %_ZNK6symbol19is_non_empty_stringEv.exit, %6
  ret void

57:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #25
  br label %58

58:                                               ; preds = %57, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %45, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI5lboolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI5lboolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI5lboolLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6id_genD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6id_genD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %1, %4
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat4drat14watched_clauseELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4dratD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocISoEvPT_.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !73
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocISoEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocISoEvPT_.exit:                          ; preds = %11, %14
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z7deallocISoEvPT_.exit15, label %19

19:                                               ; preds = %_Z7deallocISoEvPT_.exit
  %20 = load ptr, ptr %17, align 8, !tbaa !73
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_Z7deallocISoEvPT_.exit15 unwind label %.loopexit.split-lp

_Z7deallocISoEvPT_.exit15:                        ; preds = %_Z7deallocISoEvPT_.exit, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %_Z7deallocISoEvPT_.exit15
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not1320 = icmp eq i32 %26, 0
  br i1 %.not1320, label %._crit_edge.thread40, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %85

._crit_edge:                                      ; preds = %87
  %.pre = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit, label %._crit_edge.thread40

._crit_edge.thread40:                             ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit, %._crit_edge
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %23, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !65
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit: ; preds = %_Z7deallocISoEvPT_.exit15, %._crit_edge, %._crit_edge.thread40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %.not.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i16, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %.not6.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %51, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %43, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %41, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %44 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %51 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !64
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %52 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %41, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %54

54:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %.not.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i17, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %59
  %64 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i18, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN3sat16clause_allocatorD2Ev.exit, label %73

73:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN3sat16clause_allocatorD2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit, %73
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %70) #25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %.not.i.i19 = icmp eq ptr %79, null
  br i1 %.not.i.i19, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev.exit, label %80

80:                                               ; preds = %_ZN3sat16clause_allocatorD2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev.exit: ; preds = %_ZN3sat16clause_allocatorD2Ev.exit, %80
  ret void

85:                                               ; preds = %.lr.ph, %87
  %.021 = phi ptr [ %23, %.lr.ph ], [ %88, %87 ]
  %86 = load ptr, ptr %.021, align 8, !tbaa !75
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %30, ptr noundef nonnull %86)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not13 = icmp eq ptr %88, %29
  br i1 %.not13, label %._crit_edge, label %85

.loopexit:                                        ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %89

.loopexit.split-lp:                               ; preds = %4, %9, %14, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %89

89:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %90) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat4drat11updt_configEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664) initializes((641, 645)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 369
  %5 = load i8, ptr %4, align 1, !tbaa !82, !range !25, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 641
  store i8 %5, ptr %6, align 1, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 370
  %8 = load i8, ptr %7, align 2, !tbaa !84, !range !25, !noundef !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 642
  store i8 %8, ptr %9, align 2, !tbaa !85
  %10 = trunc nuw i8 %5 to i1
  %spec.select = select i1 %10, i8 1, i8 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 643
  store i8 %spec.select, ptr %11, align 1, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 371
  %13 = load i8, ptr %12, align 1, !tbaa !87, !range !25, !noundef !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 %13, ptr %14, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4drat2ppERSoNS_6statusE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !89
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  br label %8

8:                                                ; preds = %6, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = load i32, ptr %3, align 8, !tbaa !89
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %106, label %14

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %16 = load i8, ptr %15, align 4, !tbaa !88, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %20 = load i32, ptr %19, align 8, !tbaa !93
  %21 = urem i32 %20, 1000
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1, i64 noundef 11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3296
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN3sat4drat13dump_activityEv.exit, label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %23, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %23 ]
  %32 = phi ptr [ %49, %38 ], [ %30, %23 ]
  %33 = phi ptr [ %47, %38 ], [ %28, %23 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.i, %36
  br i1 %37, label %38, label %_ZN3sat4drat13dump_activityEv.exit

38:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %39 = load ptr, ptr %24, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 3376
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = zext i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.2, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load ptr, ptr %27, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3296
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN3sat4drat13dump_activityEv.exit, label %_ZNK3sat6solver8num_varsEv.exit.i, !llvm.loop !97

_ZN3sat4drat13dump_activityEv.exit:               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i, %38, %23
  %51 = load ptr, ptr %24, align 8, !tbaa !30
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.pre = load i32, ptr %3, align 8, !tbaa !89
  br label %53

53:                                               ; preds = %_ZN3sat4drat13dump_activityEv.exit, %18, %14
  %54 = phi i32 [ %.pre, %_ZN3sat4drat13dump_activityEv.exit ], [ %7, %18 ], [ %7, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  switch i32 %54, label %57 [
    i32 3, label %.sink.split
    i32 0, label %56
  ]

56:                                               ; preds = %53
  br label %.sink.split

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !98
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  switch i32 %54, label %64 [
    i32 2, label %.sink.split
    i32 1, label %62
  ]

62:                                               ; preds = %61
  br label %.sink.split

.sink.split:                                      ; preds = %61, %53, %62, %56
  %.sink = phi i8 [ 105, %56 ], [ 100, %53 ], [ 97, %62 ], [ 114, %61 ]
  store i8 %.sink, ptr %5, align 16, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 32, ptr %63, align 1, !tbaa !28
  br label %64

64:                                               ; preds = %.sink.split, %61, %57
  %.035 = phi i32 [ 0, %57 ], [ 0, %61 ], [ 2, %.sink.split ]
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %64
  %65 = ptrtoint ptr %55 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %wide.trip.count = zext i32 %1 to i64
  br label %77

._crit_edge45:                                    ; preds = %105, %64
  %.1.lcssa = phi i32 [ %.035, %64 ], [ %.3, %105 ]
  %67 = zext nneg i32 %.1.lcssa to i64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 %67
  store i8 48, ptr %68, align 1, !tbaa !28
  %69 = add nuw nsw i32 %.1.lcssa, 2
  %70 = zext nneg i32 %.1.lcssa to i64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 10, ptr %72, align 1, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = zext nneg i32 %69 to i64
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %5, i64 noundef %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

77:                                               ; preds = %.lr.ph44, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %105 ]
  %.141 = phi i32 [ %.035, %.lr.ph44 ], [ %.3, %105 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = lshr i32 %79, 1
  %81 = trunc i32 %79 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = add nuw nsw i32 %.141, 1
  %84 = zext nneg i32 %.141 to i64
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 %84
  store i8 45, ptr %85, align 1, !tbaa !28
  br label %86

86:                                               ; preds = %82, %77
  %.2 = phi i32 [ %83, %82 ], [ %.141, %77 ]
  %.not38 = icmp eq i32 %80, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  %.040 = phi ptr [ %87, %.lr.ph ], [ %55, %86 ]
  %.03339 = phi i32 [ %91, %.lr.ph ], [ %80, %86 ]
  %87 = getelementptr inbounds i8, ptr %.040, i64 -1
  %88 = urem i32 %.03339, 10
  %89 = trunc nuw nsw i32 %88 to i8
  %90 = or disjoint i8 %89, 48
  store i8 %90, ptr %87, align 1, !tbaa !28
  %91 = udiv i32 %.03339, 10
  %.not = icmp samesign ult i32 %.03339, 10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre49 = ptrtoint ptr %87 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %86
  %.pre-phi = phi i64 [ %.pre49, %._crit_edge.loopexit ], [ %65, %86 ]
  %.0.lcssa = phi ptr [ %87, %._crit_edge.loopexit ], [ %55, %86 ]
  %92 = zext i32 %.2 to i64
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 %92
  %94 = sub i64 %65, %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %.0.lcssa, i64 %94, i1 false)
  %95 = trunc i64 %94 to i32
  %96 = add i32 %.2, %95
  %97 = add i32 %96, 1
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 %98
  store i8 32, ptr %99, align 1, !tbaa !28
  %100 = icmp ugt i32 %97, 9950
  br i1 %100, label %101, label %105

101:                                              ; preds = %._crit_edge
  %102 = zext i32 %97 to i64
  %103 = load ptr, ptr %66, align 8, !tbaa !30
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %5, i64 noundef %102)
  br label %105

105:                                              ; preds = %101, %._crit_edge
  %.3 = phi i32 [ 0, %101 ], [ %97, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %77, !llvm.loop !100

106:                                              ; preds = %9, %._crit_edge45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat13dump_activityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i64 noundef 11)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3296
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %10 = phi ptr [ %29, %18 ], [ %8, %1 ]
  %11 = phi ptr [ %27, %18 ], [ %6, %1 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv, %14
  br i1 %15, label %18, label %.critedge

.critedge:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit, %18, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void

18:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 3376
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3296
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %_ZNK3sat6solver8num_varsEv.exit, !llvm.loop !97
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [10000 x i8], align 16
  %6 = load i32, ptr %3, align 8, !tbaa !89
  switch i32 %6, label %32 [
    i32 2, label %7
    i32 3, label %.fold.split
  ]

.fold.split:                                      ; preds = %4
  br label %7

7:                                                ; preds = %4, %.fold.split
  %.020 = phi i8 [ 97, %4 ], [ 100, %.fold.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %.020, ptr %5, align 16, !tbaa !28
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %wide.trip.count = zext i32 %1 to i64
  br label %16

._crit_edge:                                      ; preds = %31, %7
  %.019.lcssa = phi i32 [ 1, %7 ], [ %.2, %31 ]
  %9 = add nsw i32 %.019.lcssa, 1
  %10 = sext i32 %.019.lcssa to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = sext i32 %9 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %5, i64 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

16:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.01925 = phi i32 [ 1, %.lr.ph ], [ %.2, %31 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !65
  br label %19

19:                                               ; preds = %30, %16
  %.1 = phi i32 [ %.01925, %16 ], [ %.2, %30 ]
  %.0 = phi i32 [ %18, %16 ], [ %21, %30 ]
  %20 = trunc i32 %.0 to i8
  %21 = lshr i32 %.0, 7
  %.not = icmp eq i32 %21, 0
  %22 = or i8 %20, -128
  %.121 = select i1 %.not, i8 %20, i8 %22
  %23 = add nsw i32 %.1, 1
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store i8 %.121, ptr %25, align 1, !tbaa !28
  %26 = icmp eq i32 %23, 10000
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !72
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 10000)
  br label %30

30:                                               ; preds = %19, %27
  %.2 = phi i32 [ 0, %27 ], [ %23, %19 ]
  br i1 %.not, label %31, label %19, !llvm.loop !101

31:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !102

32:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat10is_cleanedERNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not11.not = icmp eq i32 %4, 0
  br i1 %.not11.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.012 = phi i32 [ -2, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = icmp eq i32 %7, %.sroa.0.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %8, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %8, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = load i32, ptr %4, align 8, !tbaa !89
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

_ZNK3sat4drat2ppERSoNS_6statusE.exit:             ; preds = %5, %8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3sat4drat2ppERSoNS_6statusE.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %28, %_ZNK3sat4drat2ppERSoNS_6statusE.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.sroa.0.013 = phi i32 [ -2, %.lr.ph.preheader ], [ %.sroa.0.1, %28 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %.not = icmp eq i32 %13, %.sroa.0.013
  br i1 %.not, label %28, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i32 %13, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

18:                                               ; preds = %14
  %19 = trunc i32 %13 to i1
  %20 = select i1 %19, ptr @.str.14, ptr @.str.24
  %.mask.i = and i32 %13, 1
  %21 = zext nneg i32 %.mask.i to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef %21)
  %23 = lshr i32 %13, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %16, %18
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %27 = load i32, ptr %12, align 4, !tbaa !65
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %.sroa.0.1 = phi i32 [ %27, %_ZN3satlsERSoNS_7literalE.exit ], [ %.sroa.0.013, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  store i32 %1, ptr %4, align 4
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1)
  %7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp ugt i32 %7, 19
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  tail call void @_Z12verbose_lockv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = load i32, ptr %2, align 8, !tbaa !89
  store i32 %13, ptr %5, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !98
  store i32 %16, ptr %14, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %19, ptr %17, align 8, !tbaa !110
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  tail call void @_Z14verbose_unlockv()
  br label %29

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = load i32, ptr %2, align 8, !tbaa !89
  store i32 %22, ptr %6, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !98
  store i32 %25, ptr %23, align 4, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  store ptr %28, ptr %26, align 8, !tbaa !110
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %6)
  br label %29

29:                                               ; preds = %11, %20, %3
  %30 = load i32, ptr %2, align 8, !tbaa !89
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 1, ptr noundef nonnull %4)
  %.pre = load i32, ptr %2, align 8, !tbaa !89
  br label %37

37:                                               ; preds = %36, %32, %29
  %38 = phi i32 [ %.pre, %36 ], [ 2, %32 ], [ %30, %29 ]
  %39 = icmp ne i32 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %41 = load i8, ptr %40, align 1, !range !25
  %42 = trunc nuw i8 %41 to i1
  %or.cond = select i1 %39, i1 %42, i1 false
  br i1 %or.cond, label %43, label %79

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = zext i32 %49 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %47, %43
  %.0.i.i = phi i64 [ %50, %47 ], [ 0, %43 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef null)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %52 = load i8, ptr %51, align 8, !tbaa !111, !range !25, !noundef !26
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %54 = load ptr, ptr %44, align 8, !tbaa !69
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.i, %58
  br i1 %59, label %60, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

60:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %61 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %61, align 8, !tbaa !65
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i8, ptr %51, align 8, !tbaa !111, !range !25, !noundef !26
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %.lr.ph.i, !llvm.loop !112

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %60, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i
  %.pr = load ptr, ptr %44, align 8, !tbaa !69
  %64 = icmp eq ptr %.pr, null
  br i1 %64, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit.thread, label %65

65:                                               ; preds = %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %66 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !65
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit.thread, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit.thread: ; preds = %.lr.ph.i, %65, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %65, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit.thread
  %71 = phi i32 [ %.pre2.i, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit.thread ], [ %67, %65 ]
  %72 = phi ptr [ %.pre.i, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit.thread ], [ %.pr, %65 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %73
  store i32 %1, ptr %74, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %.sroa.45.0..sroa_idx, align 8
  %75 = load ptr, ptr %44, align 8, !tbaa !69
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !65
  br label %79

79:                                               ; preds = %37, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.3, align 8
  %4 = alloca %class.svector.3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %6 = load i8, ptr %5, align 1, !tbaa !86, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = lshr i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit14, %8
  %13 = load ptr, ptr %10, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %.not = icmp ugt i32 %16, %9
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %.thread, label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

.thread:                                          ; preds = %12, %17
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !63
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  br label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit:      ; preds = %17, %.thread
  %21 = phi i32 [ %.pre2.i, %.thread ], [ %16, %17 ]
  %22 = phi ptr [ %.pre.i, %.thread ], [ %13, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !113
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !66
  %27 = load ptr, ptr %11, align 8, !tbaa !64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %35
  %.pre.i5 = load ptr, ptr %11, align 8, !tbaa !64
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !65
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i7, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i5, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !115
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !66
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIjLb0EjED2Ev.exit14

46:                                               ; preds = %36
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc11 unwind label %56

.noexc11:                                         ; preds = %46
  %.pre.i8 = load ptr, ptr %11, align 8, !tbaa !64
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %.pre.i8, i64 -4
  %.pre2.i10 = load i32, ptr %.phi.trans.insert.i9, align 4, !tbaa !65
  br label %_ZN6vectorIjLb0EjED2Ev.exit14

_ZN6vectorIjLb0EjED2Ev.exit14:                    ; preds = %36, %.noexc11
  %47 = phi i32 [ %.pre2.i10, %.noexc11 ], [ %42, %36 ]
  %48 = phi ptr [ %.pre.i8, %.noexc11 ], [ %38, %36 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !66
  %52 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %52, ptr %51, align 8, !tbaa !115
  %53 = add i32 %47, 1
  store i32 %53, ptr %49, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12, !llvm.loop !116

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

.loopexit:                                        ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, %2
  ret void

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.26, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %6 = load i8, ptr %5, align 1, !tbaa !83, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  %.not = xor i1 %7, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load i8, ptr %8, align 8, !range !25
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %97, label %.preheader

.preheader:                                       ; preds = %3
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.preheader
  %11 = tail call noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2)
  br i1 %11, label %14, label %18

._crit_edge.thread:                               ; preds = %.lr.ph
  %12 = tail call noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef nonnull %2)
  br i1 %12, label %14, label %.lr.ph.preheader.i.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %13, align 4, !tbaa !65
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !117

14:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !118
  br label %97

18:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !119
  br label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !119
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %19 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %29, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %21 = icmp eq ptr %19, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds i8, ptr %19, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

28:                                               ; preds = %22, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !65
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %28, %22
  %29 = phi ptr [ %.pre.i.i.i, %28 ], [ %19, %22 ]
  %30 = phi i32 [ %.pre2.i.i.i, %28 ], [ %24, %22 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %20, align 4, !tbaa !65
  store i32 %34, ptr %33, align 4, !tbaa !65
  %35 = add i32 %30, 1
  store i32 %35, ptr %31, align 4, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %18
  %36 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %38 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37
  br i1 %38, label %40, label %65

40:                                               ; preds = %39
  invoke void @_Z12verbose_lockv()
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !119
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %.not9.i.i = icmp eq i32 %48, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %49 = zext i32 %48 to i64
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i17 = phi i64 [ %indvars.iv.next.i.i19, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i18 = icmp eq i64 %indvars.iv.i.i17, 0
  br i1 %.not.i.i18, label %.noexc, label %50

50:                                               ; preds = %.lr.ph.i.i16
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %50, %.lr.ph.i.i16
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i17
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 4, !tbaa !65
  %53 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %53, label %54, label %56

54:                                               ; preds = %.noexc
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

56:                                               ; preds = %.noexc
  %57 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %58 = select i1 %57, ptr @.str.14, ptr @.str.24
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %59 = zext nneg i32 %.mask.i.i.i to i64
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %58, i64 noundef %59)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %56
  %61 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %62 = zext nneg i32 %61 to i64
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %62)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc21, %54
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i19, %49
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i16, !llvm.loop !123

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %50, %54, %56, %.noexc21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc40, %80, %78, %74
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42, %67, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %43, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %41, %40, %37, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

65:                                               ; preds = %39
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !119
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i27

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %.not9.i.i28 = icmp eq i32 %72, 0
  br i1 %.not9.i.i28, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i27
  %73 = zext i32 %72 to i64
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i35, %.lr.ph.i.preheader.i29
  %indvars.iv.i.i31 = phi i64 [ %indvars.iv.next.i.i36, %_ZN3satlsERSoNS_7literalE.exit.i.i35 ], [ 0, %.lr.ph.i.preheader.i29 ]
  %.not.i.i32 = icmp eq i64 %indvars.iv.i.i31, 0
  br i1 %.not.i.i32, label %.noexc38, label %74

74:                                               ; preds = %.lr.ph.i.i30
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %74, %.lr.ph.i.i30
  %76 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i.i31
  %.sroa.0.0.copyload.i.i33 = load i32, ptr %76, align 4, !tbaa !65
  %77 = icmp eq i32 %.sroa.0.0.copyload.i.i33, -2
  br i1 %77, label %78, label %80

78:                                               ; preds = %.noexc38
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i35 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %.noexc38
  %81 = trunc i32 %.sroa.0.0.copyload.i.i33 to i1
  %82 = select i1 %81, ptr @.str.14, ptr @.str.24
  %.mask.i.i.i34 = and i32 %.sroa.0.0.copyload.i.i33, 1
  %83 = zext nneg i32 %.mask.i.i.i34 to i64
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %82, i64 noundef %83)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %80
  %85 = lshr i32 %.sroa.0.0.copyload.i.i33, 1
  %86 = zext nneg i32 %85 to i64
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %86)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i35 unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i35:             ; preds = %.noexc40, %78
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i.i36, %73
  br i1 %exitcond.not.i37, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42, label %.lr.ph.i.i30, !llvm.loop !123

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i35, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @.str.8)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i.i45 = icmp eq ptr %91, null
  br i1 %.not.i.i45, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

97:                                               ; preds = %3, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %5 = load i8, ptr %4, align 1, !tbaa !83, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = zext i32 %13 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %7, %11
  %.0.i = phi i64 [ %14, %11 ], [ 0, %7 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = load i8, ptr %15, align 8, !tbaa !111, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ %.0.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %18 = load ptr, ptr %8, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8: ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8
  %25 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %25, align 8, !tbaa !65
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i8, ptr %15, align 8, !tbaa !111, !range !25, !noundef !26
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.critedge, label %.lr.ph, !llvm.loop !112

.critedge:                                        ; preds = %24, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8, %.lr.ph, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1)
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !65
  %9 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %10 = icmp ugt i32 %9, 19
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  tail call void @_Z12verbose_lockv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = load i32, ptr %3, align 8, !tbaa !89
  store i32 %15, ptr %6, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !98
  store i32 %18, ptr %16, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  store ptr %21, ptr %19, align 8, !tbaa !110
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  tail call void @_Z14verbose_unlockv()
  br label %31

22:                                               ; preds = %11
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = load i32, ptr %3, align 8, !tbaa !89
  store i32 %24, ptr %7, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !98
  store i32 %27, ptr %25, align 4, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  store ptr %30, ptr %28, align 8, !tbaa !110
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %31

31:                                               ; preds = %13, %22, %4
  %32 = load i32, ptr %3, align 8, !tbaa !89
  switch i32 %32, label %38 [
    i32 3, label %.critedge
    i32 2, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !98
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 2, ptr noundef nonnull %5)
  %.pre = load i32, ptr %3, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %31, %37, %33
  %39 = phi i32 [ %32, %31 ], [ %.pre, %37 ], [ 2, %33 ]
  %40 = icmp eq i32 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %41, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext %40)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = load i32, ptr %3, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = load ptr, ptr %43, align 8, !tbaa !70
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

57:                                               ; preds = %51, %38
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !70
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %61
  store ptr %42, ptr %62, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %44, ptr %63, align 8, !tbaa !125
  store i32 %46, ptr %64, align 4, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %48, ptr %65, align 8, !tbaa !126
  %66 = add i32 %58, 1
  store i32 %66, ptr %60, align 4, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %68 = load i8, ptr %67, align 1, !tbaa !83, !range !25, !noundef !26
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !65
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread: ; preds = %70, %74
  %.0.i71 = phi i32 [ %76, %74 ], [ 0, %70 ]
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.pre.i28 = load ptr, ptr %71, align 8, !tbaa !71
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !65
  br label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit: ; preds = %74, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread
  %.0.i70 = phi i32 [ %.0.i71, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %76, %74 ]
  %80 = phi i32 [ %.pre2.i30, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %76, %74 ]
  %81 = phi ptr [ %.pre.i28, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %72, %74 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %82
  store ptr %42, ptr %83, align 8, !tbaa !124
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !65
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = add i32 %80, 1
  store i32 %85, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %87 = xor i32 %1, 1
  %88 = load ptr, ptr %86, align 8, !tbaa !64
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !65
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

99:                                               ; preds = %93, %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pre.i31 = load ptr, ptr %90, align 8, !tbaa !66
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !65
  %.pre80 = load ptr, ptr %86, align 8, !tbaa !64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %93, %99
  %100 = phi ptr [ %.pre80, %99 ], [ %88, %93 ]
  %101 = phi i32 [ %.pre2.i33, %99 ], [ %95, %93 ]
  %102 = phi ptr [ %.pre.i31, %99 ], [ %91, %93 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %104
  store i32 %.0.i70, ptr %105, align 4, !tbaa !65
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !65
  %107 = xor i32 %2, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !65
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN6vectorIjLb0EjE9push_backERKj.exit37

118:                                              ; preds = %112, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %.pre.i34 = load ptr, ptr %109, align 8, !tbaa !66
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !65
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit37

_ZN6vectorIjLb0EjE9push_backERKj.exit37:          ; preds = %112, %118
  %119 = phi i32 [ %.pre2.i36, %118 ], [ %114, %112 ]
  %120 = phi ptr [ %.pre.i34, %118 ], [ %110, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
  store i32 %.0.i70, ptr %123, align 4, !tbaa !65
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit37
  %128 = lshr i32 %1, 1
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !65
  %.fr.i.i = freeze i32 %130
  %131 = icmp ult i32 %128, %.fr.i.i
  br i1 %131, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i50

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %132
  %.pr.then.val.i = load i32, ptr %133, align 4, !tbaa !113
  %134 = icmp eq i32 %.pr.then.val.i, 0
  br i1 %134, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i46, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %135 = trunc i32 %1 to i1
  %136 = sub nsw i32 0, %.pr.then.val.i
  %spec.select.i = select i1 %135, i32 %136, i32 %.pr.then.val.i
  %137 = icmp eq i32 %spec.select.i, -1
  br i1 %137, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i38, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i46

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i38:     ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit
  %138 = lshr i32 %2, 1
  %139 = icmp ult i32 %138, %.fr.i.i
  br i1 %139, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i40, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i46

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i40: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i38
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %140
  %.pr.then.val.i41 = load i32, ptr %141, align 4, !tbaa !113
  %142 = icmp eq i32 %.pr.then.val.i41, 0
  br i1 %142, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i46, label %_ZNK3sat4drat5valueENS_7literalE.exit43

_ZNK3sat4drat5valueENS_7literalE.exit43:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i40
  %143 = trunc i32 %2 to i1
  %144 = sub nsw i32 0, %.pr.then.val.i41
  %spec.select.i42 = select i1 %143, i32 %144, i32 %.pr.then.val.i41
  %145 = icmp eq i32 %spec.select.i42, -1
  br i1 %145, label %146, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i46

146:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit43
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %147, align 8, !tbaa !111
  br label %.critedge

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i46: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i38, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i40, %_ZNK3sat4drat5valueENS_7literalE.exit, %_ZNK3sat4drat5valueENS_7literalE.exit43
  %148 = zext nneg i32 %128 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %148
  %.pr.then.val.i47 = load i32, ptr %149, align 4, !tbaa !113
  %150 = icmp eq i32 %.pr.then.val.i47, 0
  br i1 %150, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i50, label %_ZNK3sat4drat5valueENS_7literalE.exit49

_ZNK3sat4drat5valueENS_7literalE.exit49:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i46
  %151 = trunc i32 %1 to i1
  %152 = sub nsw i32 0, %.pr.then.val.i47
  %spec.select.i48 = select i1 %151, i32 %152, i32 %.pr.then.val.i47
  %153 = icmp eq i32 %spec.select.i48, -1
  br i1 %153, label %154, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i50

154:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit49
  %155 = load i8, ptr %67, align 1, !tbaa !83, !range !25, !noundef !26
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %.critedge

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !65
  %164 = zext i32 %163 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %161, %157
  %.0.i.i = phi i64 [ %164, %161 ], [ 0, %157 ]
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %2, ptr noundef nonnull %42)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %166 = load i8, ptr %165, align 8, !tbaa !111, !range !25, !noundef !26
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %174
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %174 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %168 = load ptr, ptr %158, align 8, !tbaa !69
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.critedge, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %.lr.ph.i
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !65
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.i, %172
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %175 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %175, align 8, !tbaa !65
  call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %176 = load i8, ptr %165, align 8, !tbaa !111, !range !25, !noundef !26
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %.critedge, label %.lr.ph.i, !llvm.loop !112

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i50:     ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i46, %_ZNK3sat4drat5valueENS_7literalE.exit49
  %178 = lshr i32 %2, 1
  %179 = icmp ult i32 %178, %.fr.i.i
  br i1 %179, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i52, label %.critedge

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i52: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i50
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %180
  %.pr.then.val.i53 = load i32, ptr %181, align 4, !tbaa !113
  %182 = icmp eq i32 %.pr.then.val.i53, 0
  br i1 %182, label %.critedge, label %_ZNK3sat4drat5valueENS_7literalE.exit55

_ZNK3sat4drat5valueENS_7literalE.exit55:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i52
  %183 = trunc i32 %2 to i1
  %184 = sub nsw i32 0, %.pr.then.val.i53
  %spec.select.i54 = select i1 %183, i32 %184, i32 %.pr.then.val.i53
  %185 = icmp eq i32 %spec.select.i54, -1
  %186 = load i8, ptr %67, align 1, !range !25
  %187 = trunc nuw i8 %186 to i1
  %or.cond = select i1 %185, i1 %187, i1 false
  br i1 %or.cond, label %188, label %.critedge

188:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit55
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i56, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !65
  %195 = zext i32 %194 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i56

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i56: ; preds = %192, %188
  %.0.i.i57 = phi i64 [ %195, %192 ], [ 0, %188 ]
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef nonnull %42)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %197 = load i8, ptr %196, align 8, !tbaa !111, !range !25, !noundef !26
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %.critedge, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i56, %205
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %205 ], [ %.0.i.i57, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i56 ]
  %199 = load ptr, ptr %189, align 8, !tbaa !69
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.critedge, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i60

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i60: ; preds = %.lr.ph.i58
  %201 = getelementptr inbounds i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !65
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %indvars.iv.i59, %203
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i60
  %206 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %indvars.iv.i59
  %.sroa.0.0.copyload.i61 = load i32, ptr %206, align 8, !tbaa !65
  call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i61)
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %207 = load i8, ptr %196, align 8, !tbaa !111, !range !25, !noundef !26
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %.critedge, label %.lr.ph.i58, !llvm.loop !112

.critedge:                                        ; preds = %.lr.ph.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %174, %.lr.ph.i58, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i60, %205, %31, %_ZN6vectorIjLb0EjE9push_backERKj.exit37, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i50, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i52, %146, %_ZNK3sat4drat5valueENS_7literalE.exit55, %154, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i56, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %5, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.thread, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit:         ; preds = %2
  %6 = lshr i32 %1, 1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %.fr.i = freeze i32 %8
  %9 = icmp ult i32 %6, %.fr.i
  br i1 %9, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont:    ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %.pr.then.val = load i32, ptr %11, align 4, !tbaa !113
  %12 = icmp eq i32 %.pr.then.val, 0
  br i1 %12, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.thread, label %13

13:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont
  %14 = trunc i32 %1 to i1
  %15 = sub nsw i32 0, %.pr.then.val
  %spec.select = select i1 %14, i32 %15, i32 %.pr.then.val
  br label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.thread:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit, %2, %13, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont
  %16 = phi i32 [ 0, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont ], [ %spec.select, %13 ], [ 0, %2 ], [ 0, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not91 = icmp eq i32 %8, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !103
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %11 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %3 ]
  %12 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %13 = icmp ugt i32 %12, 19
  br i1 %13, label %15, label %35

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.092 = phi ptr [ %14, %.lr.ph ], [ %6, %3 ]
  %.sroa.022.0.copyload = load i32, ptr %.092, align 4, !tbaa !65
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.022.0.copyload)
  %14 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %.not = icmp eq ptr %14, %10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

15:                                               ; preds = %._crit_edge
  %16 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  tail call void @_Z12verbose_lockv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %19 = load i32, ptr %2, align 8, !tbaa !89
  store i32 %19, ptr %4, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !98
  store i32 %22, ptr %20, align 4, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  store ptr %25, ptr %23, align 8, !tbaa !110
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %4)
  tail call void @_Z14verbose_unlockv()
  br label %35

26:                                               ; preds = %15
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %28 = load i32, ptr %2, align 8, !tbaa !89
  store i32 %28, ptr %5, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !98
  store i32 %31, ptr %29, align 4, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  store ptr %34, ptr %32, align 8, !tbaa !110
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br label %35

35:                                               ; preds = %17, %26, %._crit_edge
  %36 = load i32, ptr %2, align 8, !tbaa !89
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !103
  tail call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %43, ptr noundef nonnull %6)
  %.pre120 = load i32, ptr %2, align 8, !tbaa !89
  br label %44

44:                                               ; preds = %42, %38, %35
  %45 = phi i32 [ %.pre120, %42 ], [ 2, %38 ], [ %36, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = load ptr, ptr %46, align 8, !tbaa !70
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

59:                                               ; preds = %53, %44
  tail call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !70
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit: ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %63
  store ptr %1, ptr %64, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %45, ptr %65, align 8, !tbaa !125
  store i32 %48, ptr %66, align 4, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %50, ptr %67, align 8, !tbaa !126
  %68 = add i32 %60, 1
  store i32 %68, ptr %62, align 4, !tbaa !65
  %69 = load i32, ptr %2, align 8, !tbaa !89
  %70 = icmp eq i32 %69, 3
  %.not47 = icmp eq i32 %11, 0
  br i1 %70, label %77, label %.preheader

.preheader:                                       ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  br i1 %.not47, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96
  %.sroa.05.0.copyload.us108 = load i32, ptr %6, align 4, !tbaa !65
  %.not112 = icmp eq i32 %11, 1
  br i1 %.not112, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us, !llvm.loop !127

_ZNK3sat4drat5valueENS_7literalE.exit.thread.us:  ; preds = %.lr.ph96.split.us
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.05.0.copyload.us = load i32, ptr %74, align 4, !tbaa !65
  br label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge

.lr.ph96.split:                                   ; preds = %.lr.ph96
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %.fr.i.i = freeze i32 %76
  %wide.trip.count = zext i32 %11 to i64
  br label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

77:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  br i1 %.not47, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58, label %78

78:                                               ; preds = %77
  %.sroa.015.0.copyload = load i32, ptr %6, align 4, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %80 = xor i32 %.sroa.015.0.copyload, 1
  %81 = load ptr, ptr %79, align 8, !tbaa !64
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %78
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %87 to i64
  br label %.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !65
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !128
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %.lr.ph.i
  %96 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  %97 = add i32 %87, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !65
  store i32 %100, ptr %96, align 4, !tbaa !65
  store i32 %97, ptr %86, align 4, !tbaa !65
  br label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit

_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i, %78
  %.not86 = icmp eq i32 %11, 1
  br i1 %.not86, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58, label %101

101:                                              ; preds = %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.014.0.copyload = load i32, ptr %102, align 4, !tbaa !65
  %103 = xor i32 %.sroa.014.0.copyload, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i48

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i48:        ; preds = %101
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i49 = icmp eq i32 %109, 0
  br i1 %.not.i49, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58, label %.lr.ph.preheader.i50

.lr.ph.preheader.i50:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i48
  %wide.trip.count.i51 = zext i32 %109 to i64
  br label %.lr.ph.i52

_ZNK6vectorIjLb0EjE4sizeEv.exit.i54:              ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i54, %.lr.ph.preheader.i50
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.preheader.i50 ], [ %indvars.iv.next.i55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i54 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i53
  %113 = load i32, ptr %112, align 4, !tbaa !65
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !128
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %_ZN6vectorIjLb0EjE4backEv.exit.i57, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i54

_ZN6vectorIjLb0EjE4backEv.exit.i57:               ; preds = %.lr.ph.i52
  %118 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i53
  %119 = add i32 %109, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !65
  store i32 %122, ptr %118, align 4, !tbaa !65
  store i32 %119, ptr %108, align 4, !tbaa !65
  br label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %.lr.ph96.split, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph96.split ], [ %indvars.iv.next, %132 ]
  %.04495 = phi i32 [ 0, %.lr.ph96.split ], [ %.2, %132 ]
  %.sroa.077.093 = phi i32 [ -2, %.lr.ph96.split ], [ %.sroa.077.1, %132 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %123, align 4, !tbaa !65
  %124 = lshr i32 %.sroa.05.0.copyload, 1
  %125 = icmp ult i32 %124, %.fr.i.i
  br i1 %125, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %126
  %.pr.then.val.i = load i32, ptr %127, align 4, !tbaa !113
  %128 = icmp eq i32 %.pr.then.val.i, 0
  br i1 %128, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %129 = trunc i32 %.sroa.05.0.copyload to i1
  %130 = sub nsw i32 0, %.pr.then.val.i
  %spec.select.i = select i1 %129, i32 %130, i32 %.pr.then.val.i
  %.not46 = icmp eq i32 %spec.select.i, -1
  br i1 %.not46, label %132, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK3sat4drat5valueENS_7literalE.exit.thread:     ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK3sat4drat5valueENS_7literalE.exit
  %131 = icmp eq i32 %.04495, 0
  br i1 %131, label %132, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge

132:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit.thread, %_ZNK3sat4drat5valueENS_7literalE.exit
  %.sroa.077.1 = phi i32 [ %.sroa.077.093, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ %.sroa.05.0.copyload, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ]
  %.2 = phi i32 [ %.04495, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ 1, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, !llvm.loop !127

_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge: ; preds = %132, %_ZNK3sat4drat5valueENS_7literalE.exit.thread, %.lr.ph96.split.us, %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us, %.preheader
  %.sroa.077.0.lcssa = phi i32 [ -2, %.preheader ], [ %.sroa.05.0.copyload.us108, %.lr.ph96.split.us ], [ %.sroa.05.0.copyload.us108, %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us ], [ %.sroa.077.093, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ %.sroa.077.1, %132 ]
  %.sroa.075.0 = phi i32 [ -2, %.preheader ], [ -2, %.lr.ph96.split.us ], [ %.sroa.05.0.copyload.us, %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us ], [ %.sroa.05.0.copyload, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ -2, %132 ]
  %.1 = phi i32 [ 0, %.preheader ], [ 1, %.lr.ph96.split.us ], [ 2, %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us ], [ 2, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ %.2, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %134 = load i8, ptr %133, align 1, !tbaa !83, !range !25, !noundef !26
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58

136:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge
  switch i32 %.1, label %160 [
    i32 0, label %137
    i32 1, label %139
  ]

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %138, align 8, !tbaa !111
  br label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !65
  %146 = zext i32 %145 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %143, %139
  %.0.i.i = phi i64 [ %146, %143 ], [ 0, %139 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.077.0.lcssa, ptr noundef nonnull %1)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %148 = load i8, ptr %147, align 8, !tbaa !111, !range !25, !noundef !26
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %156
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %156 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %150 = load ptr, ptr %140, align 8, !tbaa !69
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %.lr.ph.i59
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !65
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.i60, %154
  br i1 %155, label %156, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58

156:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %157 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv.i60
  %.sroa.0.0.copyload.i = load i32, ptr %157, align 8, !tbaa !65
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %158 = load i8, ptr %147, align 8, !tbaa !111, !range !25, !noundef !26
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58, label %.lr.ph.i59, !llvm.loop !112

160:                                              ; preds = %136
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !71
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !65
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !65
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread: ; preds = %160, %164
  %.0.i85 = phi i32 [ %166, %164 ], [ 0, %160 ]
  tail call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %.pre.i62 = load ptr, ptr %161, align 8, !tbaa !71
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !65
  br label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit: ; preds = %164, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread
  %.0.i84 = phi i32 [ %.0.i85, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %166, %164 ]
  %170 = phi i32 [ %.pre2.i64, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %166, %164 ]
  %171 = phi ptr [ %.pre.i62, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %162, %164 ]
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %172
  store ptr %1, ptr %173, align 8, !tbaa !124
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %.sroa.077.0.lcssa, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 %.sroa.075.0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !65
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = add i32 %170, 1
  store i32 %175, ptr %174, align 4, !tbaa !65
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %177 = xor i32 %.sroa.077.0.lcssa, 1
  %178 = load ptr, ptr %176, align 8, !tbaa !64
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !66
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !65
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

189:                                              ; preds = %183, %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %.pre.i65 = load ptr, ptr %180, align 8, !tbaa !66
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !65
  %.pre121 = load ptr, ptr %176, align 8, !tbaa !64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %183, %189
  %190 = phi ptr [ %.pre121, %189 ], [ %178, %183 ]
  %191 = phi i32 [ %.pre2.i67, %189 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre.i65, %189 ], [ %181, %183 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %194
  store i32 %.0.i84, ptr %195, align 4, !tbaa !65
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !65
  %197 = xor i32 %.sroa.075.0, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !66
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !65
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !65
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %_ZN6vectorIjLb0EjE9push_backERKj.exit71

208:                                              ; preds = %202, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %.pre.i68 = load ptr, ptr %199, align 8, !tbaa !66
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !65
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit71

_ZN6vectorIjLb0EjE9push_backERKj.exit71:          ; preds = %202, %208
  %209 = phi i32 [ %.pre2.i70, %208 ], [ %204, %202 ]
  %210 = phi ptr [ %.pre.i68, %208 ], [ %200, %202 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %212
  store i32 %.0.i84, ptr %213, align 4, !tbaa !65
  %214 = add i32 %209, 1
  store i32 %214, ptr %211, align 4, !tbaa !65
  br label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58

_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit58: ; preds = %.lr.ph.i59, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i54, %77, %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge, %_ZN6vectorIjLb0EjE9push_backERKj.exit71, %137, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i48, %101, %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull readnone align 4 captures(address) dereferenceable(20) %1, i32 %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = xor i32 %2, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN6vectorIjLb0EjE4backEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %22 = add i32 %12, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !65
  store i32 %25, ptr %21, align 4, !tbaa !65
  store i32 %22, ptr %11, align 4, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZN6vectorIjLb0EjE4backEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load i8, ptr %5, align 8, !tbaa !111, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %88, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.lr.ph, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !65
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %10
  %.0.i = phi i32 [ %16, %14 ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %18 = zext i32 %1 to i64
  br label %26

.preheader:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, %47
  %.pre46 = load ptr, ptr %11, align 8, !tbaa !69
  %19 = icmp eq ptr %.pre46, null
  br i1 %19, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.lr.ph

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.lr.ph: ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %.pre46, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult i32 %.0.i, %21
  br i1 %24, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.preheader, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.preheader: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.lr.ph
  %25 = zext i32 %.0.i to i64
  %wide.trip.count = zext i32 %21 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28

26:                                               ; preds = %.lr.ph, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.sroa.08.0.copyload = load i32, ptr %27, align 4, !tbaa !65
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.08.0.copyload)
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !65
  %28 = xor i32 %.sroa.0.0.copyload, 1
  %29 = load i8, ptr %17, align 1, !tbaa !83, !range !25, !noundef !26
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %32, label %._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge

._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge: ; preds = %26
  %.pre = load i8, ptr %5, align 8, !tbaa !111, !range !25
  %31 = trunc nuw i8 %.pre to i1
  br label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = zext i32 %37 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %35, %32
  %.0.i.i = phi i64 [ %38, %35 ], [ 0, %32 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %28, ptr noundef null)
  %39 = load i8, ptr %5, align 8, !tbaa !111, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %41 = load ptr, ptr %11, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.i, %45
  br i1 %46, label %47, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

47:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %48 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %48, align 8, !tbaa !65
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i8, ptr %5, align 8, !tbaa !111, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.preheader, label %.lr.ph.i, !llvm.loop !112

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit: ; preds = %.lr.ph.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge
  %51 = phi i1 [ %31, %._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge ], [ false, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i ], [ false, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp samesign uge i64 %indvars.iv.next, %18
  %.not26 = or i1 %52, %51
  br i1 %.not26, label %.preheader, label %26, !llvm.loop !130

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.lr.ph
  %53 = zext i32 %.0.i to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.preheader, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28
  %indvars.iv40 = phi i64 [ %25, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.preheader ], [ %indvars.iv.next41, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.pre46, i64 %indvars.iv40
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = lshr i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %57
  store i32 0, ptr %58, align 4, !tbaa !113
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %59 = phi ptr [ %.pre46, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader ], [ %79, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %indvars.iv43 = phi i64 [ %53, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader ], [ %indvars.iv.next44, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !65
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv43, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread
  %65 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %.0.i, ptr %65, align 4, !tbaa !65
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %.preheader, %64
  %66 = load i8, ptr %5, align 8, !tbaa !111, !range !25, !noundef !26
  %67 = trunc nuw i8 %66 to i1
  store i8 0, ptr %5, align 8, !tbaa !111
  br label %88

68:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread
  %69 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv43
  %70 = load ptr, ptr %3, align 8, !tbaa !119
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

78:                                               ; preds = %72, %68
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !119
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  %.pre47 = load ptr, ptr %11, align 8, !tbaa !69
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %72, %78
  %79 = phi ptr [ %.pre47, %78 ], [ %59, %72 ]
  %80 = phi i32 [ %.pre2.i, %78 ], [ %74, %72 ]
  %81 = phi ptr [ %.pre.i, %78 ], [ %70, %72 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %83
  %85 = load i32, ptr %69, align 4, !tbaa !65
  store i32 %85, ptr %84, align 4, !tbaa !65
  %86 = add i32 %80, 1
  store i32 %86, ptr %82, align 4, !tbaa !65
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %87 = icmp eq ptr %79, null
  br i1 %87, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread, !llvm.loop !131

88:                                               ; preds = %8, %4, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit
  %.0 = phi i1 [ %67, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit ], [ true, %4 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i8, ptr %4, align 8, !tbaa !111, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !65
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %9
  %.0.i = phi i32 [ %15, %13 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %17 = load i8, ptr %16, align 1, !tbaa !83, !range !25, !noundef !26
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph.split.preheader, label %.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = zext i32 %1 to i64
  br label %.lr.ph.split

.preheader.loopexit:                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, %48
  %20 = phi i1 [ true, %48 ], [ true, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ], [ false, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit ]
  %.pre = load ptr, ptr %10, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader.loopexit
  %21 = phi ptr [ %.pre, %.preheader.loopexit ], [ %11, %.lr.ph ]
  %.lcssa = phi i1 [ %20, %.preheader.loopexit ], [ false, %.lr.ph ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.lr.ph

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.lr.ph: ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult i32 %.0.i, %24
  br i1 %27, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.preheader, label %.split

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.preheader: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.lr.ph
  %28 = zext i32 %.0.i to i64
  %wide.trip.count = zext i32 %24 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %29, align 4, !tbaa !65
  %30 = xor i32 %.sroa.0.0.copyload, 1
  %31 = load i8, ptr %16, align 1, !tbaa !83, !range !25, !noundef !26
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

33:                                               ; preds = %.lr.ph.split
  %34 = load ptr, ptr %10, align 8, !tbaa !69
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = zext i32 %38 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %36, %33
  %.0.i.i = phi i64 [ %39, %36 ], [ 0, %33 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %30, ptr noundef null)
  %40 = load i8, ptr %4, align 8, !tbaa !111, !range !25, !noundef !26
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.preheader.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %42 = load ptr, ptr %10, align 8, !tbaa !69
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %.lr.ph.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.i, %46
  br i1 %47, label %48, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

48:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %49 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %49, align 8, !tbaa !65
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i8, ptr %4, align 8, !tbaa !111, !range !25, !noundef !26
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.preheader.loopexit, label %.lr.ph.i, !llvm.loop !112

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit: ; preds = %.lr.ph.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %.not, label %.lr.ph.split, label %.preheader.loopexit, !llvm.loop !132

.split:                                           ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.lr.ph
  store i32 %.0.i, ptr %23, align 4, !tbaa !65
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit: ; preds = %.preheader, %.split
  store i8 0, ptr %4, align 8, !tbaa !111
  br label %57

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.preheader, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread
  %indvars.iv31 = phi i64 [ %28, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.preheader ], [ %indvars.iv.next32, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv31
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %54 = lshr i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !113
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %.split, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread

57:                                               ; preds = %7, %3, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit
  %.0 = phi i1 [ %.lcssa, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit ], [ true, %3 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #14 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat20validate_propagationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %11

._crit_edge:                                      ; preds = %.split.us.thread, %1, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %.split.us.thread
  %.029 = phi ptr [ %3, %.lr.ph ], [ %41, %.split.us.thread ]
  %12 = load ptr, ptr %.029, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %.split.us.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %.split.us.thread, label %.preheader

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %21 = load ptr, ptr %10, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split.us.thread, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %.fr.i.i = freeze i32 %24
  %wide.trip.count = zext i32 %14 to i64
  br label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

.split.us:                                        ; preds = %39
  %25 = icmp ne i32 %.1, 0
  %26 = icmp ne i32 %.123, 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.split.us.thread, label %40

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %.preheader.split, %39
  %indvars.iv = phi i64 [ 0, %.preheader.split ], [ %indvars.iv.next, %39 ]
  %.02125 = phi i32 [ 0, %.preheader.split ], [ %.1, %39 ]
  %.02224 = phi i32 [ 0, %.preheader.split ], [ %.123, %39 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %28, align 4, !tbaa !65
  %29 = lshr i32 %.sroa.0.0.copyload, 1
  %30 = icmp ult i32 %29, %.fr.i.i
  br i1 %30, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %31
  %.pr.then.val.i = load i32, ptr %32, align 4, !tbaa !113
  %33 = icmp eq i32 %.pr.then.val.i, 0
  br i1 %33, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %34 = trunc i32 %.sroa.0.0.copyload to i1
  %35 = sub nsw i32 0, %.pr.then.val.i
  %spec.select = select i1 %34, i32 %35, i32 %.pr.then.val.i
  switch i32 %spec.select, label %39 [
    i32 0, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread
    i32 1, label %36
  ]

36:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit
  %37 = add i32 %.02125, 1
  br label %39

_ZNK3sat4drat5valueENS_7literalE.exit.thread:     ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK3sat4drat5valueENS_7literalE.exit
  %38 = add i32 %.02224, 1
  br label %39

39:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit, %36, %_ZNK3sat4drat5valueENS_7literalE.exit.thread
  %.123 = phi i32 [ %.02224, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ %38, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ %.02224, %36 ]
  %.1 = phi i32 [ %.02125, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ %.02125, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ %37, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, !llvm.loop !134

40:                                               ; preds = %.split.us
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 375, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %.preheader, %.split.us, %40, %16, %11
  %41 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %.not = icmp eq ptr %41, %9
  br i1 %.not, label %._crit_edge, label %11
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.svector.26, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %8
  %.sroa.029.0.copyload = load i32, ptr %9, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %10 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %20, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

19:                                               ; preds = %13, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !65
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %19, %13
  %20 = phi ptr [ %.pre.i.i.i, %19 ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !65
  store i32 %25, ptr %24, align 4, !tbaa !65
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %4
  %.pre.i90 = phi ptr [ null, %4 ], [ %20, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge49, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not81 = icmp eq i32 %31, 0
  br i1 %.not81, label %.critedge49, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %35 = zext i32 %1 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %.critedge48
  %.pre9396 = phi ptr [ %.pre.i90, %.lr.ph ], [ %.pre9395, %.critedge48 ]
  %.pre.i = phi ptr [ %.pre.i90, %.lr.ph ], [ %.pre.i88, %.critedge48 ]
  %.03882 = phi ptr [ %28, %.lr.ph ], [ %158, %.critedge48 ]
  %37 = load ptr, ptr %.03882, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %.critedge48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.03882, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %.preheader, label %.critedge48

.preheader:                                       ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %wide.trip.count = zext i32 %39 to i64
  br label %46

46:                                               ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %50 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = xor i32 %48, %.sroa.029.0.copyload
  %.not72 = icmp eq i32 %49, 1
  br i1 %.not72, label %.critedge, label %50

50:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge48, label %46, !llvm.loop !135

.loopexit:                                        ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %62
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %108, %147
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %46
  %51 = trunc nuw i64 %indvars.iv to i32
  %.not44 = icmp eq i32 %39, %51
  br i1 %.not44, label %.critedge48, label %52

52:                                               ; preds = %.critedge
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %wide.trip.count.i = and i64 %indvars.iv, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %53 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %63, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %55 = icmp eq ptr %53, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds i8, ptr %53, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds i8, ptr %53, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

62:                                               ; preds = %56, %.lr.ph.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %62
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !119
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !65
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %56
  %63 = phi ptr [ %.pre.i.i, %.noexc ], [ %53, %56 ]
  %64 = phi i32 [ %.pre2.i.i, %.noexc ], [ %58, %56 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %54, align 4, !tbaa !65
  store i32 %68, ptr %67, align 4, !tbaa !65
  %69 = add i32 %64, 1
  store i32 %69, ptr %65, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !136

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %.pre = load i32, ptr %38, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %52, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit
  %.pre-phi = phi i64 [ %wide.trip.count.i, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit ], [ 0, %52 ]
  %.pre.i53 = phi ptr [ %63, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit ], [ %.pre.i, %52 ]
  %70 = phi i32 [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit ], [ %39, %52 ]
  %71 = xor i32 %51, -1
  %72 = add i32 %70, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.pre-phi
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not.i50 = icmp eq i32 %72, 0
  br i1 %.not.i50, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63, label %.lr.ph.preheader.i51

.lr.ph.preheader.i51:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %wide.trip.count.i52 = zext i32 %72 to i64
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56, %.lr.ph.preheader.i51
  %75 = phi ptr [ %.pre.i53, %.lr.ph.preheader.i51 ], [ %85, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56 ]
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i57, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i55
  %77 = icmp eq ptr %75, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %.lr.ph.i54
  %79 = getelementptr inbounds i8, ptr %75, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = getelementptr inbounds i8, ptr %75, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !65
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56

84:                                               ; preds = %78, %.lr.ph.i54
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %84
  %.pre.i.i59 = load ptr, ptr %7, align 8, !tbaa !119
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !65
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56: ; preds = %.noexc62, %78
  %85 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %75, %78 ]
  %86 = phi i32 [ %.pre2.i.i61, %.noexc62 ], [ %80, %78 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %76, align 4, !tbaa !65
  store i32 %90, ptr %89, align 4, !tbaa !65
  %91 = add i32 %86, 1
  store i32 %91, ptr %87, align 4, !tbaa !65
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i52
  br i1 %exitcond.not.i58, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread, label %.lr.ph.i54, !llvm.loop !136

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %92 = icmp eq ptr %.pre.i53, null
  br i1 %92, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63
  %93 = phi ptr [ %.pre.i53, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63 ], [ %85, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !65
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread
  %96 = phi ptr [ %93, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread ], [ null, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63 ]
  %.0.i = phi i32 [ %95, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63 ]
  %97 = invoke noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %.0.i, ptr noundef %96)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.pre93.pre = load ptr, ptr %7, align 8, !tbaa !119
  br i1 %97, label %99, label %.critedge49

99:                                               ; preds = %98
  %100 = icmp eq ptr %.pre93.pre, null
  br i1 %100, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %99
  br i1 %.not.i.i, label %.critedge48, label %thread-pre-split.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %99
  %101 = getelementptr inbounds i8, ptr %.pre93.pre, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !65
  %.not15.i = icmp ugt i32 %1, %102
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %103

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.pre9397.ph = phi ptr [ %.pre93.pre, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %102, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

103:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %1, ptr %101, align 4, !tbaa !65
  br label %.critedge48

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %thread-pre-split.i.preheader
  %.pre9397 = phi ptr [ %.pre9397.ph, %thread-pre-split.i.preheader ], [ %.pre9397.be, %thread-pre-split.i.backedge ]
  %104 = icmp eq ptr %.pre9397, null
  br i1 %104, label %108, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %105 = getelementptr inbounds i8, ptr %.pre9397, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !65
  %107 = icmp ugt i32 %1, %106
  br i1 %107, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %152

108:                                              ; preds = %thread-pre-split.i
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %108
  store i32 2, ptr %109, align 4, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %7, align 8, !tbaa !119
  br label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %.noexc70, %.noexc71
  %.pre9397.be = phi ptr [ %150, %.noexc71 ], [ %111, %.noexc70 ]
  br label %thread-pre-split.i, !llvm.loop !137

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %112 = getelementptr inbounds i8, ptr %.pre9397, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !65
  %114 = mul i32 %113, 3
  %115 = add i32 %114, 1
  %116 = lshr i32 %115, 1
  %117 = shl i32 %116, 2
  %118 = add i32 %117, 8
  %.not.i68 = icmp ugt i32 %116, %113
  br i1 %.not.i68, label %119, label %122

119:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %120 = shl i32 %113, 2
  %121 = add i32 %120, 8
  %.not27.i = icmp ugt i32 %118, %121
  br i1 %.not27.i, label %147, label %122

122:                                              ; preds = %119, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %123 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %124 unwind label %145

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !138
  %127 = load ptr, ptr %5, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !139
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !59
  %135 = load i64, ptr %128, align 8, !tbaa !28
  store i64 %135, ptr %126, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130
  %136 = phi i64 [ %132, %130 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !139
  store ptr %128, ptr %5, align 8, !tbaa !59
  store i64 0, ptr %137, align 8, !tbaa !139
  store i8 0, ptr %128, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %151 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %5, align 8, !tbaa !59
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %139
  %143 = load i64, ptr %128, align 8, !tbaa !28
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %123) #25
  br label %.body

147:                                              ; preds = %119
  %148 = zext i32 %118 to i64
  %149 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %112, i64 noundef %148)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %7, align 8, !tbaa !119
  store i32 %116, ptr %149, align 4, !tbaa !65
  br label %thread-pre-split.i.backedge

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

152:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %153 = getelementptr inbounds i8, ptr %.pre9397, i64 -4
  store i32 %1, ptr %153, align 4, !tbaa !65
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.pre9397, i64 %35
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %1
  br i1 %.not1218.i, label %.critedge48, label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %152
  %155 = zext i32 %.0.i16.i.ph to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.pre9397, i64 %155
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i64
  %.019.i = phi ptr [ %157, %.lr.ph.i65 ], [ %156, %.lr.ph.preheader.i64 ]
  store i32 -2, ptr %.019.i, align 4, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not12.i = icmp eq ptr %157, %154
  br i1 %.not12.i, label %.critedge48, label %.lr.ph.i65, !llvm.loop !140

.critedge48:                                      ; preds = %50, %.lr.ph.i65, %152, %103, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %41, %.critedge, %36
  %.pre9395 = phi ptr [ %.pre9397, %.lr.ph.i65 ], [ %.pre9397, %152 ], [ %.pre93.pre, %103 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ %.pre9396, %41 ], [ %.pre9396, %.critedge ], [ %.pre9396, %36 ], [ %.pre9396, %50 ]
  %.pre.i88 = phi ptr [ %.pre9397, %.lr.ph.i65 ], [ %.pre9397, %152 ], [ %.pre93.pre, %103 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ %.pre.i, %41 ], [ %.pre.i, %.critedge ], [ %.pre.i, %36 ], [ %.pre.i, %50 ]
  %158 = getelementptr inbounds nuw i8, ptr %.03882, i64 24
  %.not = icmp eq ptr %158, %34
  br i1 %.not, label %.critedge49, label %36

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

.critedge49:                                      ; preds = %.critedge48, %98, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %159 = phi ptr [ %.pre.i90, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ], [ %.pre.i90, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit ], [ %.pre9395, %.critedge48 ], [ %.pre93.pre, %98 ]
  %.not.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ], [ true, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit ], [ true, %.critedge48 ], [ false, %98 ]
  %.not.i.i67 = icmp eq ptr %159, null
  br i1 %.not.i.i67, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %160

160:                                              ; preds = %.critedge49
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.critedge49, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat8containsENS_7literalERKNS_13justificationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %5 = load i8, ptr %4, align 2, !tbaa !85, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN3sat4drat8containsENS_7literalES1_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = and i32 %9, 7
  switch i32 %10, label %_ZN3sat4drat8containsENS_7literalES1_.exit [
    i32 0, label %11
    i32 1, label %23
    i32 2, label %55
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN3sat4drat8containsENS_7literalES1_.exit, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %_ZN3sat4drat8containsENS_7literalES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %.lr.ph
  %.01645 = phi ptr [ %22, %.lr.ph ], [ %13, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ]
  %20 = load i32, ptr %.01645, align 4, !tbaa !106
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %.01645, i64 16
  %.not = icmp eq ptr %22, %19
  %or.cond = select i1 %21, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN3sat4drat8containsENS_7literalES1_.exit, label %.lr.ph

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %28 = load i8, ptr %27, align 1, !tbaa !86, !range !25, !noundef !26
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN3sat4drat8containsENS_7literalES1_.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN3sat4drat8containsENS_7literalES1_.exit, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i: ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %.not19.i.i = icmp eq i32 %35, 0
  br i1 %.not19.i.i, label %_ZN3sat4drat8containsENS_7literalES1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %.lr.ph.split.i.i

._crit_edge.i.loopexit.i:                         ; preds = %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i
  %38 = icmp ugt i32 %.1.i.i, %.115.i.i
  br label %_ZN3sat4drat8containsENS_7literalES1_.exit

.lr.ph.split.i.i:                                 ; preds = %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i ], [ %37, %.lr.ph.i.i ]
  %.01321.i.i = phi i32 [ %.1.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.01420.i.i = phi i32 [ %.115.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !103
  %.not.i.i.i = icmp eq i32 %43, 2
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i, %48
  %exitcond.not.i.i.i = phi i1 [ true, %48 ], [ false, %.lr.ph.split.i.i ]
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated = phi i32 [ %26, %48 ], [ %1, %.lr.ph.split.i.i ]
  br label %45

44:                                               ; preds = %45
  %.01932.i.i.add.i = add nuw nsw i64 %.01932.i.i.idx.i, 4
  %.not28.not.i.i.i = icmp eq i64 %.01932.i.i.add.i, 28
  br i1 %.not28.not.i.i.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i, label %45

45:                                               ; preds = %44, %.lr.ph.i.i.i
  %.01932.i.i.idx.i = phi i64 [ 20, %.lr.ph.i.i.i ], [ %.01932.i.i.add.i, %44 ]
  %.01932.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 %.01932.i.i.idx.i
  %46 = load i32, ptr %.01932.i.i.ptr.i, align 4, !tbaa !65
  %47 = icmp eq i32 %indvars.iv.i.i.i.sroa.phi.sroa.speculated, %46
  br i1 %47, label %48, label %44

48:                                               ; preds = %45
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

.loopexit.i.i:                                    ; preds = %48
  %49 = load i32, ptr %41, align 8, !tbaa !89
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %.loopexit.i.i
  %52 = add i32 %.01420.i.i, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i

53:                                               ; preds = %.loopexit.i.i
  %54 = add i32 %.01321.i.i, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i

_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i: ; preds = %44, %53, %51, %.lr.ph.split.i.i
  %.115.i.i = phi i32 [ %52, %51 ], [ %.01420.i.i, %53 ], [ %.01420.i.i, %.lr.ph.split.i.i ], [ %.01420.i.i, %44 ]
  %.1.i.i = phi i32 [ %.01321.i.i, %51 ], [ %54, %53 ], [ %.01321.i.i, %.lr.ph.split.i.i ], [ %.01321.i.i, %44 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.split.i.i, !llvm.loop !145

55:                                               ; preds = %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1216
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 2352
  %62 = load i8, ptr %61, align 8, !tbaa !146, !range !25, !noundef !26
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw [568 x i8], ptr %60, i64 %63
  %65 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %64, i64 noundef %59)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %70 = load i8, ptr %69, align 1, !tbaa !86, !range !25, !noundef !26
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN3sat4drat8containsENS_7literalES1_.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge.i.i, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21: ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %.not19.i.i22 = icmp eq i32 %77, 0
  br i1 %.not19.i.i22, label %._crit_edge.i.i, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21
  %78 = add i32 %77, -1
  %79 = icmp eq i32 %67, 0
  %80 = zext i32 %67 to i64
  %.idx.i.i.i = shl nuw nsw i64 %80, 2
  %81 = zext i32 %78 to i64
  br i1 %79, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i24

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i23, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ %81, %.lr.ph.i.i23 ]
  %.01321.us.i.i = phi i32 [ %.1.us.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ 0, %.lr.ph.i.i23 ]
  %.01420.us.i.i = phi i32 [ %.115.us.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ 0, %.lr.ph.i.i23 ]
  %82 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv26.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !103
  %.not.i.us.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.us.i.i, label %.preheader.i.us.i.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %91, label %89

89:                                               ; preds = %.preheader.i.us.i.i
  %90 = add i32 %.01321.us.i.i, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i

91:                                               ; preds = %.preheader.i.us.i.i
  %92 = add i32 %.01420.us.i.i, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i

_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i: ; preds = %91, %89, %.lr.ph.split.us.i.i
  %.115.us.i.i = phi i32 [ %92, %91 ], [ %.01420.us.i.i, %89 ], [ %.01420.us.i.i, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %.01321.us.i.i, %91 ], [ %90, %89 ], [ %.01321.us.i.i, %.lr.ph.split.us.i.i ]
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %.not.us.i.i = icmp eq i64 %indvars.iv26.i.i, 0
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !145

._crit_edge.i.i:                                  ; preds = %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21, %72
  %.014.lcssa.i.i = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21 ], [ %.115.us.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ 0, %72 ], [ %.115.i.i30, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ]
  %.013.lcssa.i.i = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21 ], [ %.1.us.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ 0, %72 ], [ %.1.i.i31, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ]
  %93 = icmp ugt i32 %.013.lcssa.i.i, %.014.lcssa.i.i
  br label %_ZN3sat4drat8containsENS_7literalES1_.exit

.lr.ph.split.i.i24:                               ; preds = %.lr.ph.i.i23, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i32, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ], [ %81, %.lr.ph.i.i23 ]
  %.01321.i.i26 = phi i32 [ %.1.i.i31, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ], [ 0, %.lr.ph.i.i23 ]
  %.01420.i.i27 = phi i32 [ %.115.i.i30, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ], [ 0, %.lr.ph.i.i23 ]
  %94 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv.i.i25
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !103
  %.not.i.i.i28 = icmp eq i32 %67, %98
  br i1 %.not.i.i.i28, label %.preheader.i.i.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.i.i24
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %108, %.preheader.i.i.i
  %indvars.iv.i.i.i35 = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %108 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i.i35
  %102 = load i32, ptr %101, align 4, !tbaa !65
  br label %105

103:                                              ; preds = %105
  %104 = getelementptr inbounds nuw i8, ptr %.01932.i.i.i, i64 4
  %.not28.not.i.i.i36 = icmp eq ptr %104, %100
  br i1 %.not28.not.i.i.i36, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29, label %105

105:                                              ; preds = %103, %.lr.ph.i.i.i34
  %.01932.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i34 ], [ %104, %103 ]
  %106 = load i32, ptr %.01932.i.i.i, align 4, !tbaa !65
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %103

108:                                              ; preds = %105
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i, %80
  br i1 %exitcond.not.i.i.i37, label %.loopexit.i.i38, label %.lr.ph.i.i.i34, !llvm.loop !144

.loopexit.i.i38:                                  ; preds = %108
  %109 = load i32, ptr %96, align 8, !tbaa !89
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %.loopexit.i.i38
  %112 = add i32 %.01420.i.i27, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29

113:                                              ; preds = %.loopexit.i.i38
  %114 = add i32 %.01321.i.i26, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29

_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29: ; preds = %103, %113, %111, %.lr.ph.split.i.i24
  %.115.i.i30 = phi i32 [ %112, %111 ], [ %.01420.i.i27, %113 ], [ %.01420.i.i27, %.lr.ph.split.i.i24 ], [ %.01420.i.i27, %103 ]
  %.1.i.i31 = phi i32 [ %.01321.i.i26, %111 ], [ %114, %113 ], [ %.01321.i.i26, %.lr.ph.split.i.i24 ], [ %.01321.i.i26, %103 ]
  %indvars.iv.next.i.i32 = add nsw i64 %indvars.iv.i.i25, -1
  %.not.i.i33 = icmp eq i64 %indvars.iv.i.i25, 0
  br i1 %.not.i.i33, label %._crit_edge.i.i, label %.lr.ph.split.i.i24, !llvm.loop !145

_ZN3sat4drat8containsENS_7literalES1_.exit:       ; preds = %.lr.ph, %11, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %._crit_edge.i.i, %55, %._crit_edge.i.loopexit.i, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i, %30, %23, %7, %3
  %.0 = phi i1 [ true, %7 ], [ true, %3 ], [ %38, %._crit_edge.i.loopexit.i ], [ %93, %._crit_edge.i.i ], [ true, %55 ], [ true, %23 ], [ false, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i ], [ false, %30 ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ], [ false, %11 ], [ %21, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat8containsEjPKNS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %5 = load i8, ptr %4, align 1, !tbaa !86, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit
  %13 = add i32 %12, -1
  %14 = icmp eq i32 %1, 0
  %15 = zext i32 %1 to i64
  %.idx.i = shl nuw nsw i64 %15, 2
  %16 = zext i32 %13 to i64
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us ], [ %16, %.lr.ph ]
  %.01321.us = phi i32 [ %.1.us, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us ], [ 0, %.lr.ph ]
  %.01420.us = phi i32 [ %.115.us, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv26
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %.not.i.us = icmp eq i32 %20, 0
  br i1 %.not.i.us, label %.preheader.i.us, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %.preheader.i.us
  %25 = add i32 %.01321.us, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us

26:                                               ; preds = %.preheader.i.us
  %27 = add i32 %.01420.us, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us

_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us: ; preds = %26, %24, %.lr.ph.split.us
  %.115.us = phi i32 [ %27, %26 ], [ %.01420.us, %24 ], [ %.01420.us, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %.01321.us, %26 ], [ %25, %24 ], [ %.01321.us, %.lr.ph.split.us ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, -1
  %.not.us = icmp eq i64 %indvars.iv26, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us, %7, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit
  %.014.lcssa = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ], [ %.115.us, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us ], [ 0, %7 ], [ %.115, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ]
  %.013.lcssa = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ], [ %.1.us, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us ], [ 0, %7 ], [ %.1, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ]
  %28 = icmp ugt i32 %.013.lcssa, %.014.lcssa
  br label %50

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ], [ %16, %.lr.ph ]
  %.01321 = phi i32 [ %.1, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ], [ 0, %.lr.ph ]
  %.01420 = phi i32 [ %.115, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %.not.i = icmp eq i32 %1, %33
  br i1 %.not.i, label %.preheader.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit

.preheader.i:                                     ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !65
  br label %40

38:                                               ; preds = %40
  %39 = getelementptr inbounds nuw i8, ptr %.01932.i, i64 4
  %.not28.not.i = icmp eq ptr %39, %35
  br i1 %.not28.not.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit, label %40

40:                                               ; preds = %38, %.lr.ph.i
  %.01932.i = phi ptr [ %34, %.lr.ph.i ], [ %39, %38 ]
  %41 = load i32, ptr %.01932.i, align 4, !tbaa !65
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %38

43:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !144

.loopexit:                                        ; preds = %43
  %44 = load i32, ptr %31, align 8, !tbaa !89
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %.loopexit
  %47 = add i32 %.01420, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit

48:                                               ; preds = %.loopexit
  %49 = add i32 %.01321, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit

_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit: ; preds = %38, %.lr.ph.split, %46, %48
  %.115 = phi i32 [ %47, %46 ], [ %.01420, %48 ], [ %.01420, %.lr.ph.split ], [ %.01420, %38 ]
  %.1 = phi i32 [ %.01321, %46 ], [ %49, %48 ], [ %.01321, %.lr.ph.split ], [ %.01321, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !145

50:                                               ; preds = %3, %._crit_edge
  %.0 = phi i1 [ %28, %._crit_edge ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %.not = icmp eq i32 %1, %6
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !65
  br label %15

13:                                               ; preds = %15
  %14 = getelementptr inbounds nuw i8, ptr %.01932, i64 4
  %.not28.not = icmp eq ptr %14, %10
  br i1 %.not28.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph, %13
  %.01932 = phi ptr [ %8, %.lr.ph ], [ %14, %13 ]
  %16 = load i32, ptr %.01932, align 4, !tbaa !65
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %13

18:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !144

.critedge:                                        ; preds = %18, %13, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ false, %13 ], [ true, %.preheader ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not114 = icmp eq i32 %8, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %2, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %_ZN3satlsERSoNS_7literalE.exit
  %.078115 = phi ptr [ %28, %_ZN3satlsERSoNS_7literalE.exit ], [ %5, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ]
  %.sroa.053.0.copyload = load i32, ptr %.078115, align 4, !tbaa !65
  %16 = icmp eq i32 %.sroa.053.0.copyload, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

19:                                               ; preds = %.lr.ph
  %20 = trunc i32 %.sroa.053.0.copyload to i1
  %21 = select i1 %20, ptr @.str.14, ptr @.str.24
  %.mask.i = and i32 %.sroa.053.0.copyload, 1
  %22 = zext nneg i32 %.mask.i to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef %22)
  %24 = lshr i32 %.sroa.053.0.copyload, 1
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %25)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %17, %19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %.078115, i64 16
  %.not = icmp eq ptr %28, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread:      ; preds = %._crit_edge, %_ZNK3sat4drat5valueENS_7literalE.exit.thread
  %29 = phi ptr [ %53, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ %14, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ 0, %._crit_edge ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %.fr.i.i = freeze i32 %31
  %32 = zext i32 %.fr.i.i to i64
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread, %_ZNK3sat4drat5valueENS_7literalE.exit.thread, %._crit_edge
  %34 = phi ptr [ null, %._crit_edge ], [ %29, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread ], [ null, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.preheader, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not88126 = icmp eq i32 %39, 0
  br i1 %.not88126, label %.preheader, label %.lr.ph129

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread
  %43 = trunc nuw i64 %indvars.iv to i32
  %44 = and i32 %43, 2147483647
  %45 = icmp ult i32 %44, %.fr.i.i
  br i1 %45, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %46 = and i64 %indvars.iv, 2147483647
  %47 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %46
  %.pr.then.val.i = load i32, ptr %47, align 4, !tbaa !113
  %48 = icmp eq i32 %.pr.then.val.i, 0
  br i1 %48, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread107

_ZNK3sat4drat5valueENS_7literalE.exit.thread107:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.10, i64 noundef 2)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %.pr.then.val.i)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.pre = load ptr, ptr %13, align 8, !tbaa !63
  br label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK3sat4drat5valueENS_7literalE.exit.thread:     ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK3sat4drat5valueENS_7literalE.exit.thread107
  %53 = phi ptr [ %29, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i ], [ %29, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i ], [ %.pre, %_ZNK3sat4drat5valueENS_7literalE.exit.thread107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread, !llvm.loop !244

.preheader.loopexit:                              ; preds = %103
  %.pre144 = load ptr, ptr %13, align 8, !tbaa !63
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, %.preheader.loopexit, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %55 = phi ptr [ %.pre144, %.preheader.loopexit ], [ %34, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ], [ %34, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99.lr.ph

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99.lr.ph:     ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99

.lr.ph129:                                        ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit, %103
  %.081128 = phi i32 [ %61, %103 ], [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ]
  %.082127 = phi ptr [ %104, %103 ], [ %36, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ]
  %59 = load ptr, ptr %.082127, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %.082127, i64 8
  %61 = add i32 %.081128, 1
  %62 = load i32, ptr %60, align 8, !tbaa !89
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %103, label %64

64:                                               ; preds = %.lr.ph129
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = zext i32 %67 to i64
  %.idx = shl nuw nsw i64 %68, 2
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.not89117 = icmp eq i32 %67, 0
  br i1 %.not89117, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %64
  %70 = load ptr, ptr %13, align 8, !tbaa !63
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge123.thread, label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.lr.ph122
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %.fr.i.i93 = freeze i32 %73
  br label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92

._crit_edge123.loopexit133:                       ; preds = %86
  %74 = icmp eq i32 %.1, 0
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit133, %64
  %.085.lcssa = phi i32 [ 0, %64 ], [ %.186, %._crit_edge123.loopexit133 ]
  %.084.lcssa = phi i1 [ true, %64 ], [ %74, %._crit_edge123.loopexit133 ]
  %75 = icmp eq i32 %.085.lcssa, 0
  %or.cond = select i1 %.084.lcssa, i1 %75, i1 false
  br i1 %or.cond, label %.thread110, label %._crit_edge123.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92:     ; preds = %.lr.ph122.split, %86
  %.083120 = phi ptr [ %65, %.lr.ph122.split ], [ %87, %86 ]
  %.084119 = phi i32 [ 0, %.lr.ph122.split ], [ %.1, %86 ]
  %.085118 = phi i32 [ 0, %.lr.ph122.split ], [ %.186, %86 ]
  %.sroa.020.0.copyload = load i32, ptr %.083120, align 4, !tbaa !65
  %76 = lshr i32 %.sroa.020.0.copyload, 1
  %77 = icmp ult i32 %76, %.fr.i.i93
  br i1 %77, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i94, label %_ZNK3sat4drat5valueENS_7literalE.exit97.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i94: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %78
  %.pr.then.val.i95 = load i32, ptr %79, align 4, !tbaa !113
  %80 = icmp eq i32 %.pr.then.val.i95, 0
  br i1 %80, label %_ZNK3sat4drat5valueENS_7literalE.exit97.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit97

_ZNK3sat4drat5valueENS_7literalE.exit97:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i94
  %81 = trunc i32 %.sroa.020.0.copyload to i1
  %82 = sub nsw i32 0, %.pr.then.val.i95
  %spec.select = select i1 %81, i32 %82, i32 %.pr.then.val.i95
  switch i32 %spec.select, label %86 [
    i32 1, label %83
    i32 0, label %_ZNK3sat4drat5valueENS_7literalE.exit97.thread
  ]

83:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit97
  %84 = add i32 %.084119, 1
  br label %86

_ZNK3sat4drat5valueENS_7literalE.exit97.thread:   ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i94, %_ZNK3sat4drat5valueENS_7literalE.exit97
  %85 = add i32 %.085118, 1
  br label %86

86:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit97, %_ZNK3sat4drat5valueENS_7literalE.exit97.thread, %83
  %.186 = phi i32 [ %.085118, %_ZNK3sat4drat5valueENS_7literalE.exit97 ], [ %.085118, %83 ], [ %85, %_ZNK3sat4drat5valueENS_7literalE.exit97.thread ]
  %.1 = phi i32 [ %.084119, %_ZNK3sat4drat5valueENS_7literalE.exit97 ], [ %84, %83 ], [ %.084119, %_ZNK3sat4drat5valueENS_7literalE.exit97.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %.083120, i64 4
  %.not89 = icmp eq ptr %87, %69
  br i1 %.not89, label %._crit_edge123.loopexit133, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92

.thread110:                                       ; preds = %._crit_edge123
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 6)
  br label %92

._crit_edge123.thread:                            ; preds = %.lr.ph122, %._crit_edge123
  %.084.lcssa170 = phi i1 [ %.084.lcssa, %._crit_edge123 ], [ true, %.lr.ph122 ]
  %.085.lcssa169 = phi i32 [ %.085.lcssa, %._crit_edge123 ], [ %67, %.lr.ph122 ]
  %89 = icmp eq i32 %.085.lcssa169, 1
  %or.cond3 = select i1 %.084.lcssa170, i1 %89, i1 false
  br i1 %or.cond3, label %90, label %92

90:                                               ; preds = %._crit_edge123.thread
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 5)
  br label %92

92:                                               ; preds = %.thread110, %90, %._crit_edge123.thread
  %93 = load i32, ptr %60, align 8, !tbaa !89
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

95:                                               ; preds = %92
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

_ZNK3sat4drat2ppERSoNS_6statusE.exit:             ; preds = %92, %95
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %98 = zext i32 %61 to i64
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %98)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.10, i64 noundef 2)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(20) %59)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %103

103:                                              ; preds = %.lr.ph129, %_ZNK3sat4drat2ppERSoNS_6statusE.exit
  %104 = getelementptr inbounds nuw i8, ptr %.082127, i64 24
  %.not88 = icmp eq ptr %104, %42
  br i1 %.not88, label %.preheader.loopexit, label %.lr.ph129

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99:           ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99.lr.ph, %_ZNK6vectorIjLb0EjE5emptyEv.exit101.thread
  %indvars.iv141 = phi i64 [ 0, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99.lr.ph ], [ %indvars.iv.next142, %_ZNK6vectorIjLb0EjE5emptyEv.exit101.thread ]
  %105 = phi ptr [ %55, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99.lr.ph ], [ %174, %_ZNK6vectorIjLb0EjE5emptyEv.exit101.thread ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv141, %108
  br i1 %109, label %110, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99, %_ZNK6vectorIjLb0EjE5emptyEv.exit101.thread, %.preheader
  ret void

110:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99
  %111 = trunc nuw i64 %indvars.iv141 to i32
  %112 = shl i32 %111, 1
  %113 = load ptr, ptr %57, align 8, !tbaa !64
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = or disjoint i32 %112, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %117
  %119 = load ptr, ptr %115, align 8, !tbaa !66
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %110
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %124

124:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv141)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.13, i64 noundef 5)
  %127 = load ptr, ptr %115, align 8, !tbaa !66
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge112, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %124, %135
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %135 ], [ 0, %124 ]
  %129 = phi ptr [ %144, %135 ], [ %127, %124 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !65
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv135, %132
  br i1 %133, label %135, label %.critedge112

.critedge112:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %135, %124
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

135:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %136 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv135
  %137 = load i32, ptr %136, align 4, !tbaa !65
  %138 = load ptr, ptr %58, align 8, !tbaa !71
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !128
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %141)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.2, i64 noundef 1)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %144 = load ptr, ptr %115, align 8, !tbaa !66
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.critedge112, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !245

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %110, %.critedge112, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %146 = load ptr, ptr %118, align 8, !tbaa !66
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorIjLb0EjE5emptyEv.exit101.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit101

_ZNK6vectorIjLb0EjE5emptyEv.exit101:              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !65
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_ZNK6vectorIjLb0EjE5emptyEv.exit101.thread, label %151

151:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit101
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv141)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.13, i64 noundef 5)
  %155 = load ptr, ptr %118, align 8, !tbaa !66
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge113, label %_ZNK6vectorIjLb0EjE4sizeEv.exit103

_ZNK6vectorIjLb0EjE4sizeEv.exit103:               ; preds = %151, %163
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %163 ], [ 0, %151 ]
  %157 = phi ptr [ %172, %163 ], [ %155, %151 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !65
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv138, %160
  br i1 %161, label %163, label %.critedge113

.critedge113:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit103, %163, %151
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit101.thread

163:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit103
  %164 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv138
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = load ptr, ptr %58, align 8, !tbaa !71
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !128
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %169)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.2, i64 noundef 1)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %172 = load ptr, ptr %118, align 8, !tbaa !66
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.critedge113, label %_ZNK6vectorIjLb0EjE4sizeEv.exit103, !llvm.loop !246

_ZNK6vectorIjLb0EjE5emptyEv.exit101.thread:       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %.critedge113, %_ZNK6vectorIjLb0EjE5emptyEv.exit101
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %174 = load ptr, ptr %13, align 8, !tbaa !63
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.critedge, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit99, !llvm.loop !247
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = trunc i32 %1 to i1
  %5 = select i1 %4, i32 -1, i32 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  %9 = lshr i32 %1, 1
  br i1 %8, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %.fr.i.i = freeze i32 %11
  %12 = icmp ult i32 %9, %.fr.i.i
  br i1 %12, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %.pr.then.val.i = load i32, ptr %14, align 4, !tbaa !113
  %15 = icmp eq i32 %.pr.then.val.i, 0
  br i1 %15, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %16 = sub nsw i32 0, %.pr.then.val.i
  %spec.select = select i1 %4, i32 %16, i32 %.pr.then.val.i
  switch i32 %spec.select, label %51 [
    i32 -1, label %17
    i32 0, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i
  ]

17:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %18, align 8, !tbaa !111
  br label %51

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK3sat4drat5valueENS_7literalE.exit
  %.not.i = icmp ult i32 %9, %.fr.i.i
  br i1 %.not.i, label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %3
  %.ph = phi ptr [ null, %3 ], [ %7, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ 0, %3 ], [ %.fr.i.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  %.ph16 = add nuw i32 %9, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %.not = icmp ult i32 %9, %22
  br i1 %.not, label %23, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !63
  br label %thread-pre-split.i.i, !llvm.loop !248

23:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %.ph16, ptr %24, align 4, !tbaa !65
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph16
  br i1 %.not1319.i.i, label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %25 = zext i32 %.ph16 to i64
  %26 = zext nneg i32 %.0.i17.i.i.ph to i64
  %27 = getelementptr [4 x i8], ptr %19, i64 %26
  %28 = sub nsw i64 %25, %26
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %29, i1 false), !tbaa !113
  br label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit

_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit:      ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %23
  %30 = phi ptr [ %7, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ], [ %19, %23 ], [ %19, %.lr.ph.preheader.i.i ]
  %31 = zext nneg i32 %9 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %5, ptr %32, align 4, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

42:                                               ; preds = %36, %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i, %42 ], [ %34, %36 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  store i32 %1, ptr %46, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx, align 8
  %47 = load ptr, ptr %33, align 8, !tbaa !69
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !65
  br label %51

51:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit, %17, %_ZNK3sat4drat5valueENS_7literalE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6vectorIjLb0EjE7set_endEPj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not93 = icmp eq i32 %10, 0
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %16

16:                                               ; preds = %.lr.ph, %.thread
  %.095 = phi ptr [ %7, %.lr.ph ], [ %103, %.thread ]
  %.04694 = phi ptr [ %7, %.lr.ph ], [ %.382, %.thread ]
  %17 = load i32, ptr %.095, align 4, !tbaa !65
  %18 = load ptr, ptr %14, align 8, !tbaa !71
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = xor i32 %23, %1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !65
  store i32 %28, ptr %22, align 4, !tbaa !65
  store i32 %23, ptr %27, align 4, !tbaa !65
  br label %29

29:                                               ; preds = %26, %16
  %.sroa.010.0.copyload = phi i32 [ %28, %26 ], [ %23, %16 ]
  %30 = load ptr, ptr %15, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.preheader, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %29
  %32 = lshr i32 %.sroa.010.0.copyload, 1
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %.fr.i.i = freeze i32 %34
  %35 = icmp ult i32 %32, %.fr.i.i
  br i1 %35, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %.preheader

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %36
  %.pr.then.val.i = load i32, ptr %37, align 4, !tbaa !113
  %38 = icmp eq i32 %.pr.then.val.i, 0
  br i1 %38, label %.preheader, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %39 = trunc i32 %.sroa.010.0.copyload to i1
  %40 = sub nsw i32 0, %.pr.then.val.i
  %spec.select.i = select i1 %39, i32 %40, i32 %.pr.then.val.i
  %41 = icmp eq i32 %spec.select.i, 1
  br i1 %41, label %42, label %.preheader

42:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit
  %43 = load i32, ptr %.095, align 4, !tbaa !65
  store i32 %43, ptr %.04694, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %.04694, i64 4
  br label %.thread

.preheader:                                       ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %29, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK3sat4drat5valueENS_7literalE.exit
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %48 = load i32, ptr %45, align 4, !tbaa !103
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %.not140 = icmp eq i32 %48, 0
  br i1 %.not140, label %.critedge, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %.preheader
  %53 = load i32, ptr %22, align 4, !tbaa !106
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %80
  %indvars.iv138 = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph139.preheader ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv138
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %.not85 = icmp eq i32 %55, %53
  br i1 %.not85, label %80, label %56

56:                                               ; preds = %.lr.ph139
  %57 = load i32, ptr %47, align 4, !tbaa !106
  %.not86 = icmp eq i32 %55, %57
  br i1 %.not86, label %80, label %58

58:                                               ; preds = %56
  br i1 %51, label %_ZNK3sat4drat5valueENS_7literalE.exit61.thread, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i56

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i56:     ; preds = %58
  %59 = lshr i32 %55, 1
  %60 = load i32, ptr %52, align 4, !tbaa !65
  %.fr.i.i57 = freeze i32 %60
  %61 = icmp ult i32 %59, %.fr.i.i57
  br i1 %61, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i58, label %_ZNK3sat4drat5valueENS_7literalE.exit61.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i58: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i56
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %62
  %.pr.then.val.i59 = load i32, ptr %63, align 4, !tbaa !113
  %64 = icmp eq i32 %.pr.then.val.i59, 0
  br i1 %64, label %_ZNK3sat4drat5valueENS_7literalE.exit61.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit61

_ZNK3sat4drat5valueENS_7literalE.exit61:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i58
  %65 = trunc i32 %55 to i1
  %66 = sub nsw i32 0, %.pr.then.val.i59
  %spec.select.i60 = select i1 %65, i32 %66, i32 %.pr.then.val.i59
  %.not53 = icmp eq i32 %spec.select.i60, -1
  br i1 %.not53, label %80, label %_ZNK3sat4drat5valueENS_7literalE.exit61.thread

_ZNK3sat4drat5valueENS_7literalE.exit61.thread:   ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i56, %58, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i58, %_ZNK3sat4drat5valueENS_7literalE.exit61
  store i32 %55, ptr %47, align 4, !tbaa !65
  %67 = xor i32 %55, 1
  %68 = load ptr, ptr %3, align 8, !tbaa !64
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit61.thread
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %.thread.loopexit

79:                                               ; preds = %73, %_ZNK3sat4drat5valueENS_7literalE.exit61.thread
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !66
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  br label %.thread.loopexit

80:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit61, %56, %.lr.ph139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv138, 1
  %81 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %81, label %.lr.ph139, label %.critedge, !llvm.loop !249

.critedge:                                        ; preds = %80, %.preheader
  %.sroa.01.0.copyload = load i32, ptr %22, align 8, !tbaa !65
  %82 = load ptr, ptr %15, align 8, !tbaa !63
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK3sat4drat5valueENS_7literalE.exit67.thread, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i62

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i62:     ; preds = %.critedge
  %84 = lshr i32 %.sroa.01.0.copyload, 1
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %.fr.i.i63 = freeze i32 %86
  %87 = icmp ult i32 %84, %.fr.i.i63
  br i1 %87, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i64, label %_ZNK3sat4drat5valueENS_7literalE.exit67.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i64: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i62
  %88 = zext nneg i32 %84 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %88
  %.pr.then.val.i65 = load i32, ptr %89, align 4, !tbaa !113
  %90 = icmp eq i32 %.pr.then.val.i65, 0
  br i1 %90, label %_ZNK3sat4drat5valueENS_7literalE.exit67.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit67

_ZNK3sat4drat5valueENS_7literalE.exit67:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i64
  %91 = trunc i32 %.sroa.01.0.copyload to i1
  %92 = sub nsw i32 0, %.pr.then.val.i65
  %spec.select.i66 = select i1 %91, i32 %92, i32 %.pr.then.val.i65
  %93 = icmp eq i32 %spec.select.i66, -1
  br i1 %93, label %.thread83, label %_ZNK3sat4drat5valueENS_7literalE.exit67.thread

.thread83:                                        ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %94, align 8, !tbaa !111
  br label %.loopexit

_ZNK3sat4drat5valueENS_7literalE.exit67.thread:   ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i62, %.critedge, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i64, %_ZNK3sat4drat5valueENS_7literalE.exit67
  %95 = load i32, ptr %.095, align 4, !tbaa !65
  store i32 %95, ptr %.04694, align 4, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %.04694, i64 4
  %.sroa.0.0.copyload = load i32, ptr %22, align 8, !tbaa !65
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull %21)
  br label %.thread

.thread.loopexit:                                 ; preds = %79, %73
  %97 = phi i32 [ %.pre2.i, %79 ], [ %75, %73 ]
  %98 = phi ptr [ %.pre.i, %79 ], [ %71, %73 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %100
  store i32 %17, ptr %101, align 4, !tbaa !65
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNK3sat4drat5valueENS_7literalE.exit67.thread, %42
  %.382 = phi ptr [ %44, %42 ], [ %96, %_ZNK3sat4drat5valueENS_7literalE.exit67.thread ], [ %.04694, %.thread.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %.not = icmp eq ptr %103, %13
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !250

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %.thread83
  %.04691 = phi ptr [ %.04694, %.thread83 ], [ %7, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.089 = phi ptr [ %.095, %.thread83 ], [ %7, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.not5498 = icmp eq ptr %.089, %13
  br i1 %.not5498, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.loopexit, %.lr.ph101
  %.1100 = phi ptr [ %105, %.lr.ph101 ], [ %.089, %.loopexit ]
  %.599 = phi ptr [ %106, %.lr.ph101 ], [ %.04691, %.loopexit ]
  %104 = load i32, ptr %.1100, align 4, !tbaa !65
  store i32 %104, ptr %.599, align 4, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %.1100, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.599, i64 4
  %.not54 = icmp eq ptr %105, %13
  br i1 %.not54, label %._crit_edge, label %.lr.ph101, !llvm.loop !251

._crit_edge:                                      ; preds = %.thread, %.lr.ph101, %.loopexit
  %.5.lcssa.ph = phi ptr [ %106, %.lr.ph101 ], [ %.04691, %.loopexit ], [ %.382, %.thread ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7set_endEPj.exit, label %107

107:                                              ; preds = %._crit_edge
  %108 = ptrtoint ptr %.5.lcssa.ph to i64
  %109 = ptrtoint ptr %.pr to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %112, ptr %113, align 4, !tbaa !65
  br label %_ZN6vectorIjLb0EjE7set_endEPj.exit

_ZN6vectorIjLb0EjE7set_endEPj.exit:               ; preds = %2, %._crit_edge, %107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3sat4drat10get_statusEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.sat::status") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  br i1 %2, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3185
  %8 = load i8, ptr %7, align 1, !tbaa !252, !range !25, !noundef !26
  %9 = trunc nuw i8 %8 to i1
  %spec.select = select i1 %9, i32 2, i32 1
  br label %10

10:                                               ; preds = %4, %3
  %.sink = phi i32 [ 2, %3 ], [ %spec.select, %4 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [10000 x i8], align 16
  %3 = alloca %"class.sat::status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %16, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 97, ptr %2, align 16, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %14, align 1, !tbaa !28
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %2, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %18 = load i8, ptr %17, align 1, !tbaa !83, !range !25, !noundef !26
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 0, ptr noundef null)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !253
  %.not3 = icmp eq ptr %22, null
  br i1 %.not3, label %29, label %23

23:                                               ; preds = %21
  store i32 2, ptr %3, align 8, !tbaa !89, !alias.scope !254
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %24, align 4, !tbaa !98, !alias.scope !254
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %25, align 8, !tbaa !110, !alias.scope !254
  %26 = load ptr, ptr %22, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [10000 x i8], align 16
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  store i32 %1, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !93
  br i1 %2, label %_ZNK3sat4drat10get_statusEb.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !81, !noalias !257
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3185
  %16 = load i8, ptr %15, align 1, !tbaa !252, !range !25, !noalias !257, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  %spec.select.i = select i1 %17, i32 2, i32 1
  br label %_ZNK3sat4drat10get_statusEb.exit

_ZNK3sat4drat10get_statusEb.exit:                 ; preds = %3, %12
  %.sink.i = phi i32 [ 2, %3 ], [ %spec.select.i, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %_ZNK3sat4drat10get_statusEb.exit
  store i32 %.sink.i, ptr %6, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %21, align 4, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !110
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %20, %_ZNK3sat4drat10get_statusEb.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %.not1 = icmp ne ptr %25, null
  %cond = icmp eq i32 %.sink.i, 2
  %or.cond = select i1 %.not1, i1 %cond, i1 false
  br i1 %or.cond, label %26, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 97, ptr %4, align 16, !tbaa !28
  br label %27

27:                                               ; preds = %38, %26
  %.1.i = phi i32 [ 1, %26 ], [ %.2.i, %38 ]
  %.0.i = phi i32 [ %1, %26 ], [ %29, %38 ]
  %28 = trunc i32 %.0.i to i8
  %29 = lshr i32 %.0.i, 7
  %.not.i = icmp eq i32 %29, 0
  %30 = or i8 %28, -128
  %.121.i = select i1 %.not.i, i8 %28, i8 %30
  %31 = add nsw i32 %.1.i, 1
  %32 = sext i32 %.1.i to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  store i8 %.121.i, ptr %33, align 1, !tbaa !28
  %34 = icmp eq i32 %31, 10000
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %24, align 8, !tbaa !72
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %4, i64 noundef 10000)
  br label %38

38:                                               ; preds = %35, %27
  %.2.i = phi i32 [ 0, %35 ], [ %31, %27 ]
  br i1 %.not.i, label %._crit_edge.i, label %27, !llvm.loop !101

._crit_edge.i:                                    ; preds = %38
  %39 = add nsw i32 %.2.i, 1
  %40 = sext i32 %.2.i to i64
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !28
  %42 = load ptr, ptr %24, align 8, !tbaa !72
  %43 = sext i32 %39 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %4, i64 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %._crit_edge.i, %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %46 = load i8, ptr %45, align 1, !tbaa !86, !range !25, !noundef !26
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  store i32 %.sink.i, ptr %7, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %49, align 4, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %50, align 8, !tbaa !110
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef nonnull %7)
  br label %51

51:                                               ; preds = %48, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !253
  %.not2 = icmp eq ptr %52, null
  br i1 %.not2, label %59, label %53

53:                                               ; preds = %51
  store i32 %.sink.i, ptr %8, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %55, align 8, !tbaa !110
  %56 = load ptr, ptr %52, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %59

59:                                               ; preds = %53, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = load i32, ptr %3, align 8, !tbaa !89
  %11 = icmp eq i32 %10, 3
  %indvars.iv.i.sroa.gep8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %14 = load i32, ptr %13, align 4, !tbaa !260
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !260
  br label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8, !tbaa !93
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %20
  store i32 %10, ptr %7, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !98
  store i32 %27, ptr %25, align 4, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  store ptr %30, ptr %28, align 8, !tbaa !110
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %.not4 = icmp eq ptr %33, null
  br i1 %.not4, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 8, !tbaa !89
  switch i32 %35, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit [
    i32 2, label %36
    i32 3, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %34
  br label %36

36:                                               ; preds = %.fold.split.i, %34
  %.020.i = phi i8 [ 97, %34 ], [ 100, %.fold.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %.020.i, ptr %5, align 16, !tbaa !28
  br label %43

._crit_edge.i:                                    ; preds = %57
  %37 = add nsw i32 %.2.i, 1
  %38 = sext i32 %.2.i to i64
  %39 = getelementptr inbounds i8, ptr %5, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !28
  %40 = load ptr, ptr %32, align 8, !tbaa !72
  %41 = sext i32 %37 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %5, i64 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

43:                                               ; preds = %57, %36
  %exitcond.not.i = phi i1 [ false, %36 ], [ true, %57 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %6, %36 ], [ %indvars.iv.i.sroa.gep8, %57 ]
  %.01925.i = phi i32 [ 1, %36 ], [ %.2.i, %57 ]
  %44 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %45

45:                                               ; preds = %56, %43
  %.1.i = phi i32 [ %.01925.i, %43 ], [ %.2.i, %56 ]
  %.0.i = phi i32 [ %44, %43 ], [ %47, %56 ]
  %46 = trunc i32 %.0.i to i8
  %47 = lshr i32 %.0.i, 7
  %.not.i = icmp eq i32 %47, 0
  %48 = or i8 %46, -128
  %.121.i = select i1 %.not.i, i8 %46, i8 %48
  %49 = add nsw i32 %.1.i, 1
  %50 = sext i32 %.1.i to i64
  %51 = getelementptr inbounds i8, ptr %5, i64 %50
  store i8 %.121.i, ptr %51, align 1, !tbaa !28
  %52 = icmp eq i32 %49, 10000
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %32, align 8, !tbaa !72
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %5, i64 noundef 10000)
  br label %56

56:                                               ; preds = %53, %45
  %.2.i = phi i32 [ 0, %53 ], [ %49, %45 ]
  br i1 %.not.i, label %57, label %45, !llvm.loop !101

57:                                               ; preds = %56
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !102

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %._crit_edge.i, %34, %31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %59 = load i8, ptr %58, align 1, !tbaa !86, !range !25, !noundef !26
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %62 = load i32, ptr %3, align 8, !tbaa !89
  store i32 %62, ptr %8, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !98
  store i32 %65, ptr %63, align 4, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  store ptr %68, ptr %66, align 8, !tbaa !110
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2, ptr noundef nonnull %8)
  br label %69

69:                                               ; preds = %61, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !253
  %.not5 = icmp eq ptr %70, null
  br i1 %.not5, label %82, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %3, align 8, !tbaa !89
  store i32 %72, ptr %9, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !98
  store i32 %75, ptr %73, align 4, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  store ptr %78, ptr %76, align 8, !tbaa !110
  %79 = load ptr, ptr %70, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %9)
  br label %82

82:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [10000 x i8], align 16
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = load i32, ptr %2, align 8, !tbaa !89
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %12 = load i32, ptr %11, align 4, !tbaa !260
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !260
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !93
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %8, ptr %5, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !98
  store i32 %27, ptr %25, align 4, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  store ptr %30, ptr %28, align 8, !tbaa !110
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %5)
  br label %31

31:                                               ; preds = %21, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %.not8 = icmp eq ptr %33, null
  br i1 %.not8, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %2, align 8, !tbaa !89
  switch i32 %38, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit [
    i32 2, label %39
    i32 3, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %34
  br label %39

39:                                               ; preds = %.fold.split.i, %34
  %.020.i = phi i8 [ 97, %34 ], [ 100, %.fold.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.020.i, ptr %4, align 16, !tbaa !28
  %.not27.i = icmp eq i32 %36, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %wide.trip.count.i = zext i32 %36 to i64
  br label %46

._crit_edge.i.loopexit:                           ; preds = %61
  %.pre = load ptr, ptr %32, align 8, !tbaa !72
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %39
  %40 = phi ptr [ %33, %39 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.019.lcssa.i = phi i32 [ 1, %39 ], [ %.2.i, %._crit_edge.i.loopexit ]
  %41 = add nsw i32 %.019.lcssa.i, 1
  %42 = sext i32 %.019.lcssa.i to i64
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !28
  %44 = sext i32 %41 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %4, i64 noundef %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

46:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.01925.i = phi i32 [ 1, %.lr.ph.i ], [ %.2.i, %61 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !65
  br label %49

49:                                               ; preds = %60, %46
  %.1.i = phi i32 [ %.01925.i, %46 ], [ %.2.i, %60 ]
  %.0.i = phi i32 [ %48, %46 ], [ %51, %60 ]
  %50 = trunc i32 %.0.i to i8
  %51 = lshr i32 %.0.i, 7
  %.not.i = icmp eq i32 %51, 0
  %52 = or i8 %50, -128
  %.121.i = select i1 %.not.i, i8 %50, i8 %52
  %53 = add nsw i32 %.1.i, 1
  %54 = sext i32 %.1.i to i64
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store i8 %.121.i, ptr %55, align 1, !tbaa !28
  %56 = icmp eq i32 %53, 10000
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %32, align 8, !tbaa !72
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %4, i64 noundef 10000)
  br label %60

60:                                               ; preds = %57, %49
  %.2.i = phi i32 [ 0, %57 ], [ %53, %49 ]
  br i1 %.not.i, label %61, label %49, !llvm.loop !101

61:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %46, !llvm.loop !102

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %._crit_edge.i, %34, %31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %63 = load i8, ptr %62, align 1, !tbaa !86, !range !25, !noundef !26
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %82

65:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %73, i32 noundef %67, ptr noundef nonnull %68, i1 noundef zeroext %72)
  %75 = load i32, ptr %2, align 8, !tbaa !89
  store i32 %75, ptr %6, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !98
  store i32 %78, ptr %76, align 4, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  store ptr %81, ptr %79, align 8, !tbaa !110
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %74, ptr noundef nonnull %6)
  br label %82

82:                                               ; preds = %65, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %83 = load ptr, ptr %0, align 8, !tbaa !253
  %.not9 = icmp eq ptr %83, null
  br i1 %.not9, label %98, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !103
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %2, align 8, !tbaa !89
  store i32 %88, ptr %7, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !98
  store i32 %91, ptr %89, align 4, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !110
  store ptr %94, ptr %92, align 8, !tbaa !110
  %95 = load ptr, ptr %83, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %86, ptr noundef nonnull %87, ptr noundef nonnull %7)
  br label %98

98:                                               ; preds = %84, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %10, i32 noundef %4, ptr noundef nonnull %5, i1 noundef zeroext %9)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::status", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !119
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !65
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = load i32, ptr %2, align 8, !tbaa !89
  store i32 %10, ptr %4, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !98
  store i32 %13, ptr %11, align 4, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  store ptr %16, ptr %14, align 8, !tbaa !110
  call void @_ZN3sat4drat3addEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %.0.i, ptr noundef %5, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [10000 x i8], align 16
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::status", align 8
  %11 = load i32, ptr %3, align 8, !tbaa !89
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %15 = load i32, ptr %14, align 4, !tbaa !260
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !260
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !93
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %23 = load i8, ptr %22, align 1, !tbaa !86, !range !25, !noundef !26
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  switch i32 %1, label %63 [
    i32 0, label %26
    i32 1, label %56
  ]

26:                                               ; preds = %25
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %29, align 8, !tbaa !111
  br label %74

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %32 = load i32, ptr %31, align 8, !tbaa !93
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %38

38:                                               ; preds = %36, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %.not2.i = icmp eq ptr %40, null
  br i1 %.not2.i, label %43, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i: ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 97, ptr %5, align 16, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %41, align 1, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %45 = load i8, ptr %44, align 1, !tbaa !83, !range !25, !noundef !26
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 0, ptr noundef null)
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %0, align 8, !tbaa !253
  %.not3.i = icmp eq ptr %49, null
  br i1 %.not3.i, label %_ZN3sat4drat3addEv.exit, label %50

50:                                               ; preds = %48
  store i32 2, ptr %6, align 8, !tbaa !89, !alias.scope !261
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %51, align 4, !tbaa !98, !alias.scope !261
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %52, align 8, !tbaa !110, !alias.scope !261
  %53 = load ptr, ptr %49, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6)
  br label %_ZN3sat4drat3addEv.exit

_ZN3sat4drat3addEv.exit:                          ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

56:                                               ; preds = %25
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !tbaa !65
  store i32 %11, ptr %7, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !98
  store i32 %59, ptr %57, align 4, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  store ptr %62, ptr %60, align 8, !tbaa !110
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull %7)
  br label %74

63:                                               ; preds = %25
  %64 = icmp eq i32 %11, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %65, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %64)
  %67 = load i32, ptr %3, align 8, !tbaa !89
  store i32 %67, ptr %8, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !98
  store i32 %70, ptr %68, align 4, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  store ptr %73, ptr %71, align 8, !tbaa !110
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull %8)
  br label %74

74:                                               ; preds = %56, %63, %_ZN3sat4drat3addEv.exit, %28, %21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %85, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 8, !tbaa !89
  store i32 %78, ptr %9, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !98
  store i32 %81, ptr %79, align 4, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  store ptr %84, ptr %82, align 8, !tbaa !110
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  br label %85

85:                                               ; preds = %77, %74
  %86 = load ptr, ptr %0, align 8, !tbaa !253
  %.not8 = icmp eq ptr %86, null
  br i1 %.not8, label %98, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %3, align 8, !tbaa !89
  store i32 %88, ptr %10, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !98
  store i32 %91, ptr %89, align 4, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !110
  store ptr %94, ptr %92, align 8, !tbaa !110
  %95 = load ptr, ptr %86, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  br label %98

98:                                               ; preds = %87, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [10000 x i8], align 16
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca [10000 x i8], align 16
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !119
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !65
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %15, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %15 ]
  store i32 2, ptr %6, align 8, !tbaa !89, !alias.scope !264
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %21, align 4, !tbaa !98, !alias.scope !264
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !110, !alias.scope !264
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %.0.i, ptr noundef %16, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %54, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !119
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 97, ptr %5, align 16, !tbaa !28
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 97, ptr %5, align 16, !tbaa !28
  %.not27.i = icmp eq i32 %31, 0
  br i1 %.not27.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %wide.trip.count.i = zext i32 %31 to i64
  br label %32

32:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.01925.i = phi i32 [ 1, %.lr.ph.i ], [ %.2.i, %47 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !65
  br label %35

35:                                               ; preds = %46, %32
  %.1.i = phi i32 [ %.01925.i, %32 ], [ %.2.i, %46 ]
  %.0.i28 = phi i32 [ %34, %32 ], [ %37, %46 ]
  %36 = trunc i32 %.0.i28 to i8
  %37 = lshr i32 %.0.i28, 7
  %.not.i = icmp eq i32 %37, 0
  %38 = or i8 %36, -128
  %.121.i = select i1 %.not.i, i8 %36, i8 %38
  %39 = add nsw i32 %.1.i, 1
  %40 = sext i32 %.1.i to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  store i8 %.121.i, ptr %41, align 1, !tbaa !28
  %42 = icmp eq i32 %39, 10000
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %24, align 8, !tbaa !72
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %5, i64 noundef 10000)
  br label %46

46:                                               ; preds = %43, %35
  %.2.i = phi i32 [ 0, %43 ], [ %39, %35 ]
  br i1 %.not.i, label %47, label %35, !llvm.loop !101

47:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, label %32, !llvm.loop !102

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit: ; preds = %47
  %.pre = load ptr, ptr %24, align 8, !tbaa !72
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, %29, %.thread
  %48 = phi ptr [ %25, %29 ], [ %25, %.thread ], [ %.pre, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %.019.lcssa.i = phi i32 [ 1, %29 ], [ 1, %.thread ], [ %.2.i, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %49 = add nsw i32 %.019.lcssa.i, 1
  %50 = sext i32 %.019.lcssa.i to i64
  %51 = getelementptr inbounds i8, ptr %5, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !28
  %52 = sext i32 %49 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %5, i64 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %56 = load i8, ptr %55, align 1, !tbaa !86, !range !25, !noundef !26
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %105

58:                                               ; preds = %54
  %59 = load ptr, ptr %1, align 8, !tbaa !119
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not2441 = icmp eq i32 %62, 0
  br i1 %.not2441, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !119
  %66 = icmp eq ptr %.pre43, null
  br i1 %66, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge
  %67 = phi ptr [ %.pre43, %._crit_edge ], [ %59, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !65
  switch i32 %69, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33 [
    i32 0, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread
    i32 1, label %93
  ]

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.042 = phi ptr [ %70, %.lr.ph ], [ %59, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.02.0.copyload = load i32, ptr %.042, align 4, !tbaa !65
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.02.0.copyload)
  %70 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %.not24 = icmp eq ptr %70, %65
  br i1 %.not24, label %._crit_edge, label %.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread: ; preds = %58, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load i32, ptr %10, align 8, !tbaa !93
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 8, !tbaa !93
  %73 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i31 = icmp eq ptr %73, null
  br i1 %.not.i31, label %76, label %74

74:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %76

76:                                               ; preds = %74, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread
  %77 = load ptr, ptr %24, align 8, !tbaa !72
  %.not2.i = icmp eq ptr %77, null
  br i1 %.not2.i, label %80, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i: ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 97, ptr %3, align 16, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %78, align 1, !tbaa !28
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %82 = load i8, ptr %81, align 1, !tbaa !83, !range !25, !noundef !26
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 0, ptr noundef null)
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %0, align 8, !tbaa !253
  %.not3.i = icmp eq ptr %86, null
  br i1 %.not3.i, label %_ZN3sat4drat3addEv.exit, label %87

87:                                               ; preds = %85
  store i32 2, ptr %4, align 8, !tbaa !89, !alias.scope !267
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %88, align 4, !tbaa !98, !alias.scope !267
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %89, align 8, !tbaa !110, !alias.scope !267
  %90 = load ptr, ptr %86, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4)
  br label %_ZN3sat4drat3addEv.exit

_ZN3sat4drat3addEv.exit:                          ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

93:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30
  %.sroa.0.0.copyload = load i32, ptr %67, align 4, !tbaa !65
  store i32 2, ptr %7, align 8, !tbaa !89, !alias.scope !270
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %94, align 4, !tbaa !98, !alias.scope !270
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %95, align 8, !tbaa !110, !alias.scope !270
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull %7)
  br label %105

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %69, ptr noundef nonnull %67)
  %96 = load ptr, ptr %1, align 8, !tbaa !119
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35, label %98

98:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !65
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33, %98
  %.0.i34 = phi i32 [ %100, %98 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %101, i32 noundef %.0.i34, ptr noundef %96, i1 noundef zeroext true)
  store i32 2, ptr %8, align 8, !tbaa !89, !alias.scope !273
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %103, align 4, !tbaa !98, !alias.scope !273
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %104, align 8, !tbaa !110, !alias.scope !273
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %102, ptr noundef nonnull %8)
  br label %105

105:                                              ; preds = %_ZN3sat4drat3addEv.exit, %93, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35, %54
  %106 = load ptr, ptr %0, align 8, !tbaa !253
  %.not25 = icmp eq ptr %106, null
  br i1 %.not25, label %118, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %1, align 8, !tbaa !119
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !65
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37:   ; preds = %107, %110
  %.0.i36 = phi i32 [ %112, %110 ], [ 0, %107 ]
  store i32 2, ptr %9, align 8, !tbaa !89, !alias.scope !276
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %113, align 4, !tbaa !98, !alias.scope !276
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %114, align 8, !tbaa !110, !alias.scope !276
  %115 = load ptr, ptr %106, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %.0.i36, ptr noundef %108, ptr noundef nonnull %9)
  br label %118

118:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [10000 x i8], align 16
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %9 = load i32, ptr %8, align 4, !tbaa !260
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  store i32 3, ptr %5, align 8, !tbaa !89, !alias.scope !279
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %14, align 4, !tbaa !98, !alias.scope !279
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !110, !alias.scope !279
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %.not1 = icmp eq ptr %18, null
  br i1 %.not1, label %38, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 100, ptr %3, align 16, !tbaa !28
  br label %20

20:                                               ; preds = %31, %19
  %.1.i = phi i32 [ 1, %19 ], [ %.2.i, %31 ]
  %.0.i = phi i32 [ %1, %19 ], [ %22, %31 ]
  %21 = trunc i32 %.0.i to i8
  %22 = lshr i32 %.0.i, 7
  %.not.i = icmp eq i32 %22, 0
  %23 = or i8 %21, -128
  %.121.i = select i1 %.not.i, i8 %21, i8 %23
  %24 = add nsw i32 %.1.i, 1
  %25 = sext i32 %.1.i to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  store i8 %.121.i, ptr %26, align 1, !tbaa !28
  %27 = icmp eq i32 %24, 10000
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %17, align 8, !tbaa !72
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %3, i64 noundef 10000)
  br label %31

31:                                               ; preds = %28, %20
  %.2.i = phi i32 [ 0, %28 ], [ %24, %20 ]
  br i1 %.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %20, !llvm.loop !101

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %31
  %32 = add nsw i32 %.2.i, 1
  %33 = sext i32 %.2.i to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !28
  %35 = load ptr, ptr %17, align 8, !tbaa !72
  %36 = sext i32 %32 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %3, i64 noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %40 = load i8, ptr %39, align 1, !tbaa !86, !range !25, !noundef !26
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  store i32 3, ptr %6, align 8, !tbaa !89, !alias.scope !282
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %43, align 4, !tbaa !98, !alias.scope !282
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %44, align 8, !tbaa !110, !alias.scope !282
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef nonnull %6)
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %0, align 8, !tbaa !253
  %.not2 = icmp eq ptr %46, null
  br i1 %.not2, label %53, label %47

47:                                               ; preds = %45
  store i32 3, ptr %7, align 8, !tbaa !89, !alias.scope !285
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %48, align 4, !tbaa !98, !alias.scope !285
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %49, align 8, !tbaa !110, !alias.scope !285
  %50 = load ptr, ptr %46, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %7)
  br label %53

53:                                               ; preds = %47, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %10 = load i32, ptr %9, align 4, !tbaa !260
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not = icmp eq ptr %14, null
  %indvars.iv.i.sroa.gep8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  store i32 3, ptr %6, align 8, !tbaa !89, !alias.scope !288
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %16, align 4, !tbaa !98, !alias.scope !288
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8, !tbaa !110, !alias.scope !288
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %15, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not4 = icmp eq ptr %20, null
  br i1 %.not4, label %43, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 100, ptr %4, align 16, !tbaa !28
  br label %22

22:                                               ; preds = %36, %21
  %exitcond.not.i = phi i1 [ false, %21 ], [ true, %36 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %5, %21 ], [ %indvars.iv.i.sroa.gep8, %36 ]
  %.01925.i = phi i32 [ 1, %21 ], [ %.2.i, %36 ]
  %23 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %24

24:                                               ; preds = %35, %22
  %.1.i = phi i32 [ %.01925.i, %22 ], [ %.2.i, %35 ]
  %.0.i = phi i32 [ %23, %22 ], [ %26, %35 ]
  %25 = trunc i32 %.0.i to i8
  %26 = lshr i32 %.0.i, 7
  %.not.i = icmp eq i32 %26, 0
  %27 = or i8 %25, -128
  %.121.i = select i1 %.not.i, i8 %25, i8 %27
  %28 = add nsw i32 %.1.i, 1
  %29 = sext i32 %.1.i to i64
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  store i8 %.121.i, ptr %30, align 1, !tbaa !28
  %31 = icmp eq i32 %28, 10000
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %19, align 8, !tbaa !72
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %4, i64 noundef 10000)
  br label %35

35:                                               ; preds = %32, %24
  %.2.i = phi i32 [ 0, %32 ], [ %28, %24 ]
  br i1 %.not.i, label %36, label %24, !llvm.loop !101

36:                                               ; preds = %35
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %22, !llvm.loop !102

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %36
  %37 = add nsw i32 %.2.i, 1
  %38 = sext i32 %.2.i to i64
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !28
  %40 = load ptr, ptr %19, align 8, !tbaa !72
  %41 = sext i32 %37 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %4, i64 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %45 = load i8, ptr %44, align 1, !tbaa !86, !range !25, !noundef !26
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  store i32 3, ptr %7, align 8, !tbaa !89, !alias.scope !291
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %48, align 4, !tbaa !98, !alias.scope !291
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %49, align 8, !tbaa !110, !alias.scope !291
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2, ptr noundef nonnull %7)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %0, align 8, !tbaa !253
  %.not5 = icmp eq ptr %51, null
  br i1 %.not5, label %58, label %52

52:                                               ; preds = %50
  store i32 3, ptr %8, align 8, !tbaa !89, !alias.scope !294
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %53, align 4, !tbaa !98, !alias.scope !294
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %54, align 8, !tbaa !110, !alias.scope !294
  %55 = load ptr, ptr %51, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %58

58:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [10000 x i8], align 16
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %8 = load i32, ptr %7, align 4, !tbaa !260
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 3, ptr %4, align 8, !tbaa !89, !alias.scope !297
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %16, align 4, !tbaa !98, !alias.scope !297
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !110, !alias.scope !297
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %4)
  br label %18

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 100, ptr %3, align 16, !tbaa !28
  %.not27.i = icmp eq i32 %23, 0
  br i1 %.not27.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.01925.i = phi i32 [ 1, %.lr.ph.i ], [ %.2.i, %40 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !65
  br label %28

28:                                               ; preds = %39, %25
  %.1.i = phi i32 [ %.01925.i, %25 ], [ %.2.i, %39 ]
  %.0.i = phi i32 [ %27, %25 ], [ %30, %39 ]
  %29 = trunc i32 %.0.i to i8
  %30 = lshr i32 %.0.i, 7
  %.not.i = icmp eq i32 %30, 0
  %31 = or i8 %29, -128
  %.121.i = select i1 %.not.i, i8 %29, i8 %31
  %32 = add nsw i32 %.1.i, 1
  %33 = sext i32 %.1.i to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store i8 %.121.i, ptr %34, align 1, !tbaa !28
  %35 = icmp eq i32 %32, 10000
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %19, align 8, !tbaa !72
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %3, i64 noundef 10000)
  br label %39

39:                                               ; preds = %36, %28
  %.2.i = phi i32 [ 0, %36 ], [ %32, %28 ]
  br i1 %.not.i, label %40, label %28, !llvm.loop !101

40:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, label %25, !llvm.loop !102

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit: ; preds = %40
  %.pre = load ptr, ptr %19, align 8, !tbaa !72
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, %21
  %41 = phi ptr [ %20, %21 ], [ %.pre, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %.019.lcssa.i = phi i32 [ 1, %21 ], [ %.2.i, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %42 = add nsw i32 %.019.lcssa.i, 1
  %43 = sext i32 %.019.lcssa.i to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !28
  %45 = sext i32 %42 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %49 = load i8, ptr %48, align 1, !tbaa !86, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %59, i32 noundef %53, ptr noundef nonnull %54, i1 noundef zeroext %58)
  store i32 3, ptr %5, align 8, !tbaa !89, !alias.scope !300
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %61, align 4, !tbaa !98, !alias.scope !300
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %62, align 8, !tbaa !110, !alias.scope !300
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %60, ptr noundef nonnull %5)
  br label %63

63:                                               ; preds = %51, %47
  %64 = load ptr, ptr %0, align 8, !tbaa !253
  %.not9 = icmp eq ptr %64, null
  br i1 %.not9, label %74, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 3, ptr %6, align 8, !tbaa !89, !alias.scope !303
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %69, align 4, !tbaa !98, !alias.scope !303
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %70, align 8, !tbaa !110, !alias.scope !303
  %71 = load ptr, ptr %64, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %67, ptr noundef nonnull %68, ptr noundef nonnull %6)
  br label %74

74:                                               ; preds = %65, %63
  ret void
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [10000 x i8], align 16
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %8 = load i32, ptr %7, align 4, !tbaa !260
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !119
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !65
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %12, %15
  %.0.i = phi i32 [ %17, %15 ], [ 0, %12 ]
  store i32 3, ptr %4, align 8, !tbaa !89, !alias.scope !306
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !98, !alias.scope !306
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !110, !alias.scope !306
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %.0.i, ptr noundef %13, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %51, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !119
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 100, ptr %3, align 16, !tbaa !28
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 100, ptr %3, align 16, !tbaa !28
  %.not27.i = icmp eq i32 %28, 0
  br i1 %.not27.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %wide.trip.count.i = zext i32 %28 to i64
  br label %29

29:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.01925.i = phi i32 [ 1, %.lr.ph.i ], [ %.2.i, %44 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !65
  br label %32

32:                                               ; preds = %43, %29
  %.1.i = phi i32 [ %.01925.i, %29 ], [ %.2.i, %43 ]
  %.0.i13 = phi i32 [ %31, %29 ], [ %34, %43 ]
  %33 = trunc i32 %.0.i13 to i8
  %34 = lshr i32 %.0.i13, 7
  %.not.i = icmp eq i32 %34, 0
  %35 = or i8 %33, -128
  %.121.i = select i1 %.not.i, i8 %33, i8 %35
  %36 = add nsw i32 %.1.i, 1
  %37 = sext i32 %.1.i to i64
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store i8 %.121.i, ptr %38, align 1, !tbaa !28
  %39 = icmp eq i32 %36, 10000
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %21, align 8, !tbaa !72
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef 10000)
  br label %43

43:                                               ; preds = %40, %32
  %.2.i = phi i32 [ 0, %40 ], [ %36, %32 ]
  br i1 %.not.i, label %44, label %32, !llvm.loop !101

44:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, label %29, !llvm.loop !102

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit: ; preds = %44
  %.pre = load ptr, ptr %21, align 8, !tbaa !72
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, %26, %.thread
  %45 = phi ptr [ %22, %26 ], [ %22, %.thread ], [ %.pre, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %.019.lcssa.i = phi i32 [ 1, %26 ], [ 1, %.thread ], [ %.2.i, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %46 = add nsw i32 %.019.lcssa.i, 1
  %47 = sext i32 %.019.lcssa.i to i64
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !28
  %49 = sext i32 %46 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %3, i64 noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %53 = load i8, ptr %52, align 1, !tbaa !86, !range !25, !noundef !26
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !119
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !65
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15:   ; preds = %55, %58
  %.0.i14 = phi i32 [ %60, %58 ], [ 0, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %61, i32 noundef %.0.i14, ptr noundef %56, i1 noundef zeroext true)
  store i32 3, ptr %5, align 8, !tbaa !89, !alias.scope !309
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %63, align 4, !tbaa !98, !alias.scope !309
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %64, align 8, !tbaa !110, !alias.scope !309
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %62, ptr noundef nonnull %5)
  br label %65

65:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15, %51
  %66 = load ptr, ptr %0, align 8, !tbaa !253
  %.not10 = icmp eq ptr %66, null
  br i1 %.not10, label %78, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %1, align 8, !tbaa !119
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit17, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !65
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit17

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit17:   ; preds = %67, %70
  %.0.i16 = phi i32 [ %72, %70 ], [ 0, %67 ]
  store i32 3, ptr %6, align 8, !tbaa !89, !alias.scope !312
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %73, align 4, !tbaa !98, !alias.scope !312
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %74, align 8, !tbaa !110, !alias.scope !312
  %75 = load ptr, ptr %66, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %.0.i16, ptr noundef %68, ptr noundef nonnull %6)
  br label %78

78:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit17, %65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat4drat11check_modelERK7svectorI5lbooljE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i32, ptr %3, align 8, !tbaa !118
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.16, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %6 = load i32, ptr %5, align 4, !tbaa !315
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load i32, ptr %7, align 8, !tbaa !93
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %10 = load i32, ptr %9, align 4, !tbaa !260
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.19, i32 noundef %10)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6statusE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"struct.sat::status_pp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %6, align 8, !tbaa !316
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %5, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !322
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %5, align 8, !tbaa !319
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8, !tbaa !319
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !324
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !98
  switch i32 %5, label %14 [
    i32 3, label %.sink.split
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
  ]

8:                                                ; preds = %2
  br label %.sink.split

9:                                                ; preds = %2
  br label %.sink.split

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, -1
  br i1 %11, label %_ZlsRSo6symbol.exit, label %.thread13

.thread13:                                        ; preds = %10
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 1)
  br label %16

.sink.split:                                      ; preds = %2, %9, %8
  %.str.20.sink = phi ptr [ @.str.20, %8 ], [ @.str.21, %9 ], [ @.str, %2 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.str.20.sink, i64 noundef 1)
  br label %14

14:                                               ; preds = %.sink.split, %2
  %15 = icmp eq i32 %7, -1
  br i1 %15, label %_ZlsRSo6symbol.exit, label %16

16:                                               ; preds = %.thread13, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %7, ptr %3, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !319
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNKSt8functionIF6symboliEEclEi.exit

22:                                               ; preds = %16
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIF6symboliEEclEi.exit:             ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !316
  %25 = call ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZNKSt8functionIF6symboliEEclEi.exit
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %32, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %29
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %25, i64 noundef %30)
  br label %_ZlsRSo6symbol.exit

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

34:                                               ; preds = %_ZNKSt8functionIF6symboliEEclEi.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 2)
  %36 = lshr i64 %26, 3
  %37 = trunc i64 %36 to i32
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %37)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %10, %34, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %14
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %._crit_edge.thread23.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !327
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %._crit_edge.thread23.i

._crit_edge.thread23.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %10 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !65
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i: ; preds = %._crit_edge.thread23.i, %._crit_edge.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.01013.i = phi ptr [ %16, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %.01013.i, align 8, !tbaa !328
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
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %.not.i11.i = icmp eq ptr %19, null
  br i1 %.not.i11.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !65
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %20, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %17, !llvm.loop !332

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !333
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !334
  br label %24

24:                                               ; preds = %_ZN13sat_allocator5resetEv.exit, %_ZN6vectorIPvLb0EjED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN6vectorIPvLb0EjED2Ev.exit ], [ 552, %_ZN13sat_allocator5resetEv.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %25 = load ptr, ptr %.ptr1, align 8, !tbaa !330
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
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %24, %26
  %31 = icmp eq i64 %.add, 32
  br i1 %31, label %32, label %24

32:                                               ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !327
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
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit: ; preds = %32, %34
  ret void

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable
}

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !66
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !65
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !139
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !139
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !66
  store i32 %15, ptr %49, align 4, !tbaa !65
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
  store ptr %4, ptr %0, align 8, !tbaa !138
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !335

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !59
  store i64 %8, ptr %4, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !119
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !65
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !139
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !139
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !119
  store i32 %15, ptr %49, align 4, !tbaa !65
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !69
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !138
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !139
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !59
  %31 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %31, ptr %22, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !139
  store ptr %24, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %33, align 8, !tbaa !139
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !28
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
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !69
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !336

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %47, align 4, !tbaa !65
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !70
  br label %77

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !139
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !139
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %78 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !70
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !75
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %63 = load i32, ptr %61, align 8, !tbaa !125
  store i32 %63, ptr %60, align 8, !tbaa !125
  store i32 1, ptr %61, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !65
  store i32 %65, ptr %62, align 4, !tbaa !65
  store i32 -1, ptr %64, align 4, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !126
  %69 = load ptr, ptr %67, align 8, !tbaa !126
  store ptr %69, ptr %66, align 8, !tbaa !126
  store ptr %68, ptr %67, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %72 = icmp eq ptr %70, %57
  br i1 %72, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !337

_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %47
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %73, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit
  %75 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %76 = phi ptr [ %74, %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %76, ptr %0, align 8, !tbaa !70
  store i32 %15, ptr %49, align 4, !tbaa !65
  br label %77

77:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit, %6
  ret void

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !71
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !138
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !139
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !59
  %31 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %31, ptr %22, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !139
  store ptr %24, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %33, align 8, !tbaa !139
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !71
  store i32 %15, ptr %47, align 4, !tbaa !65
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !63
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !65
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !139
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !139
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %49, align 4, !tbaa !65
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !64
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !65
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !139
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !139
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !115
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !115
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !338

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !64
  store i32 %15, ptr %49, align 4, !tbaa !65
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #10 align 2 {
  %.val = load i32, ptr %1, align 4, !tbaa !65
  %3 = zext i32 %.val to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN3satlsERSoRKNS_6statusEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !339
  br label %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_drat.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 328}
!9 = !{!"_ZTSN3sat6configE", !10, i64 0, !11, i64 8, !12, i64 12, !12, i64 16, !13, i64 20, !12, i64 24, !12, i64 28, !14, i64 32, !12, i64 40, !13, i64 44, !15, i64 48, !13, i64 52, !12, i64 56, !14, i64 64, !14, i64 72, !12, i64 80, !12, i64 84, !14, i64 88, !14, i64 96, !12, i64 104, !16, i64 112, !14, i64 120, !12, i64 128, !12, i64 132, !13, i64 136, !12, i64 140, !12, i64 144, !13, i64 148, !12, i64 152, !13, i64 156, !12, i64 160, !13, i64 164, !18, i64 168, !13, i64 172, !13, i64 173, !12, i64 176, !13, i64 180, !13, i64 181, !13, i64 182, !13, i64 183, !13, i64 184, !13, i64 185, !13, i64 186, !13, i64 187, !12, i64 188, !13, i64 192, !13, i64 193, !13, i64 194, !19, i64 196, !14, i64 200, !12, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !20, i64 248, !13, i64 252, !13, i64 253, !14, i64 256, !13, i64 264, !13, i64 265, !12, i64 268, !14, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !21, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !13, i64 312, !13, i64 313, !13, i64 314, !12, i64 316, !12, i64 320, !13, i64 324, !13, i64 325, !13, i64 326, !13, i64 327, !13, i64 328, !13, i64 329, !13, i64 330, !16, i64 336, !13, i64 344, !13, i64 345, !13, i64 346, !13, i64 347, !13, i64 348, !13, i64 349, !22, i64 352, !23, i64 356, !24, i64 360, !13, i64 364, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !13, i64 408}
!10 = !{!"long long", !6, i64 0}
!11 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!16 = !{!"_ZTS6symbol", !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!19 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!20 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!21 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!22 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!23 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!24 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!16, !17, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!9, !13, i64 330}
!30 = !{!31, !47, i64 592}
!31 = !{!"_ZTSN3sat4dratE", !32, i64 0, !33, i64 8, !4, i64 16, !36, i64 24, !47, i64 592, !47, i64 600, !48, i64 608, !51, i64 616, !54, i64 624, !56, i64 632, !13, i64 640, !13, i64 641, !13, i64 642, !13, i64 643, !13, i64 644, !58, i64 648}
!32 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!33 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !34, i64 0}
!34 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !35, i64 0}
!35 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!36 = !{!"_ZTSN3sat16clause_allocatorE", !37, i64 0, !43, i64 552}
!37 = !{!"_ZTS13sat_allocator", !17, i64 0, !38, i64 8, !39, i64 16, !5, i64 24, !6, i64 32}
!38 = !{!"long", !6, i64 0}
!39 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !40, i64 0}
!40 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTSN13sat_allocator5chunkE", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = !{!"_ZTS6id_gen", !12, i64 0, !44, i64 8}
!44 = !{!"_ZTS7svectorIjjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIjLb0EjE", !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"p1 _ZTSSo", !5, i64 0}
!48 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !49, i64 0}
!49 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !50, i64 0}
!50 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!51 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!54 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !55, i64 0}
!55 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!56 = !{!"_ZTS7svectorI5lbooljE", !57, i64 0}
!57 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!58 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!59 = !{!60, !17, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !38, i64 8, !6, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!62 = !{!47, !47, i64 0}
!63 = !{!57, !5, i64 0}
!64 = !{!54, !55, i64 0}
!65 = !{!12, !12, i64 0}
!66 = !{!45, !46, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!52, !53, i64 0}
!70 = !{!49, !50, i64 0}
!71 = !{!34, !35, i64 0}
!72 = !{!31, !47, i64 600}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !7, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!78 = !{!"_ZTSN3sat6statusE", !79, i64 0, !12, i64 4, !80, i64 8}
!79 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!80 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!81 = !{!31, !4, i64 16}
!82 = !{!9, !13, i64 345}
!83 = !{!31, !13, i64 641}
!84 = !{!9, !13, i64 346}
!85 = !{!31, !13, i64 642}
!86 = !{!31, !13, i64 643}
!87 = !{!9, !13, i64 347}
!88 = !{!31, !13, i64 644}
!89 = !{!78, !79, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !92, i64 0}
!92 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!93 = !{!31, !12, i64 656}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !96, i64 0}
!96 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!97 = distinct !{!97, !68}
!98 = !{!78, !12, i64 4}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
!102 = distinct !{!102, !68}
!103 = !{!104, !12, i64 4}
!104 = !{!"_ZTSN3sat6clauseE", !12, i64 0, !12, i64 4, !12, i64 8, !105, i64 12, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 17, !12, i64 18, !6, i64 20}
!105 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!106 = !{!107, !12, i64 0}
!107 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!108 = distinct !{!108, !68}
!109 = distinct !{!109, !68}
!110 = !{!78, !80, i64 8}
!111 = !{!31, !13, i64 640}
!112 = distinct !{!112, !68}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTS5lbool", !6, i64 0}
!115 = !{!46, !46, i64 0}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = !{!31, !12, i64 648}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = !{!77, !77, i64 0}
!125 = !{!79, !79, i64 0}
!126 = !{!80, !80, i64 0}
!127 = distinct !{!127, !68}
!128 = !{!129, !77, i64 0}
!129 = !{!"_ZTSN3sat4drat14watched_clauseE", !77, i64 0, !107, i64 8, !107, i64 12}
!130 = distinct !{!130, !68}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !68, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = distinct !{!134, !68}
!135 = distinct !{!135, !68}
!136 = distinct !{!136, !68}
!137 = distinct !{!137, !68}
!138 = !{!61, !17, i64 0}
!139 = !{!60, !38, i64 8}
!140 = distinct !{!140, !68}
!141 = !{!142, !12, i64 16}
!142 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !38, i64 8, !12, i64 16}
!143 = !{!142, !38, i64 8}
!144 = distinct !{!144, !68}
!145 = distinct !{!145, !68}
!146 = !{!147, !13, i64 2352}
!147 = !{!"_ZTSN3sat6solverE", !148, i64 0, !13, i64 16, !9, i64 24, !150, i64 440, !91, i64 528, !151, i64 536, !153, i64 544, !31, i64 552, !6, i64 1216, !13, i64 2352, !154, i64 2356, !155, i64 2360, !56, i64 2384, !156, i64 2392, !13, i64 2432, !165, i64 2440, !187, i64 2728, !194, i64 2832, !200, i64 2960, !13, i64 3128, !207, i64 3136, !13, i64 3184, !13, i64 3185, !142, i64 3192, !107, i64 3216, !173, i64 3224, !173, i64 3232, !12, i64 3240, !44, i64 3248, !44, i64 3256, !44, i64 3264, !44, i64 3272, !208, i64 3280, !56, i64 3288, !210, i64 3296, !159, i64 3304, !159, i64 3312, !159, i64 3320, !159, i64 3328, !159, i64 3336, !44, i64 3344, !44, i64 3352, !12, i64 3360, !183, i64 3368, !44, i64 3376, !12, i64 3384, !211, i64 3392, !211, i64 3400, !211, i64 3408, !211, i64 3416, !211, i64 3424, !12, i64 3432, !14, i64 3440, !159, i64 3448, !159, i64 3456, !159, i64 3464, !13, i64 3472, !180, i64 3480, !214, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !215, i64 3512, !12, i64 3532, !12, i64 3536, !215, i64 3540, !215, i64 3560, !216, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !219, i64 3624, !219, i64 3656, !219, i64 3688, !219, i64 3720, !219, i64 3752, !183, i64 3784, !184, i64 3792, !60, i64 3800, !13, i64 3832, !13, i64 3833, !220, i64 3840, !221, i64 3856, !224, i64 3864, !225, i64 3880, !195, i64 3904, !228, i64 3912, !229, i64 3920, !183, i64 3928, !201, i64 3936, !201, i64 3952, !183, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !13, i64 3992, !230, i64 4000, !231, i64 4008, !232, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !13, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !14, i64 4080, !12, i64 4088, !14, i64 4096, !13, i64 4104, !13, i64 4105, !183, i64 4112, !13, i64 4120, !211, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !183, i64 4152, !183, i64 4160, !180, i64 4168, !44, i64 4176, !105, i64 4184, !183, i64 4192, !183, i64 4200, !54, i64 4208, !183, i64 4216, !204, i64 4224, !239, i64 4232, !183, i64 4256}
!148 = !{!"_ZTSN3sat11solver_coreE", !149, i64 8}
!149 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!150 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!151 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !152, i64 0}
!152 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!153 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!154 = !{!"_ZTS10random_gen", !12, i64 0}
!155 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!156 = !{!"_ZTSN3sat15model_converterE", !157, i64 0, !12, i64 8, !159, i64 16, !4, i64 24, !162, i64 32}
!157 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!159 = !{!"_ZTS7svectorIbjE", !160, i64 0}
!160 = !{!"_ZTS6vectorIbLb0EjE", !161, i64 0}
!161 = !{!"p1 bool", !5, i64 0}
!162 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!165 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !12, i64 8, !166, i64 16, !169, i64 24, !172, i64 32, !176, i64 48, !12, i64 56, !179, i64 64, !13, i64 80, !182, i64 88, !180, i64 96, !12, i64 104, !12, i64 108, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !12, i64 116, !13, i64 120, !13, i64 121, !12, i64 124, !13, i64 128, !12, i64 132, !13, i64 136, !13, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !13, i64 180, !12, i64 184, !13, i64 188, !13, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !13, i64 236, !12, i64 240, !173, i64 248, !183, i64 256, !184, i64 264, !184, i64 272, !183, i64 280}
!166 = !{!"_ZTSN3sat8use_listE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!169 = !{!"_ZTSN3sat12ext_use_listE", !170, i64 0}
!170 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !171, i64 0}
!171 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!172 = !{!"_ZTSN3sat10clause_setE", !44, i64 0, !173, i64 8}
!173 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN3sat6clauseE", !42, i64 0}
!176 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !177, i64 0}
!177 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!179 = !{!"_ZTS16tracked_uint_set", !180, i64 0, !44, i64 8}
!180 = !{!"_ZTS7svectorIcjE", !181, i64 0}
!181 = !{!"_ZTS6vectorIcLb0EjE", !17, i64 0}
!182 = !{!"_ZTSN3sat10tmp_clauseE", !77, i64 0}
!183 = !{!"_ZTS7svectorIN3sat7literalEjE", !120, i64 0}
!184 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!187 = !{!"_ZTSN3sat3sccE", !4, i64 0, !13, i64 8, !13, i64 9, !12, i64 12, !12, i64 16, !188, i64 24}
!188 = !{!"_ZTSN3sat3bigE", !189, i64 0, !12, i64 8, !190, i64 16, !159, i64 24, !192, i64 32, !192, i64 40, !183, i64 48, !183, i64 56, !13, i64 64, !13, i64 65, !190, i64 72}
!189 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!190 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !191, i64 0}
!191 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!192 = !{!"_ZTS7svectorIijE", !193, i64 0}
!193 = !{!"_ZTS6vectorIiLb0EjE", !46, i64 0}
!194 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !195, i64 8, !38, i64 16, !154, i64 24, !12, i64 28, !12, i64 32, !13, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 49, !38, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !183, i64 80, !183, i64 88, !197, i64 96, !197, i64 104, !183, i64 112, !183, i64 120}
!195 = !{!"_ZTS10params_ref", !196, i64 0}
!196 = !{!"p1 _ZTS6params", !5, i64 0}
!197 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !198, i64 0}
!198 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !199, i64 0}
!199 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!200 = !{!"_ZTSN3sat7probingE", !4, i64 0, !12, i64 8, !201, i64 16, !183, i64 32, !12, i64 40, !13, i64 44, !12, i64 48, !13, i64 52, !13, i64 53, !10, i64 56, !12, i64 64, !202, i64 72, !204, i64 80, !188, i64 88}
!201 = !{!"_ZTSN3sat11literal_setE", !179, i64 0}
!202 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!204 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !205, i64 0}
!205 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !206, i64 0}
!206 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!207 = !{!"_ZTSN3sat3musE", !4, i64 0, !183, i64 8, !183, i64 16, !13, i64 24, !56, i64 32, !12, i64 40}
!208 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !209, i64 0}
!209 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!210 = !{!"_ZTS7svectorIN3sat13justificationEjE", !95, i64 0}
!211 = !{!"_ZTS7svectorImjE", !212, i64 0}
!212 = !{!"_ZTS6vectorImLb0EjE", !213, i64 0}
!213 = !{!"p1 long", !5, i64 0}
!214 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!215 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!216 = !{!"_ZTS9var_queueI7svectorIjjEE", !217, i64 0}
!217 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !218, i64 0, !192, i64 8, !192, i64 16}
!218 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !55, i64 0}
!219 = !{!"_ZTS3ema", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!220 = !{!"_ZTS12visit_helper", !44, i64 0, !12, i64 8, !12, i64 12}
!221 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !222, i64 0}
!222 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!224 = !{!"_ZTS18scoped_limit_trail", !44, i64 0, !12, i64 8, !12, i64 12}
!225 = !{!"_ZTS9stopwatch", !226, i64 0, !227, i64 8, !13, i64 16}
!226 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !227, i64 0}
!227 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !38, i64 0}
!228 = !{!"_ZTSN3sat14no_drat_paramsE", !195, i64 0}
!229 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!230 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!231 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!232 = !{!"_ZTS10statistics", !233, i64 0, !236, i64 8}
!233 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !234, i64 0}
!234 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !235, i64 0}
!235 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!236 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !237, i64 0}
!237 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !238, i64 0}
!238 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!239 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !240, i64 0}
!240 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !241, i64 0}
!241 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !242, i64 0}
!242 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !243, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!243 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!244 = distinct !{!244, !68}
!245 = distinct !{!245, !68}
!246 = distinct !{!246, !68}
!247 = distinct !{!247, !68}
!248 = distinct !{!248, !68}
!249 = distinct !{!249, !68}
!250 = distinct !{!250, !68}
!251 = distinct !{!251, !68}
!252 = !{!147, !13, i64 3185}
!253 = !{!31, !32, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN3sat6status9redundantEv: argument 0"}
!256 = distinct !{!256, !"_ZN3sat6status9redundantEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK3sat4drat10get_statusEb: argument 0"}
!259 = distinct !{!259, !"_ZNK3sat4drat10get_statusEb"}
!260 = !{!31, !12, i64 660}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN3sat6status9redundantEv: argument 0"}
!263 = distinct !{!263, !"_ZN3sat6status9redundantEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN3sat6status9redundantEv: argument 0"}
!266 = distinct !{!266, !"_ZN3sat6status9redundantEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN3sat6status9redundantEv: argument 0"}
!269 = distinct !{!269, !"_ZN3sat6status9redundantEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN3sat6status9redundantEv: argument 0"}
!272 = distinct !{!272, !"_ZN3sat6status9redundantEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN3sat6status9redundantEv: argument 0"}
!275 = distinct !{!275, !"_ZN3sat6status9redundantEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN3sat6status9redundantEv: argument 0"}
!278 = distinct !{!278, !"_ZN3sat6status9redundantEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN3sat6status7deletedEv: argument 0"}
!281 = distinct !{!281, !"_ZN3sat6status7deletedEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN3sat6status7deletedEv: argument 0"}
!284 = distinct !{!284, !"_ZN3sat6status7deletedEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN3sat6status7deletedEv: argument 0"}
!287 = distinct !{!287, !"_ZN3sat6status7deletedEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN3sat6status7deletedEv: argument 0"}
!290 = distinct !{!290, !"_ZN3sat6status7deletedEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3sat6status7deletedEv: argument 0"}
!293 = distinct !{!293, !"_ZN3sat6status7deletedEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN3sat6status7deletedEv: argument 0"}
!296 = distinct !{!296, !"_ZN3sat6status7deletedEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN3sat6status7deletedEv: argument 0"}
!299 = distinct !{!299, !"_ZN3sat6status7deletedEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN3sat6status7deletedEv: argument 0"}
!302 = distinct !{!302, !"_ZN3sat6status7deletedEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN3sat6status7deletedEv: argument 0"}
!305 = distinct !{!305, !"_ZN3sat6status7deletedEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN3sat6status7deletedEv: argument 0"}
!308 = distinct !{!308, !"_ZN3sat6status7deletedEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN3sat6status7deletedEv: argument 0"}
!311 = distinct !{!311, !"_ZN3sat6status7deletedEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN3sat6status7deletedEv: argument 0"}
!314 = distinct !{!314, !"_ZN3sat6status7deletedEv"}
!315 = !{!31, !12, i64 652}
!316 = !{!317, !5, i64 24}
!317 = !{!"_ZTSSt8functionIF6symboliEE", !318, i64 0, !5, i64 24}
!318 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!319 = !{!318, !5, i64 16}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt8functionIF6symboliEE", !5, i64 0}
!324 = !{!325, !321, i64 0}
!325 = !{!"_ZTSN3sat9status_ppE", !321, i64 0, !323, i64 8}
!326 = !{!325, !323, i64 8}
!327 = !{!40, !41, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN13sat_allocator5chunkE", !5, i64 0}
!330 = !{!331, !42, i64 0}
!331 = !{!"_ZTS6vectorIPvLb0EjE", !42, i64 0}
!332 = distinct !{!332, !68}
!333 = !{!37, !38, i64 8}
!334 = !{!37, !5, i64 24}
!335 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!336 = distinct !{!336, !68}
!337 = distinct !{!337, !68}
!338 = distinct !{!338, !68}
!339 = !{!5, !5, i64 0}
