; ModuleID = 'bench/z3/original/sat_drat.ll'
source_filename = "bench/z3/original/sat_drat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { ptr, %"class.sat::status" }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::literal" = type { i32 }
%"struct.std::pair.51" = type { %"class.sat::literal", ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"struct.sat::drat::watched_clause" = type { ptr, %"class.sat::literal", %"class.sat::literal" }
%"class.std::allocator" = type { i8 }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.1] }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.id_gen = type { i32, %class.svector.3 }
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
          to label %6 unwind label %47

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
          to label %31 unwind label %49

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %32 unwind label %51

32:                                               ; preds = %31
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %29)
          to label %33 unwind label %53

33:                                               ; preds = %32
  store ptr %30, ptr %7, align 8, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !28
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %42 = load i8, ptr %26, align 2, !tbaa !29, !range !25, !noundef !26
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %46, ptr %7, align 8, !tbaa !63
  store ptr %45, ptr %8, align 8, !tbaa !63
  br label %_ZNK6symbol19is_non_empty_stringEv.exit.thread

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %64

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %63

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !62
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %53
  %61 = load i64, ptr %56, align 8, !tbaa !28
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %63

_ZNK6symbol19is_non_empty_stringEv.exit.thread:   ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %_ZNK6symbol19is_non_empty_stringEv.exit, %6
  ret void

63:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %50, %49 ]
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #24
  br label %64

64:                                               ; preds = %63, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %63 ], [ %48, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !67
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
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
define linkonce_odr hidden void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !67
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
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
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
define hidden void @_ZN3sat4dratD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !73
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
  %15 = load ptr, ptr %12, align 8, !tbaa !74
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocISoEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocISoEvPT_.exit:                          ; preds = %11, %14
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z7deallocISoEvPT_.exit15, label %19

19:                                               ; preds = %_Z7deallocISoEvPT_.exit
  %20 = load ptr, ptr %17, align 8, !tbaa !74
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_Z7deallocISoEvPT_.exit15 unwind label %.loopexit.split-lp

_Z7deallocISoEvPT_.exit15:                        ; preds = %_Z7deallocISoEvPT_.exit, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %_Z7deallocISoEvPT_.exit15
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %27
  %.not1320 = icmp eq i32 %26, 0
  br i1 %.not1320, label %._crit_edge.thread25, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %84

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %22, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit, label %._crit_edge.thread25

._crit_edge.thread25:                             ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit, %._crit_edge
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %23, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !66
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit: ; preds = %_Z7deallocISoEvPT_.exit15, %._crit_edge, %._crit_edge.thread25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %34

34:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %.not.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i16, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %.not6.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %50, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %42, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %40, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %43 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %50 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !65
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %51 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %40, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %53

53:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %.not.i.i17 = icmp eq ptr %57, null
  br i1 %.not.i.i17, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %58
  %63 = load ptr, ptr %22, align 8, !tbaa !71
  %.not.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i18, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit, label %64

64:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN3sat16clause_allocatorD2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN3sat16clause_allocatorD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit, %72
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %69) #24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %.not.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i.i19, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev.exit, label %79

79:                                               ; preds = %_ZN3sat16clause_allocatorD2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev.exit: ; preds = %_ZN3sat16clause_allocatorD2Ev.exit, %79
  ret void

84:                                               ; preds = %.lr.ph, %86
  %.021 = phi ptr [ %23, %.lr.ph ], [ %87, %86 ]
  %85 = load ptr, ptr %.021, align 8, !tbaa !76
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %29, ptr noundef nonnull %85)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not13 = icmp eq ptr %87, %28
  br i1 %.not13, label %._crit_edge, label %84

.loopexit:                                        ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %88

.loopexit.split-lp:                               ; preds = %4, %9, %14, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %89) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4drat11updt_configEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664) initializes((641, 645)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 369
  %5 = load i8, ptr %4, align 1, !tbaa !83, !range !25, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 641
  store i8 %5, ptr %6, align 1, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 370
  %8 = load i8, ptr %7, align 2, !tbaa !85, !range !25, !noundef !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 642
  store i8 %8, ptr %9, align 2, !tbaa !86
  %10 = trunc nuw i8 %5 to i1
  %spec.select = select i1 %10, i8 1, i8 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 643
  store i8 %spec.select, ptr %11, align 1, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 371
  %13 = load i8, ptr %12, align 1, !tbaa !88, !range !25, !noundef !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 %13, ptr %14, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4drat2ppERSoNS_6statusE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !90
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
  %7 = load i32, ptr %3, align 8, !tbaa !90
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %101, label %14

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %16 = load i8, ptr %15, align 4, !tbaa !89, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = urem i32 %20, 1000
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1, i64 noundef 11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %39, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %23 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3296
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK3sat6solver8num_varsEv.exit.i, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = zext i32 %35 to i64
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %33, %28
  %.0.i.i.i = phi i64 [ %36, %33 ], [ 0, %28 ]
  %37 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  %38 = load ptr, ptr %24, align 8, !tbaa !30
  br i1 %37, label %39, label %_ZN3sat4drat13dump_activityEv.exit

39:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 3376
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = zext i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.2, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %28, !llvm.loop !98

_ZN3sat4drat13dump_activityEv.exit:               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.pre = load i32, ptr %3, align 8, !tbaa !90
  br label %48

48:                                               ; preds = %_ZN3sat4drat13dump_activityEv.exit, %18, %14
  %49 = phi i32 [ %.pre, %_ZN3sat4drat13dump_activityEv.exit ], [ %7, %18 ], [ %7, %14 ]
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  switch i32 %49, label %52 [
    i32 3, label %.sink.split
    i32 0, label %51
  ]

51:                                               ; preds = %48
  br label %.sink.split

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !99
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  switch i32 %49, label %59 [
    i32 2, label %.sink.split
    i32 1, label %57
  ]

57:                                               ; preds = %56
  br label %.sink.split

.sink.split:                                      ; preds = %56, %48, %57, %51
  %.sink = phi i8 [ 105, %51 ], [ 97, %57 ], [ 100, %48 ], [ 114, %56 ]
  store i8 %.sink, ptr %5, align 16, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 32, ptr %58, align 1, !tbaa !28
  br label %59

59:                                               ; preds = %.sink.split, %56, %52
  %.035 = phi i32 [ 0, %52 ], [ 0, %56 ], [ 2, %.sink.split ]
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %59
  %60 = ptrtoint ptr %50 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %wide.trip.count = zext i32 %1 to i64
  br label %72

._crit_edge46:                                    ; preds = %100, %59
  %.1.lcssa = phi i32 [ %.035, %59 ], [ %.3, %100 ]
  %62 = add nuw nsw i32 %.1.lcssa, 1
  %63 = zext nneg i32 %.1.lcssa to i64
  %64 = getelementptr inbounds nuw [10000 x i8], ptr %5, i64 0, i64 %63
  store i8 48, ptr %64, align 1, !tbaa !28
  %65 = add nuw nsw i32 %.1.lcssa, 2
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw [10000 x i8], ptr %5, i64 0, i64 %66
  store i8 10, ptr %67, align 1, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = zext nneg i32 %65 to i64
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %5, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %5) #24
  br label %101

72:                                               ; preds = %.lr.ph45, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %100 ]
  %.142 = phi i32 [ %.035, %.lr.ph45 ], [ %.3, %100 ]
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = lshr i32 %74, 1
  %76 = and i32 %74, 1
  %.not38 = icmp eq i32 %76, 0
  br i1 %.not38, label %81, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %.142, 1
  %79 = zext nneg i32 %.142 to i64
  %80 = getelementptr inbounds nuw [10000 x i8], ptr %5, i64 0, i64 %79
  store i8 45, ptr %80, align 1, !tbaa !28
  br label %81

81:                                               ; preds = %77, %72
  %.2 = phi i32 [ %78, %77 ], [ %.142, %72 ]
  %.not39 = icmp ult i32 %74, 2
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.041 = phi ptr [ %82, %.lr.ph ], [ %50, %81 ]
  %.03340 = phi i32 [ %86, %.lr.ph ], [ %75, %81 ]
  %82 = getelementptr inbounds i8, ptr %.041, i64 -1
  %83 = urem i32 %.03340, 10
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = or disjoint i8 %84, 48
  store i8 %85, ptr %82, align 1, !tbaa !28
  %86 = udiv i32 %.03340, 10
  %.not = icmp samesign ult i32 %.03340, 10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre51 = ptrtoint ptr %82 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %.pre-phi = phi i64 [ %.pre51, %._crit_edge.loopexit ], [ %60, %81 ]
  %.0.lcssa = phi ptr [ %82, %._crit_edge.loopexit ], [ %50, %81 ]
  %87 = zext i32 %.2 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %87
  %89 = sub i64 %60, %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %.0.lcssa, i64 %89, i1 false)
  %90 = trunc i64 %89 to i32
  %91 = add i32 %.2, %90
  %92 = add i32 %91, 1
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [10000 x i8], ptr %5, i64 0, i64 %93
  store i8 32, ptr %94, align 1, !tbaa !28
  %95 = icmp ugt i32 %92, 9950
  br i1 %95, label %96, label %100

96:                                               ; preds = %._crit_edge
  %97 = zext i32 %92 to i64
  %98 = load ptr, ptr %61, align 8, !tbaa !30
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %5, i64 noundef %97)
  br label %100

100:                                              ; preds = %96, %._crit_edge
  %.3 = phi i32 [ 0, %96 ], [ %92, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46, label %72, !llvm.loop !101

101:                                              ; preds = %9, %._crit_edge46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat13dump_activityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i64 noundef 11)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %19, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3296
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3sat6solver8num_varsEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = zext i32 %13 to i64
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %6, %11
  %.0.i.i = phi i64 [ %14, %11 ], [ 0, %6 ]
  %15 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  br i1 %15, label %19, label %17

17:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void

19:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 3376
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [10000 x i8], align 16
  %6 = load i32, ptr %3, align 8, !tbaa !90
  switch i32 %6, label %32 [
    i32 2, label %7
    i32 3, label %.fold.split
  ]

.fold.split:                                      ; preds = %4
  br label %7

7:                                                ; preds = %4, %.fold.split
  %.020 = phi i8 [ 97, %4 ], [ 100, %.fold.split ]
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %5) #24
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
  %11 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = sext i32 %9 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %5, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %5) #24
  br label %32

16:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.01925 = phi i32 [ 1, %.lr.ph ], [ %.2, %31 ]
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !66
  br label %19

19:                                               ; preds = %30, %16
  %.1 = phi i32 [ %.01925, %16 ], [ %.2, %30 ]
  %.0 = phi i32 [ %18, %16 ], [ %21, %30 ]
  %20 = trunc i32 %.0 to i8
  %21 = lshr i32 %.0, 7
  %.not = icmp ult i32 %.0, 128
  %22 = or i8 %20, -128
  %.121 = select i1 %.not, i8 %20, i8 %22
  %23 = add nsw i32 %.1, 1
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %24
  store i8 %.121, ptr %25, align 1, !tbaa !28
  %26 = icmp eq i32 %23, 10000
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 10000)
  br label %30

30:                                               ; preds = %19, %27
  %.2 = phi i32 [ 0, %27 ], [ %23, %19 ]
  br i1 %.not, label %31, label %19, !llvm.loop !102

31:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !103

32:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat10is_cleanedERNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not11.not = icmp eq i32 %4, 0
  br i1 %.not11.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.012 = phi i32 [ -2, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %6 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %5, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = icmp eq i32 %7, %.sroa.0.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %8, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !109

.critedge:                                        ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %8, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = load i32, ptr %4, align 8, !tbaa !90
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
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %.not = icmp eq i32 %13, %.sroa.0.013
  br i1 %.not, label %28, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i32 %13, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

18:                                               ; preds = %14
  %19 = and i32 %13, 1
  %.not.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.not.i, ptr @.str.24, ptr @.str.14
  %21 = zext nneg i32 %19 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef %21)
  %23 = lshr i32 %13, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %16, %18
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %27 = load i32, ptr %12, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %.sroa.0.1 = phi i32 [ %27, %_ZN3satlsERSoNS_7literalE.exit ], [ %.sroa.0.013, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110
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
  %13 = load i32, ptr %2, align 8, !tbaa !90
  store i32 %13, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !99
  store i32 %16, ptr %14, align 4, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %17, align 8, !tbaa !111
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  tail call void @_Z14verbose_unlockv()
  br label %29

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = load i32, ptr %2, align 8, !tbaa !90
  store i32 %22, ptr %6, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !99
  store i32 %25, ptr %23, align 4, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  store ptr %28, ptr %26, align 8, !tbaa !111
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %6)
  br label %29

29:                                               ; preds = %11, %20, %3
  %30 = load i32, ptr %2, align 8, !tbaa !90
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %thread-pre-split

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %thread-pre-split.thread

36:                                               ; preds = %32
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 1, ptr noundef nonnull %4)
  %.pr.pre = load i32, ptr %2, align 8, !tbaa !90
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %36, %29
  %37 = phi i32 [ %30, %29 ], [ %.pr.pre, %36 ]
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %81, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %32, %thread-pre-split
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %40 = load i8, ptr %39, align 1, !tbaa !84, !range !25, !noundef !26
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %81

42:                                               ; preds = %thread-pre-split.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = zext i32 %48 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %46, %42
  %.0.i.i = phi i64 [ %49, %46 ], [ 0, %42 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef null)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %51 = load i8, ptr %50, align 8, !tbaa !112, !range !25, !noundef !26
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %53 = load ptr, ptr %43, align 8, !tbaa !70
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = zext i32 %57 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %55, %.lr.ph.i
  %.0.i7.i = phi i64 [ %58, %55 ], [ 0, %.lr.ph.i ]
  %59 = icmp samesign ult i64 %indvars.iv.i, %.0.i7.i
  br i1 %59, label %60, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

60:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %61 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %53, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %61, align 8, !tbaa !66
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i8, ptr %50, align 8, !tbaa !112, !range !25, !noundef !26
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %.lr.ph.i, !llvm.loop !113

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %60, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i
  %64 = load ptr, ptr %43, align 8, !tbaa !70
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !66
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

72:                                               ; preds = %66, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !70
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %66, %72
  %73 = phi i32 [ %.pre2.i, %72 ], [ %68, %66 ]
  %74 = phi ptr [ %.pre.i, %72 ], [ %64, %66 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %74, i64 %75
  store i32 %1, ptr %76, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %.sroa.43.0..sroa_idx, align 8
  %77 = load ptr, ptr %43, align 8, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !66
  br label %81

81:                                               ; preds = %thread-pre-split, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit, %thread-pre-split.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.3, align 8
  %4 = alloca %class.svector.3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %6 = load i8, ptr %5, align 1, !tbaa !87, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = lshr i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit14, %8
  %13 = load ptr, ptr %10, align 8, !tbaa !64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %.not = icmp ugt i32 %16, %9
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %.thread, label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

.thread:                                          ; preds = %12, %17
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit:      ; preds = %17, %.thread
  %21 = phi i32 [ %.pre2.i, %.thread ], [ %16, %17 ]
  %22 = phi ptr [ %.pre.i, %.thread ], [ %13, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !114
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !67
  %27 = load ptr, ptr %11, align 8, !tbaa !65
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %35
  %.pre.i5 = load ptr, ptr %11, align 8, !tbaa !65
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !66
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i7, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i5, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw %class.svector.3, ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !116
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !67
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIjLb0EjED2Ev.exit14

46:                                               ; preds = %36
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc11 unwind label %56

.noexc11:                                         ; preds = %46
  %.pre.i8 = load ptr, ptr %11, align 8, !tbaa !65
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %.pre.i8, i64 -4
  %.pre2.i10 = load i32, ptr %.phi.trans.insert.i9, align 4, !tbaa !66
  br label %_ZN6vectorIjLb0EjED2Ev.exit14

_ZN6vectorIjLb0EjED2Ev.exit14:                    ; preds = %36, %.noexc11
  %47 = phi i32 [ %.pre2.i10, %.noexc11 ], [ %42, %36 ]
  %48 = phi ptr [ %.pre.i8, %.noexc11 ], [ %38, %36 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw %class.svector.3, ptr %48, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !67
  %52 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %52, ptr %51, align 8, !tbaa !116
  %53 = add i32 %47, 1
  store i32 %53, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %12, !llvm.loop !117

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %58

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  %6 = load i8, ptr %5, align 1, !tbaa !84, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %98

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load i8, ptr %9, align 8, !tbaa !112, !range !25, !noundef !26
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %98, label %.preheader

.preheader:                                       ; preds = %8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.preheader
  %12 = tail call noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2)
  br i1 %12, label %15, label %19

._crit_edge.thread:                               ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef nonnull %2)
  br i1 %13, label %15, label %.lr.ph.preheader.i.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %14, align 4, !tbaa !66
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !118

15:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !119
  br label %98

19:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !120
  br label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !120
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %20 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %30, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i.i
  %22 = icmp eq ptr %20, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds i8, ptr %20, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

29:                                               ; preds = %23, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !120
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !66
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %29, %23
  %30 = phi ptr [ %.pre.i.i.i, %29 ], [ %20, %23 ]
  %31 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %33
  %35 = load i32, ptr %21, align 4, !tbaa !66
  store i32 %35, ptr %34, align 4, !tbaa !66
  %36 = add i32 %31, 1
  store i32 %36, ptr %32, align 4, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !123

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %19
  %37 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %39 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %38
  br i1 %39, label %41, label %66

41:                                               ; preds = %40
  invoke void @_Z12verbose_lockv()
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !120
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %.not9.i.i = icmp eq i32 %49, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %50 = zext i32 %49 to i64
  br label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i17, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i16 = icmp eq i64 %indvars.iv.i.i15, 0
  br i1 %.not.i.i16, label %.noexc, label %51

51:                                               ; preds = %.lr.ph.i.i14
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %51, %.lr.ph.i.i14
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i64 %indvars.iv.i.i15
  %.sroa.0.0.copyload.i.i = load i32, ptr %53, align 4, !tbaa !66
  %54 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %54, label %55, label %57

55:                                               ; preds = %.noexc
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

57:                                               ; preds = %.noexc
  %58 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %58, 0
  %59 = select i1 %.not.not.i.i.i, ptr @.str.24, ptr @.str.14
  %60 = zext nneg i32 %58 to i64
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %59, i64 noundef %60)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %57
  %62 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %63 = zext nneg i32 %62 to i64
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %63)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc19, %55
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i17, %50
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i14, !llvm.loop !124

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %51, %55, %57, %.noexc19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc38, %81, %79, %75
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit40, %68, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %44, %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %42, %41, %38, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %lpad.phi

66:                                               ; preds = %40
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !120
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i25

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %.not9.i.i26 = icmp eq i32 %73, 0
  br i1 %.not9.i.i26, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit40, label %.lr.ph.i.preheader.i27

.lr.ph.i.preheader.i27:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i25
  %74 = zext i32 %73 to i64
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i33, %.lr.ph.i.preheader.i27
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i34, %_ZN3satlsERSoNS_7literalE.exit.i.i33 ], [ 0, %.lr.ph.i.preheader.i27 ]
  %.not.i.i30 = icmp eq i64 %indvars.iv.i.i29, 0
  br i1 %.not.i.i30, label %.noexc36, label %75

75:                                               ; preds = %.lr.ph.i.i28
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %75, %.lr.ph.i.i28
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %70, i64 %indvars.iv.i.i29
  %.sroa.0.0.copyload.i.i31 = load i32, ptr %77, align 4, !tbaa !66
  %78 = icmp eq i32 %.sroa.0.0.copyload.i.i31, -2
  br i1 %78, label %79, label %81

79:                                               ; preds = %.noexc36
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i33 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %.noexc36
  %82 = and i32 %.sroa.0.0.copyload.i.i31, 1
  %.not.not.i.i.i32 = icmp eq i32 %82, 0
  %83 = select i1 %.not.not.i.i.i32, ptr @.str.24, ptr @.str.14
  %84 = zext nneg i32 %82 to i64
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %83, i64 noundef %84)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %81
  %86 = lshr i32 %.sroa.0.0.copyload.i.i31, 1
  %87 = zext nneg i32 %86 to i64
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %87)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i33 unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i33:             ; preds = %.noexc38, %79
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i.i34, %74
  br i1 %exitcond.not.i35, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit40, label %.lr.ph.i.i28, !llvm.loop !124

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit40:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i33, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @.str.8)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i.i43 = icmp eq ptr %92, null
  br i1 %.not.i.i43, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %91, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %98

98:                                               ; preds = %8, %3, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %5 = load i8, ptr %4, align 1, !tbaa !84, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = zext i32 %13 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %7, %11
  %.0.i = phi i64 [ %14, %11 ], [ 0, %7 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = load i8, ptr %15, align 8, !tbaa !112, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ %.0.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = zext i32 %22 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8: ; preds = %.lr.ph, %20
  %.0.i7 = phi i64 [ %23, %20 ], [ 0, %.lr.ph ]
  %24 = icmp samesign ult i64 %indvars.iv, %.0.i7
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8
  %26 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %18, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %26, align 8, !tbaa !66
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i8, ptr %15, align 8, !tbaa !112, !range !25, !noundef !26
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.critedge, label %.lr.ph, !llvm.loop !113

.critedge:                                        ; preds = %25, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1)
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i32 %1, ptr %5, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !66
  %9 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %10 = icmp ugt i32 %9, 19
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  tail call void @_Z12verbose_lockv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = load i32, ptr %3, align 8, !tbaa !90
  store i32 %15, ptr %6, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !99
  store i32 %18, ptr %16, align 4, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  store ptr %21, ptr %19, align 8, !tbaa !111
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  tail call void @_Z14verbose_unlockv()
  br label %31

22:                                               ; preds = %11
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = load i32, ptr %3, align 8, !tbaa !90
  store i32 %24, ptr %7, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !99
  store i32 %27, ptr %25, align 4, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %30, ptr %28, align 8, !tbaa !111
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %31

31:                                               ; preds = %13, %22, %4
  %32 = load i32, ptr %3, align 8, !tbaa !90
  switch i32 %32, label %38 [
    i32 3, label %.critedge
    i32 2, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !99
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 2, ptr noundef nonnull %5)
  %.pre = load i32, ptr %3, align 8, !tbaa !90
  br label %38

38:                                               ; preds = %31, %37, %33
  %39 = phi i32 [ %32, %31 ], [ %.pre, %37 ], [ 2, %33 ]
  %40 = icmp eq i32 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %41, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext %40)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = load i32, ptr %3, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = load ptr, ptr %43, align 8, !tbaa !71
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

57:                                               ; preds = %51, %38
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !71
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %59, i64 %61
  store ptr %42, ptr %62, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %44, ptr %63, align 4, !tbaa !126
  store i32 %46, ptr %64, align 4, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %48, ptr %65, align 8, !tbaa !127
  %66 = add i32 %58, 1
  store i32 %66, ptr %60, align 4, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %68 = load i8, ptr %67, align 1, !tbaa !84, !range !25, !noundef !26
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread: ; preds = %70, %74
  %.0.i75 = phi i32 [ %76, %74 ], [ 0, %70 ]
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.pre.i28 = load ptr, ptr %71, align 8, !tbaa !72
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !66
  br label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit: ; preds = %74, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread
  %.0.i74 = phi i32 [ %.0.i75, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %76, %74 ]
  %80 = phi i32 [ %.pre2.i30, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %76, %74 ]
  %81 = phi ptr [ %.pre.i28, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %72, %74 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %81, i64 %82
  store ptr %42, ptr %83, align 8, !tbaa !125
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !66
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = add i32 %80, 1
  store i32 %85, ptr %84, align 4, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %87 = xor i32 %1, 1
  %88 = load ptr, ptr %86, align 8, !tbaa !65
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %class.svector.3, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

99:                                               ; preds = %93, %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pre.i31 = load ptr, ptr %90, align 8, !tbaa !67
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !66
  %.pre83 = load ptr, ptr %86, align 8, !tbaa !65
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %93, %99
  %100 = phi ptr [ %.pre83, %99 ], [ %88, %93 ]
  %101 = phi i32 [ %.pre2.i33, %99 ], [ %95, %93 ]
  %102 = phi ptr [ %.pre.i31, %99 ], [ %91, %93 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  store i32 %.0.i74, ptr %105, align 4, !tbaa !66
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !66
  %107 = xor i32 %2, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %class.svector.3, ptr %100, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !66
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN6vectorIjLb0EjE9push_backERKj.exit37

118:                                              ; preds = %112, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %.pre.i34 = load ptr, ptr %109, align 8, !tbaa !67
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !66
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit37

_ZN6vectorIjLb0EjE9push_backERKj.exit37:          ; preds = %112, %118
  %119 = phi i32 [ %.pre2.i36, %118 ], [ %114, %112 ]
  %120 = phi ptr [ %.pre.i34, %118 ], [ %110, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  store i32 %.0.i74, ptr %123, align 4, !tbaa !66
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit37
  %128 = lshr i32 %1, 1
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !66
  %.not.i.i = icmp ult i32 %128, %130
  br i1 %.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i52

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds nuw i32, ptr %126, i64 %131
  %.then.val.i = load i32, ptr %132, align 4, !tbaa !114
  %133 = icmp eq i32 %.then.val.i, 0
  br i1 %133, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %134 = and i32 %1, 1
  %.not.i = icmp eq i32 %134, 0
  %135 = sub nsw i32 0, %.then.val.i
  %spec.select.i = select i1 %.not.i, i32 %.then.val.i, i32 %135
  %136 = icmp eq i32 %spec.select.i, -1
  br i1 %136, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i38, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i38:     ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit
  %137 = lshr i32 %2, 1
  %.not.i.i39 = icmp ult i32 %137, %130
  br i1 %.not.i.i39, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i40, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i40: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i38
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %126, i64 %138
  %.then.val.i41 = load i32, ptr %139, align 4, !tbaa !114
  %140 = icmp eq i32 %.then.val.i41, 0
  br i1 %140, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47, label %_ZNK3sat4drat5valueENS_7literalE.exit44

_ZNK3sat4drat5valueENS_7literalE.exit44:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i40
  %141 = and i32 %2, 1
  %.not.i42 = icmp eq i32 %141, 0
  %142 = sub nsw i32 0, %.then.val.i41
  %spec.select.i43 = select i1 %.not.i42, i32 %.then.val.i41, i32 %142
  %143 = icmp eq i32 %spec.select.i43, -1
  br i1 %143, label %144, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47

144:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit44
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %145, align 8, !tbaa !112
  br label %.critedge

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i38, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i40, %_ZNK3sat4drat5valueENS_7literalE.exit, %_ZNK3sat4drat5valueENS_7literalE.exit44
  %146 = zext nneg i32 %128 to i64
  %147 = getelementptr inbounds nuw i32, ptr %126, i64 %146
  %.then.val.i48 = load i32, ptr %147, align 4, !tbaa !114
  %148 = icmp eq i32 %.then.val.i48, 0
  br i1 %148, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i52, label %_ZNK3sat4drat5valueENS_7literalE.exit51

_ZNK3sat4drat5valueENS_7literalE.exit51:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47
  %149 = and i32 %1, 1
  %.not.i49 = icmp eq i32 %149, 0
  %150 = sub nsw i32 0, %.then.val.i48
  %spec.select.i50 = select i1 %.not.i49, i32 %.then.val.i48, i32 %150
  %151 = icmp eq i32 %spec.select.i50, -1
  br i1 %151, label %152, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i52

152:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit51
  %153 = load i8, ptr %67, align 1, !tbaa !84, !range !25, !noundef !26
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %157 = load ptr, ptr %156, align 8, !tbaa !70
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !66
  %162 = zext i32 %161 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %159, %155
  %.0.i.i = phi i64 [ %162, %159 ], [ 0, %155 ]
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %2, ptr noundef nonnull %42)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %164 = load i8, ptr %163, align 8, !tbaa !112, !range !25, !noundef !26
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %173
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %173 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %166 = load ptr, ptr %156, align 8, !tbaa !70
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, label %168

168:                                              ; preds = %.lr.ph.i
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !66
  %171 = zext i32 %170 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %168, %.lr.ph.i
  %.0.i7.i = phi i64 [ %171, %168 ], [ 0, %.lr.ph.i ]
  %172 = icmp samesign ult i64 %indvars.iv.i, %.0.i7.i
  br i1 %172, label %173, label %.critedge

173:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %174 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %166, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %174, align 8, !tbaa !66
  call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %175 = load i8, ptr %163, align 8, !tbaa !112, !range !25, !noundef !26
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %.critedge, label %.lr.ph.i, !llvm.loop !113

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i52:     ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47, %_ZNK3sat4drat5valueENS_7literalE.exit51
  %177 = lshr i32 %2, 1
  %.not.i.i53 = icmp ult i32 %177, %130
  br i1 %.not.i.i53, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i54, label %.critedge

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i54: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i52
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %126, i64 %178
  %.then.val.i55 = load i32, ptr %179, align 4, !tbaa !114
  %180 = icmp eq i32 %.then.val.i55, 0
  br i1 %180, label %.critedge, label %_ZNK3sat4drat5valueENS_7literalE.exit58

_ZNK3sat4drat5valueENS_7literalE.exit58:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i54
  %181 = and i32 %2, 1
  %.not.i56 = icmp eq i32 %181, 0
  %182 = sub nsw i32 0, %.then.val.i55
  %spec.select.i57 = select i1 %.not.i56, i32 %.then.val.i55, i32 %182
  %183 = icmp eq i32 %spec.select.i57, -1
  br i1 %183, label %184, label %.critedge

184:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit58
  %185 = load i8, ptr %67, align 1, !tbaa !84, !range !25, !noundef !26
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i59, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !66
  %194 = zext i32 %193 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i59

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i59: ; preds = %191, %187
  %.0.i.i60 = phi i64 [ %194, %191 ], [ 0, %187 ]
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef nonnull %42)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %196 = load i8, ptr %195, align 8, !tbaa !112, !range !25, !noundef !26
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %.critedge, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i59, %205
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i66, %205 ], [ %.0.i.i60, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i59 ]
  %198 = load ptr, ptr %188, align 8, !tbaa !70
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i63, label %200

200:                                              ; preds = %.lr.ph.i61
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !66
  %203 = zext i32 %202 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i63

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i63: ; preds = %200, %.lr.ph.i61
  %.0.i7.i64 = phi i64 [ %203, %200 ], [ 0, %.lr.ph.i61 ]
  %204 = icmp samesign ult i64 %indvars.iv.i62, %.0.i7.i64
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i63
  %206 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %198, i64 %indvars.iv.i62
  %.sroa.0.0.copyload.i65 = load i32, ptr %206, align 8, !tbaa !66
  call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i65)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i62, 1
  %207 = load i8, ptr %195, align 8, !tbaa !112, !range !25, !noundef !26
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %.critedge, label %.lr.ph.i61, !llvm.loop !113

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %173, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i63, %205, %31, %_ZN6vectorIjLb0EjE9push_backERKj.exit37, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i52, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i54, %144, %_ZNK3sat4drat5valueENS_7literalE.exit58, %152, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %184, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i59, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %5, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.thread, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit:         ; preds = %2
  %6 = lshr i32 %1, 1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont:    ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %9
  %.then.val = load i32, ptr %10, align 4, !tbaa !114
  %11 = icmp eq i32 %.then.val, 0
  br i1 %11, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.thread, label %12

12:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont
  %13 = and i32 %1, 1
  %.not = icmp eq i32 %13, 0
  %14 = sub nsw i32 0, %.then.val
  %spec.select = select i1 %.not, i32 %.then.val, i32 %14
  br label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.thread: ; preds = %12, %2, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont
  %15 = phi i32 [ 0, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont ], [ 0, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit ], [ 0, %2 ], [ %spec.select, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"class.sat::status", align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr105 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.not85 = icmp eq i32 %7, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 4, !tbaa !104
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %3 ]
  %11 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %12 = icmp ugt i32 %11, 19
  br i1 %12, label %14, label %34

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.086 = phi ptr [ %13, %.lr.ph ], [ %.ptr, %3 ]
  %.sroa.022.0.copyload = load i32, ptr %.086, align 4, !tbaa !66
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.022.0.copyload)
  %13 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %.not = icmp eq ptr %13, %.ptr105
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

14:                                               ; preds = %._crit_edge
  %15 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  tail call void @_Z12verbose_lockv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = load i32, ptr %2, align 8, !tbaa !90
  store i32 %18, ptr %4, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !99
  store i32 %21, ptr %19, align 4, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  store ptr %24, ptr %22, align 8, !tbaa !111
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %10, ptr noundef nonnull %.ptr, ptr noundef nonnull %4)
  tail call void @_Z14verbose_unlockv()
  br label %34

25:                                               ; preds = %14
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %27 = load i32, ptr %2, align 8, !tbaa !90
  store i32 %27, ptr %5, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !99
  store i32 %30, ptr %28, align 4, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  store ptr %33, ptr %31, align 8, !tbaa !111
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %10, ptr noundef nonnull %.ptr, ptr noundef nonnull %5)
  br label %34

34:                                               ; preds = %16, %25, %._crit_edge
  %35 = load i32, ptr %2, align 8, !tbaa !90
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !99
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !104
  tail call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %42, ptr noundef nonnull %.ptr)
  %.pre115 = load i32, ptr %2, align 8, !tbaa !90
  br label %43

43:                                               ; preds = %41, %37, %34
  %44 = phi i32 [ %.pre115, %41 ], [ 2, %37 ], [ %35, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = load ptr, ptr %45, align 8, !tbaa !71
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

58:                                               ; preds = %52, %43
  tail call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !71
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %60, i64 %62
  store ptr %1, ptr %63, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %44, ptr %64, align 4, !tbaa !126
  store i32 %47, ptr %65, align 4, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %49, ptr %66, align 8, !tbaa !127
  %67 = add i32 %59, 1
  store i32 %67, ptr %61, align 4, !tbaa !66
  %68 = load i32, ptr %2, align 8, !tbaa !90
  %69 = icmp eq i32 %68, 3
  %.not47 = icmp eq i32 %10, 0
  br i1 %69, label %76, label %.preheader

.preheader:                                       ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  br i1 %.not47, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.lr.ph90.split.us, label %.lr.ph90.split

.lr.ph90.split.us:                                ; preds = %.lr.ph90
  %.sroa.05.0.copyload.us102 = load i32, ptr %.ptr, align 4, !tbaa !66
  %.not107 = icmp eq i32 %10, 1
  br i1 %.not107, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us, !llvm.loop !128

_ZNK3sat4drat5valueENS_7literalE.exit.thread.us:  ; preds = %.lr.ph90.split.us
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.05.0.copyload.us = load i32, ptr %73, align 4, !tbaa !66
  br label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge

.lr.ph90.split:                                   ; preds = %.lr.ph90
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %wide.trip.count = zext i32 %10 to i64
  br label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

76:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  br i1 %.not47, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55, label %77

77:                                               ; preds = %76
  %.sroa.015.0.copyload = load i32, ptr %.ptr, align 4, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %79 = xor i32 %.sroa.015.0.copyload, 1
  %80 = load ptr, ptr %78, align 8, !tbaa !65
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw %class.svector.3, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  br i1 %84, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit, label %.split.i

.split.i:                                         ; preds = %77
  %87 = getelementptr inbounds i8, ptr %83, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !66
  %wide.trip.count.i = zext i32 %88 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %89, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %89 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit, label %89

89:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %90 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !66
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %86, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  %95 = icmp eq ptr %94, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %95, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !131

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %89
  %96 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i
  %97 = add i32 %88, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %83, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !66
  store i32 %100, ptr %96, align 4, !tbaa !66
  store i32 %97, ptr %87, align 4, !tbaa !66
  br label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit

_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i, %77
  %.not82 = icmp eq i32 %10, 1
  br i1 %.not82, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55, label %101

101:                                              ; preds = %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.014.0.copyload = load i32, ptr %102, align 4, !tbaa !66
  %103 = xor i32 %.sroa.014.0.copyload, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %class.svector.3, ptr %80, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = icmp eq ptr %106, null
  %108 = load ptr, ptr %85, align 8
  br i1 %107, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55, label %.split.i48

.split.i48:                                       ; preds = %101
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !66
  %wide.trip.count.i49 = zext i32 %110 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50

_ZNK6vectorIjLb0EjE4sizeEv.exit.i50:              ; preds = %111, %.split.i48
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i53, %111 ], [ 0, %.split.i48 ]
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55, label %111

111:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i51
  %113 = load i32, ptr %112, align 4, !tbaa !66
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %108, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !129
  %117 = icmp eq ptr %116, %1
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  br i1 %117, label %_ZN6vectorIjLb0EjE4backEv.exit.i54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50, !llvm.loop !131

_ZN6vectorIjLb0EjE4backEv.exit.i54:               ; preds = %111
  %118 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i51
  %119 = add i32 %110, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %106, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !66
  store i32 %122, ptr %118, align 4, !tbaa !66
  store i32 %119, ptr %109, align 4, !tbaa !66
  br label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %.lr.ph90.split, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph90.split ], [ %indvars.iv.next, %131 ]
  %.04489 = phi i32 [ 0, %.lr.ph90.split ], [ %.2, %131 ]
  %.sroa.073.087 = phi i32 [ -2, %.lr.ph90.split ], [ %.sroa.073.1, %131 ]
  %123 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %.ptr, i64 0, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %123, align 4, !tbaa !66
  %124 = lshr i32 %.sroa.05.0.copyload, 1
  %.not.i.i = icmp ult i32 %124, %75
  br i1 %.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %71, i64 %125
  %.then.val.i = load i32, ptr %126, align 4, !tbaa !114
  %127 = icmp eq i32 %.then.val.i, 0
  br i1 %127, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %128 = and i32 %.sroa.05.0.copyload, 1
  %.not.i = icmp eq i32 %128, 0
  %129 = sub nsw i32 0, %.then.val.i
  %spec.select.i = select i1 %.not.i, i32 %.then.val.i, i32 %129
  %.not46 = icmp eq i32 %spec.select.i, -1
  br i1 %.not46, label %131, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK3sat4drat5valueENS_7literalE.exit.thread:     ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK3sat4drat5valueENS_7literalE.exit
  %130 = icmp eq i32 %.04489, 0
  br i1 %130, label %131, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge

131:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit.thread, %_ZNK3sat4drat5valueENS_7literalE.exit
  %.sroa.073.1 = phi i32 [ %.sroa.073.087, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ %.sroa.05.0.copyload, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ]
  %.2 = phi i32 [ %.04489, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ 1, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, !llvm.loop !128

_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge: ; preds = %131, %_ZNK3sat4drat5valueENS_7literalE.exit.thread, %.lr.ph90.split.us, %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us, %.preheader
  %.sroa.073.0.lcssa = phi i32 [ -2, %.preheader ], [ %.sroa.05.0.copyload.us102, %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us ], [ %.sroa.05.0.copyload.us102, %.lr.ph90.split.us ], [ %.sroa.073.087, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ %.sroa.073.1, %131 ]
  %.sroa.071.0 = phi i32 [ -2, %.preheader ], [ %.sroa.05.0.copyload.us, %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us ], [ -2, %.lr.ph90.split.us ], [ %.sroa.05.0.copyload, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ -2, %131 ]
  %.1 = phi i32 [ 0, %.preheader ], [ 2, %_ZNK3sat4drat5valueENS_7literalE.exit.thread.us ], [ 1, %.lr.ph90.split.us ], [ 2, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ %.2, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %133 = load i8, ptr %132, align 1, !tbaa !84, !range !25, !noundef !26
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55

135:                                              ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge
  switch i32 %.1, label %160 [
    i32 0, label %136
    i32 1, label %138
  ]

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %137, align 8, !tbaa !112
  br label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !66
  %145 = zext i32 %144 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %142, %138
  %.0.i.i = phi i64 [ %145, %142 ], [ 0, %138 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.073.0.lcssa, ptr noundef nonnull %1)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %147 = load i8, ptr %146, align 8, !tbaa !112, !range !25, !noundef !26
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %156
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %156 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %149 = load ptr, ptr %139, align 8, !tbaa !70
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !66
  %154 = zext i32 %153 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %151, %.lr.ph.i
  %.0.i7.i = phi i64 [ %154, %151 ], [ 0, %.lr.ph.i ]
  %155 = icmp samesign ult i64 %indvars.iv.i56, %.0.i7.i
  br i1 %155, label %156, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55

156:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %157 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %149, i64 %indvars.iv.i56
  %.sroa.0.0.copyload.i = load i32, ptr %157, align 8, !tbaa !66
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %158 = load i8, ptr %146, align 8, !tbaa !112, !range !25, !noundef !26
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55, label %.lr.ph.i, !llvm.loop !113

160:                                              ; preds = %135
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !66
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !66
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread: ; preds = %160, %164
  %.0.i81 = phi i32 [ %166, %164 ], [ 0, %160 ]
  tail call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %.pre.i58 = load ptr, ptr %161, align 8, !tbaa !72
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !66
  br label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit: ; preds = %164, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread
  %.0.i80 = phi i32 [ %.0.i81, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %166, %164 ]
  %170 = phi i32 [ %.pre2.i60, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %166, %164 ]
  %171 = phi ptr [ %.pre.i58, %_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv.exit.thread ], [ %162, %164 ]
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %171, i64 %172
  store ptr %1, ptr %173, align 8, !tbaa !125
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %.sroa.073.0.lcssa, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 %.sroa.071.0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !66
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = add i32 %170, 1
  store i32 %175, ptr %174, align 4, !tbaa !66
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %177 = xor i32 %.sroa.073.0.lcssa, 1
  %178 = load ptr, ptr %176, align 8, !tbaa !65
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw %class.svector.3, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !66
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !66
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

189:                                              ; preds = %183, %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %.pre.i61 = load ptr, ptr %180, align 8, !tbaa !67
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !66
  %.pre116 = load ptr, ptr %176, align 8, !tbaa !65
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %183, %189
  %190 = phi ptr [ %.pre116, %189 ], [ %178, %183 ]
  %191 = phi i32 [ %.pre2.i63, %189 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre.i61, %189 ], [ %181, %183 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  store i32 %.0.i80, ptr %195, align 4, !tbaa !66
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !66
  %197 = xor i32 %.sroa.071.0, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %class.svector.3, ptr %190, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !67
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !66
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !66
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %_ZN6vectorIjLb0EjE9push_backERKj.exit67

208:                                              ; preds = %202, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %.pre.i64 = load ptr, ptr %199, align 8, !tbaa !67
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !66
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit67

_ZN6vectorIjLb0EjE9push_backERKj.exit67:          ; preds = %202, %208
  %209 = phi i32 [ %.pre2.i66, %208 ], [ %204, %202 ]
  %210 = phi ptr [ %.pre.i64, %208 ], [ %200, %202 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw i32, ptr %210, i64 %212
  store i32 %.0.i80, ptr %213, align 4, !tbaa !66
  %214 = add i32 %209, 1
  store i32 %214, ptr %211, align 4, !tbaa !66
  br label %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55

_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit55: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50, %76, %_ZNK3sat4drat5valueENS_7literalE.exit.thread._crit_edge, %_ZN6vectorIjLb0EjE9push_backERKj.exit67, %136, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i54, %101, %_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull readnone align 4 captures(address) dereferenceable(20) %1, i32 %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = xor i32 %2, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw %class.svector.3, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %wide.trip.count = zext i32 %14 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %15, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.split ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15

15:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %16 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = icmp eq ptr %20, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %21, label %_ZN6vectorIjLb0EjE4backEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !131

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %15
  %22 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %23 = add i32 %14, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !66
  store i32 %26, ptr %22, align 4, !tbaa !66
  store i32 %23, ptr %13, align 4, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %3, %_ZN6vectorIjLb0EjE4backEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
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
  %6 = load i8, ptr %5, align 8, !tbaa !112, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %89, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %89, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.lr.ph, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !66
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %10
  %.0.i = phi i32 [ %16, %14 ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %18 = zext i32 %1 to i64
  br label %26

.preheader32:                                     ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, %48
  %.pre48 = load ptr, ptr %11, align 8, !tbaa !70
  %19 = icmp eq ptr %.pre48, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %.preheader32.split

.preheader32.split:                               ; preds = %.preheader32
  %22 = getelementptr inbounds i8, ptr %.pre48, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = icmp ult i32 %.0.i, %23
  br i1 %24, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.preheader, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.preheader: ; preds = %.preheader32.split
  %25 = zext i32 %.0.i to i64
  %wide.trip.count = zext i32 %23 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28

26:                                               ; preds = %.lr.ph, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit ]
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %.sroa.08.0.copyload = load i32, ptr %27, align 4, !tbaa !66
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.08.0.copyload)
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !66
  %28 = xor i32 %.sroa.0.0.copyload, 1
  %29 = load i8, ptr %17, align 1, !tbaa !84, !range !25, !noundef !26
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %32, label %._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge

._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge: ; preds = %26
  %.pre = load i8, ptr %5, align 8, !tbaa !112, !range !25
  %31 = trunc nuw i8 %.pre to i1
  br label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !70
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = zext i32 %37 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %35, %32
  %.0.i.i = phi i64 [ %38, %35 ], [ 0, %32 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %28, ptr noundef null)
  %39 = load i8, ptr %5, align 8, !tbaa !112, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.preheader32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %41 = load ptr, ptr %11, align 8, !tbaa !70
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = zext i32 %45 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %43, %.lr.ph.i
  %.0.i7.i = phi i64 [ %46, %43 ], [ 0, %.lr.ph.i ]
  %47 = icmp samesign ult i64 %indvars.iv.i, %.0.i7.i
  br i1 %47, label %48, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

48:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %49 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %41, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %49, align 8, !tbaa !66
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i8, ptr %5, align 8, !tbaa !112, !range !25, !noundef !26
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.preheader32, label %.lr.ph.i, !llvm.loop !113

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge
  %52 = phi i1 [ %31, %._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge ], [ false, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp samesign uge i64 %indvars.iv.next, %18
  %.not26 = or i1 %53, %52
  br i1 %.not26, label %.preheader32, label %26, !llvm.loop !132

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28, %.preheader32.split
  %54 = zext i32 %.0.i to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.preheader, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28
  %indvars.iv42 = phi i64 [ %25, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28.preheader ], [ %indvars.iv.next43, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28 ]
  %55 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %.pre48, i64 %indvars.iv42
  %56 = load i32, ptr %55, align 4, !tbaa !107
  %57 = lshr i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %21, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !114
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit28, !llvm.loop !133

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %60 = phi ptr [ %.pre48, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader ], [ %80, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %indvars.iv45 = phi i64 [ %54, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread.preheader ], [ %indvars.iv.next46, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv45, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread
  %66 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %.0.i, ptr %66, align 4, !tbaa !66
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %.preheader32, %65
  %67 = load i8, ptr %5, align 8, !tbaa !112, !range !25, !noundef !26
  %68 = trunc nuw i8 %67 to i1
  store i8 0, ptr %5, align 8, !tbaa !112
  br label %89

69:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread
  %70 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %60, i64 %indvars.iv45
  %71 = load ptr, ptr %3, align 8, !tbaa !120
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

79:                                               ; preds = %73, %69
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !120
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  %.pre49 = load ptr, ptr %11, align 8, !tbaa !70
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %73, %79
  %80 = phi ptr [ %.pre49, %79 ], [ %60, %73 ]
  %81 = phi i32 [ %.pre2.i, %79 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i, %79 ], [ %71, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %82, i64 %84
  %86 = load i32, ptr %70, align 4, !tbaa !66
  store i32 %86, ptr %85, align 4, !tbaa !66
  %87 = add i32 %81, 1
  store i32 %87, ptr %83, align 4, !tbaa !66
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %88 = icmp eq ptr %80, null
  br i1 %88, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit30.thread, !llvm.loop !134

89:                                               ; preds = %8, %4, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit
  %.0 = phi i1 [ %68, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit ], [ true, %4 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i8, ptr %4, align 8, !tbaa !112, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !66
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %9
  %.0.i = phi i32 [ %15, %13 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %17 = load i8, ptr %16, align 1, !tbaa !84, !range !25, !noundef !26
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph.split.preheader, label %.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = zext i32 %1 to i64
  br label %.lr.ph.split

.preheader.loopexit:                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, %49
  %20 = phi i1 [ true, %49 ], [ false, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit ], [ true, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %.pre = load ptr, ptr %10, align 8, !tbaa !70
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader.loopexit
  %21 = phi ptr [ %.pre, %.preheader.loopexit ], [ %11, %.lr.ph ]
  %.lcssa = phi i1 [ %20, %.preheader.loopexit ], [ false, %.lr.ph ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.lr.ph

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.lr.ph: ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !66
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
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %29, align 4, !tbaa !66
  %30 = xor i32 %.sroa.0.0.copyload, 1
  %31 = load i8, ptr %16, align 1, !tbaa !84, !range !25, !noundef !26
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

33:                                               ; preds = %.lr.ph.split
  %34 = load ptr, ptr %10, align 8, !tbaa !70
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = zext i32 %38 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %36, %33
  %.0.i.i = phi i64 [ %39, %36 ], [ 0, %33 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %30, ptr noundef null)
  %40 = load i8, ptr %4, align 8, !tbaa !112, !range !25, !noundef !26
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.preheader.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ %.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = zext i32 %46 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i: ; preds = %44, %.lr.ph.i
  %.0.i7.i = phi i64 [ %47, %44 ], [ 0, %.lr.ph.i ]
  %48 = icmp samesign ult i64 %indvars.iv.i, %.0.i7.i
  br i1 %48, label %49, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

49:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i
  %50 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %42, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %50, align 8, !tbaa !66
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i8, ptr %4, align 8, !tbaa !112, !range !25, !noundef !26
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.preheader.loopexit, label %.lr.ph.i, !llvm.loop !113

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit8.i, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %.not, label %.lr.ph.split, label %.preheader.loopexit, !llvm.loop !135

.split:                                           ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.lr.ph
  store i32 %.0.i, ptr %23, align 4, !tbaa !66
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit: ; preds = %.preheader, %.split
  store i8 0, ptr %4, align 8, !tbaa !112
  br label %58

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.preheader, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread
  %indvars.iv31 = phi i64 [ %28, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread.preheader ], [ %indvars.iv.next32, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread ]
  %53 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %21, i64 %indvars.iv31
  %54 = load i32, ptr %53, align 4, !tbaa !107
  %55 = lshr i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %26, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !114
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %.split, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit19.thread

58:                                               ; preds = %7, %3, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit
  %.0 = phi i1 [ %.lcssa, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit ], [ true, %3 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat20validate_propagationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %7
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %10

._crit_edge:                                      ; preds = %.split.us.thread, %1, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  ret void

10:                                               ; preds = %.lr.ph, %.split.us.thread
  %.029 = phi ptr [ %3, %.lr.ph ], [ %39, %.split.us.thread ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !104
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %.split.us.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %.split.us.thread, label %.preheader

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %20 = load ptr, ptr %9, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us.thread, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %wide.trip.count = zext i32 %13 to i64
  br label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

.split.us:                                        ; preds = %37
  %24 = icmp ne i32 %.1, 0
  %25 = icmp ne i32 %.123, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %.split.us.thread, label %38

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %.preheader.split, %37
  %indvars.iv = phi i64 [ 0, %.preheader.split ], [ %indvars.iv.next, %37 ]
  %.02125 = phi i32 [ 0, %.preheader.split ], [ %.1, %37 ]
  %.02224 = phi i32 [ 0, %.preheader.split ], [ %.123, %37 ]
  %27 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %19, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !66
  %28 = lshr i32 %.sroa.0.0.copyload, 1
  %.not.i.i = icmp ult i32 %28, %23
  br i1 %.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %20, i64 %29
  %.then.val.i = load i32, ptr %30, align 4, !tbaa !114
  %31 = icmp eq i32 %.then.val.i, 0
  br i1 %31, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %32 = and i32 %.sroa.0.0.copyload, 1
  %.not.i = icmp eq i32 %32, 0
  %33 = sub nsw i32 0, %.then.val.i
  %spec.select = select i1 %.not.i, i32 %.then.val.i, i32 %33
  switch i32 %spec.select, label %37 [
    i32 0, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread
    i32 1, label %34
  ]

34:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit
  %35 = add i32 %.02125, 1
  br label %37

_ZNK3sat4drat5valueENS_7literalE.exit.thread:     ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK3sat4drat5valueENS_7literalE.exit
  %36 = add i32 %.02224, 1
  br label %37

37:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit, %34, %_ZNK3sat4drat5valueENS_7literalE.exit.thread
  %.123 = phi i32 [ %.02224, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ %.02224, %34 ], [ %36, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ]
  %.1 = phi i32 [ %.02125, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ %35, %34 ], [ %.02125, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, !llvm.loop !137

38:                                               ; preds = %.split.us
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 375, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %.preheader, %.split.us, %38, %15, %10
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %._crit_edge, label %10
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.svector.26, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %8
  %.sroa.029.0.copyload = load i32, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !120
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %10 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %20, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

19:                                               ; preds = %13, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !120
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !66
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %19, %13
  %20 = phi ptr [ %.pre.i.i.i, %19 ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !66
  store i32 %25, ptr %24, align 4, !tbaa !66
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !123

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %4
  %.pre.i90 = phi ptr [ null, %4 ], [ %20, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge49, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %32
  %.not81 = icmp eq i32 %31, 0
  br i1 %.not81, label %.critedge49, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %34 = zext i32 %1 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %.critedge48
  %.pre9396 = phi ptr [ %.pre.i90, %.lr.ph ], [ %.pre9395, %.critedge48 ]
  %.pre.i = phi ptr [ %.pre.i90, %.lr.ph ], [ %.pre.i88, %.critedge48 ]
  %.03882 = phi ptr [ %28, %.lr.ph ], [ %159, %.critedge48 ]
  %36 = load ptr, ptr %.03882, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %.critedge48

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.03882, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !90
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.preheader, label %.critedge48

.preheader:                                       ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %wide.trip.count = zext i32 %38 to i64
  br label %45

45:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %46 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %44, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !107
  %48 = xor i32 %47, %.sroa.029.0.copyload
  %.not72 = icmp eq i32 %48, 1
  br i1 %.not72, label %.critedge, label %49

49:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge48, label %45, !llvm.loop !138

.loopexit:                                        ; preds = %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %61
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %107, %148
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %45
  %50 = trunc nuw i64 %indvars.iv to i32
  %.not44 = icmp eq i32 %38, %50
  br i1 %.not44, label %.critedge48, label %51

51:                                               ; preds = %.critedge
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count.i = and i64 %indvars.iv, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %52 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %62, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i64 %indvars.iv.i
  %54 = icmp eq ptr %52, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = getelementptr inbounds i8, ptr %52, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

61:                                               ; preds = %55, %.lr.ph.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %61
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !120
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %55
  %62 = phi ptr [ %.pre.i.i, %.noexc ], [ %52, %55 ]
  %63 = phi i32 [ %.pre2.i.i, %.noexc ], [ %57, %55 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %62, i64 %65
  %67 = load i32, ptr %53, align 4, !tbaa !66
  store i32 %67, ptr %66, align 4, !tbaa !66
  %68 = add i32 %63, 1
  store i32 %68, ptr %64, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !139

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %.pre = load i32, ptr %37, align 4, !tbaa !104
  br label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %51, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit
  %.pre-phi = phi i64 [ %wide.trip.count.i, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit ], [ 0, %51 ]
  %.pre.i53 = phi ptr [ %62, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit ], [ %.pre.i, %51 ]
  %69 = phi i32 [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.loopexit ], [ %38, %51 ]
  %70 = xor i32 %50, -1
  %71 = add i32 %69, %70
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i64 %.pre-phi
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not.i50 = icmp eq i32 %71, 0
  br i1 %.not.i50, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63, label %.lr.ph.preheader.i51

.lr.ph.preheader.i51:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %wide.trip.count.i52 = zext i32 %71 to i64
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56, %.lr.ph.preheader.i51
  %74 = phi ptr [ %.pre.i53, %.lr.ph.preheader.i51 ], [ %84, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56 ]
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i57, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56 ]
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i64 %indvars.iv.i55
  %76 = icmp eq ptr %74, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %.lr.ph.i54
  %78 = getelementptr inbounds i8, ptr %74, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %80 = getelementptr inbounds i8, ptr %74, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56

83:                                               ; preds = %77, %.lr.ph.i54
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %83
  %.pre.i.i59 = load ptr, ptr %7, align 8, !tbaa !120
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !66
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56: ; preds = %.noexc62, %77
  %84 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %74, %77 ]
  %85 = phi i32 [ %.pre2.i.i61, %.noexc62 ], [ %79, %77 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %84, i64 %87
  %89 = load i32, ptr %75, align 4, !tbaa !66
  store i32 %89, ptr %88, align 4, !tbaa !66
  %90 = add i32 %85, 1
  store i32 %90, ptr %86, align 4, !tbaa !66
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i52
  br i1 %exitcond.not.i58, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread, label %.lr.ph.i54, !llvm.loop !139

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %91 = icmp eq ptr %.pre.i53, null
  br i1 %91, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63
  %92 = phi ptr [ %.pre.i53, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63 ], [ %84, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !66
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread
  %95 = phi ptr [ %92, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread ], [ null, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63 ]
  %.0.i = phi i32 [ %94, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63.thread ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit63 ]
  %96 = invoke noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %.0.i, ptr noundef %95)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.pre93.pre = load ptr, ptr %7, align 8, !tbaa !120
  br i1 %96, label %98, label %.critedge49

98:                                               ; preds = %97
  %99 = icmp eq ptr %.pre93.pre, null
  br i1 %99, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %98
  br i1 %.not.i.i, label %.critedge48, label %thread-pre-split.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %98
  %100 = getelementptr inbounds i8, ptr %.pre93.pre, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %.not15.i = icmp ugt i32 %1, %101
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %102

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.pre9397.ph = phi ptr [ %.pre93.pre, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %101, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

102:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %1, ptr %100, align 4, !tbaa !66
  br label %.critedge48

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %thread-pre-split.i.preheader
  %.pre9397 = phi ptr [ %.pre9397.ph, %thread-pre-split.i.preheader ], [ %.pre9397.be, %thread-pre-split.i.backedge ]
  %103 = icmp eq ptr %.pre9397, null
  br i1 %103, label %107, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %104 = getelementptr inbounds i8, ptr %.pre9397, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !66
  %106 = icmp ugt i32 %1, %105
  br i1 %106, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %153

107:                                              ; preds = %thread-pre-split.i
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %107
  store i32 2, ptr %108, align 4, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %7, align 8, !tbaa !120
  br label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %.noexc70, %.noexc71
  %.pre9397.be = phi ptr [ %151, %.noexc71 ], [ %110, %.noexc70 ]
  br label %thread-pre-split.i, !llvm.loop !140

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %111 = getelementptr inbounds i8, ptr %.pre9397, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !66
  %113 = mul i32 %112, 3
  %114 = add i32 %113, 1
  %115 = lshr i32 %114, 1
  %116 = shl i32 %115, 2
  %117 = add i32 %116, 8
  %.not.i68 = icmp ugt i32 %115, %112
  br i1 %.not.i68, label %118, label %121

118:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %119 = shl i32 %112, 2
  %120 = add i32 %119, 8
  %.not27.i = icmp ugt i32 %117, %120
  br i1 %.not27.i, label %148, label %121

121:                                              ; preds = %118, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %122 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %123 unwind label %146

123:                                              ; preds = %121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %125, ptr %124, align 8, !tbaa !141
  %126 = load ptr, ptr %5, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !62
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %123
  store ptr %126, ptr %124, align 8, !tbaa !59
  %134 = load i64, ptr %127, align 8, !tbaa !28
  store i64 %134, ptr %125, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %129
  %135 = phi i64 [ %131, %129 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %135, ptr %137, align 8, !tbaa !62
  store ptr %127, ptr %5, align 8, !tbaa !59
  store i64 0, ptr %136, align 8, !tbaa !62
  store i8 0, ptr %127, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %152 unwind label %138

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %5, align 8, !tbaa !59
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %138
  %142 = load i64, ptr %136, align 8, !tbaa !62
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %138
  %144 = load i64, ptr %127, align 8, !tbaa !28
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.body

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @__cxa_free_exception(ptr %122) #24
  br label %.body

148:                                              ; preds = %118
  %149 = zext i32 %117 to i64
  %150 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %111, i64 noundef %149)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %7, align 8, !tbaa !120
  store i32 %115, ptr %150, align 4, !tbaa !66
  br label %thread-pre-split.i.backedge

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

153:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %154 = getelementptr inbounds i8, ptr %.pre9397, i64 -4
  store i32 %1, ptr %154, align 4, !tbaa !66
  %155 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre9397, i64 %34
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %1
  br i1 %.not1218.i, label %.critedge48, label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %153
  %156 = zext i32 %.0.i16.i.ph to i64
  %157 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre9397, i64 %156
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i64
  %.019.i = phi ptr [ %158, %.lr.ph.i65 ], [ %157, %.lr.ph.preheader.i64 ]
  store i32 -2, ptr %.019.i, align 4, !tbaa !107
  %158 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not12.i = icmp eq ptr %158, %155
  br i1 %.not12.i, label %.critedge48, label %.lr.ph.i65, !llvm.loop !142

.critedge48:                                      ; preds = %49, %.lr.ph.i65, %153, %102, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %35, %40, %.critedge
  %.pre9395 = phi ptr [ %.pre9397, %153 ], [ %.pre93.pre, %102 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ %.pre9396, %35 ], [ %.pre9396, %40 ], [ %.pre9396, %.critedge ], [ %.pre9397, %.lr.ph.i65 ], [ %.pre9396, %49 ]
  %.pre.i88 = phi ptr [ %.pre9397, %153 ], [ %.pre93.pre, %102 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ %.pre.i, %35 ], [ %.pre.i, %40 ], [ %.pre.i, %.critedge ], [ %.pre9397, %.lr.ph.i65 ], [ %.pre.i, %49 ]
  %159 = getelementptr inbounds nuw i8, ptr %.03882, i64 24
  %.not = icmp eq ptr %159, %33
  br i1 %.not, label %.critedge49, label %35

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %146
  %.pn = phi { ptr, i32 } [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %147, %146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn

.critedge49:                                      ; preds = %.critedge48, %97, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %160 = phi ptr [ %.pre.i90, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ], [ %.pre.i90, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit ], [ %.pre93.pre, %97 ], [ %.pre9395, %.critedge48 ]
  %.not.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ], [ true, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit ], [ false, %97 ], [ true, %.critedge48 ]
  %.not.i.i67 = icmp eq ptr %160, null
  br i1 %.not.i.i67, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %161

161:                                              ; preds = %.critedge49
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.critedge49, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
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
  %4 = alloca [2 x %"class.sat::literal"], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %6 = load i8, ptr %5, align 2, !tbaa !86, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN3sat4drat8containsERKNS_6clauseE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = and i32 %10, 7
  switch i32 %11, label %_ZN3sat4drat8containsERKNS_6clauseE.exit [
    i32 0, label %12
    i32 1, label %23
    i32 2, label %58
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN3sat4drat8containsERKNS_6clauseE.exit, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %14, i64 %18
  %.not45.not = icmp eq i32 %17, 0
  br i1 %.not45.not, label %_ZN3sat4drat8containsERKNS_6clauseE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %.lr.ph
  %.01646 = phi ptr [ %22, %.lr.ph ], [ %14, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ]
  %20 = load i32, ptr %.01646, align 4, !tbaa !107
  %21 = icmp eq i32 %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %.01646, i64 16
  %.not.not = icmp eq ptr %22, %19
  %or.cond = select i1 %21, i1 true, i1 %.not.not
  br i1 %or.cond, label %_ZN3sat4drat8containsERKNS_6clauseE.exit, label %.lr.ph

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !145
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i32 %1, ptr %4, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %29 = load i8, ptr %28, align 1, !tbaa !87, !range !25, !noundef !26
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN3sat4drat8containsENS_7literalES1_.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge.i.i, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i: ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %.not19.i.i = icmp eq i32 %36, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  br label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i, %31
  %.014.lcssa.i.i = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i ], [ 0, %31 ], [ %.115.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i ]
  %.013.lcssa.i.i = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i ], [ 0, %31 ], [ %.1.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i ]
  %39 = icmp ugt i32 %.013.lcssa.i.i, %.014.lcssa.i.i
  br label %_ZN3sat4drat8containsENS_7literalES1_.exit

.lr.ph.split.i.i:                                 ; preds = %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i ], [ %38, %.lr.ph.i.i ]
  %.01321.i.i = phi i32 [ %.1.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.01420.i.i = phi i32 [ %.115.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !104
  %.not.i.i.i = icmp eq i32 %44, 2
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i.i, %51
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %51 ], [ 0, %.lr.ph.split.i.i ]
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %indvars.iv.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !66
  br label %48

47:                                               ; preds = %48
  %.01932.i.i.add.i = add nuw nsw i64 %.01932.i.i.idx.i, 4
  %.not28.not.i.i.i = icmp eq i64 %.01932.i.i.add.i, 28
  br i1 %.not28.not.i.i.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i, label %48

48:                                               ; preds = %47, %.lr.ph.i.i.i
  %.01932.i.i.idx.i = phi i64 [ 20, %.lr.ph.i.i.i ], [ %.01932.i.i.add.i, %47 ]
  %.01932.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %41, i64 %.01932.i.i.idx.i
  %49 = load i32, ptr %.01932.i.i.ptr.i, align 4, !tbaa !66
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %47

51:                                               ; preds = %48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

.loopexit.i.i:                                    ; preds = %51
  %52 = load i32, ptr %42, align 8, !tbaa !90
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %.loopexit.i.i
  %55 = add i32 %.01420.i.i, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i

56:                                               ; preds = %.loopexit.i.i
  %57 = add i32 %.01321.i.i, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i

_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i: ; preds = %47, %56, %54, %.lr.ph.split.i.i
  %.115.i.i = phi i32 [ %55, %54 ], [ %.01420.i.i, %56 ], [ %.01420.i.i, %.lr.ph.split.i.i ], [ %.01420.i.i, %47 ]
  %.1.i.i = phi i32 [ %.01321.i.i, %54 ], [ %57, %56 ], [ %.01321.i.i, %.lr.ph.split.i.i ], [ %.01321.i.i, %47 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !147

_ZN3sat4drat8containsENS_7literalES1_.exit:       ; preds = %23, %._crit_edge.i.i
  %.0.i.i19 = phi i1 [ %39, %._crit_edge.i.i ], [ true, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %_ZN3sat4drat8containsERKNS_6clauseE.exit

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1216
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2352
  %65 = load i8, ptr %64, align 8, !tbaa !148, !range !25, !noundef !26
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %63, i64 0, i64 %66
  %68 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %67, i64 noundef %62)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %73 = load i8, ptr %72, align 1, !tbaa !87, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN3sat4drat8containsERKNS_6clauseE.exit

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge.i.i34, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21: ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %.not19.i.i22 = icmp eq i32 %80, 0
  br i1 %.not19.i.i22, label %._crit_edge.i.i34, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21
  %81 = add i32 %80, -1
  %82 = icmp eq i32 %70, 0
  %83 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %83, 2
  %84 = zext i32 %81 to i64
  br i1 %82, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i24

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i23, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ %84, %.lr.ph.i.i23 ]
  %.01321.us.i.i = phi i32 [ %.1.us.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ 0, %.lr.ph.i.i23 ]
  %.01420.us.i.i = phi i32 [ %.115.us.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ 0, %.lr.ph.i.i23 ]
  %85 = getelementptr inbounds nuw %"struct.std::pair", ptr %77, i64 %indvars.iv26.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !104
  %.not.i.us.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.us.i.i, label %.preheader.i.us.i.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !90
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %94, label %92

92:                                               ; preds = %.preheader.i.us.i.i
  %93 = add i32 %.01321.us.i.i, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i

94:                                               ; preds = %.preheader.i.us.i.i
  %95 = add i32 %.01420.us.i.i, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i

_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i: ; preds = %94, %92, %.lr.ph.split.us.i.i
  %.115.us.i.i = phi i32 [ %95, %94 ], [ %.01420.us.i.i, %92 ], [ %.01420.us.i.i, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %.01321.us.i.i, %94 ], [ %93, %92 ], [ %.01321.us.i.i, %.lr.ph.split.us.i.i ]
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %.not.us.i.i = icmp eq i64 %indvars.iv26.i.i, 0
  br i1 %.not.us.i.i, label %._crit_edge.i.i34, label %.lr.ph.split.us.i.i, !llvm.loop !147

._crit_edge.i.i34:                                ; preds = %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21, %75
  %.014.lcssa.i.i35 = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21 ], [ 0, %75 ], [ %.115.us.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ %.115.i.i30, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ]
  %.013.lcssa.i.i36 = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i21 ], [ 0, %75 ], [ %.1.us.i.i, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us.i.i ], [ %.1.i.i31, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ]
  %96 = icmp ugt i32 %.013.lcssa.i.i36, %.014.lcssa.i.i35
  br label %_ZN3sat4drat8containsERKNS_6clauseE.exit

.lr.ph.split.i.i24:                               ; preds = %.lr.ph.i.i23, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i32, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ], [ %84, %.lr.ph.i.i23 ]
  %.01321.i.i26 = phi i32 [ %.1.i.i31, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ], [ 0, %.lr.ph.i.i23 ]
  %.01420.i.i27 = phi i32 [ %.115.i.i30, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29 ], [ 0, %.lr.ph.i.i23 ]
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %77, i64 %indvars.iv.i.i25
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !104
  %.not.i.i.i28 = icmp eq i32 %70, %101
  br i1 %.not.i.i.i28, label %.preheader.i.i.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.i.i24
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i
  %.ptr38.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 20
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %110, %.preheader.i.i.i
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i40, %110 ]
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %71, i64 %indvars.iv.i.i.i38
  %104 = load i32, ptr %103, align 4, !tbaa !66
  br label %107

105:                                              ; preds = %107
  %106 = getelementptr inbounds nuw i8, ptr %.01932.i.i.i, i64 4
  %.not28.not.i.i.i39 = icmp eq ptr %106, %.ptr38.i.i.i
  br i1 %.not28.not.i.i.i39, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29, label %107

107:                                              ; preds = %105, %.lr.ph.i.i.i37
  %.01932.i.i.i = phi ptr [ %.ptr.i.i.i, %.lr.ph.i.i.i37 ], [ %106, %105 ]
  %108 = load i32, ptr %.01932.i.i.i, align 4, !tbaa !66
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %105

110:                                              ; preds = %107
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %83
  br i1 %exitcond.not.i.i.i41, label %.loopexit.i.i42, label %.lr.ph.i.i.i37, !llvm.loop !146

.loopexit.i.i42:                                  ; preds = %110
  %111 = load i32, ptr %99, align 8, !tbaa !90
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %.loopexit.i.i42
  %114 = add i32 %.01420.i.i27, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29

115:                                              ; preds = %.loopexit.i.i42
  %116 = add i32 %.01321.i.i26, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29

_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.i.i29: ; preds = %105, %115, %113, %.lr.ph.split.i.i24
  %.115.i.i30 = phi i32 [ %114, %113 ], [ %.01420.i.i27, %115 ], [ %.01420.i.i27, %.lr.ph.split.i.i24 ], [ %.01420.i.i27, %105 ]
  %.1.i.i31 = phi i32 [ %.01321.i.i26, %113 ], [ %116, %115 ], [ %.01321.i.i26, %.lr.ph.split.i.i24 ], [ %.01321.i.i26, %105 ]
  %indvars.iv.next.i.i32 = add nsw i64 %indvars.iv.i.i25, -1
  %.not.i.i33 = icmp eq i64 %indvars.iv.i.i25, 0
  br i1 %.not.i.i33, label %._crit_edge.i.i34, label %.lr.ph.split.i.i24, !llvm.loop !147

_ZN3sat4drat8containsERKNS_6clauseE.exit:         ; preds = %.lr.ph, %12, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %._crit_edge.i.i34, %58, %8, %3, %_ZN3sat4drat8containsENS_7literalES1_.exit
  %.0 = phi i1 [ %.0.i.i19, %_ZN3sat4drat8containsENS_7literalES1_.exit ], [ true, %3 ], [ true, %8 ], [ %96, %._crit_edge.i.i34 ], [ true, %58 ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ], [ false, %12 ], [ %21, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat8containsEjPKNS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %5 = load i8, ptr %4, align 1, !tbaa !87, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %indvars.iv26
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %.not.i.us = icmp eq i32 %20, 0
  br i1 %.not.i.us, label %.preheader.i.us, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !90
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us, %7, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit
  %.014.lcssa = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ], [ 0, %7 ], [ %.115.us, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us ], [ %.115, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ]
  %.013.lcssa = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ], [ 0, %7 ], [ %.1.us, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit.us ], [ %.1, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ]
  %28 = icmp ugt i32 %.013.lcssa, %.014.lcssa
  br label %49

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ], [ %16, %.lr.ph ]
  %.01321 = phi i32 [ %.1, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ], [ 0, %.lr.ph ]
  %.01420 = phi i32 [ %.115, %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %.not.i = icmp eq i32 %1, %33
  br i1 %.not.i, label %.preheader.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit

.preheader.i:                                     ; preds = %.lr.ph.split
  %.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.ptr38.i = getelementptr inbounds nuw i8, ptr %34, i64 20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !66
  br label %39

37:                                               ; preds = %39
  %38 = getelementptr inbounds nuw i8, ptr %.01932.i, i64 4
  %.not28.not.i = icmp eq ptr %38, %.ptr38.i
  br i1 %.not28.not.i, label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit, label %39

39:                                               ; preds = %37, %.lr.ph.i
  %.01932.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %38, %37 ]
  %40 = load i32, ptr %.01932.i, align 4, !tbaa !66
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %37

42:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !146

.loopexit:                                        ; preds = %42
  %43 = load i32, ptr %31, align 8, !tbaa !90
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %.loopexit
  %46 = add i32 %.01420, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit

47:                                               ; preds = %.loopexit
  %48 = add i32 %.01321, 1
  br label %_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit

_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE.exit: ; preds = %37, %.lr.ph.split, %45, %47
  %.115 = phi i32 [ %46, %45 ], [ %.01420, %47 ], [ %.01420, %.lr.ph.split ], [ %.01420, %37 ]
  %.1 = phi i32 [ %.01321, %45 ], [ %48, %47 ], [ %.01321, %.lr.ph.split ], [ %.01321, %37 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !147

49:                                               ; preds = %3, %._crit_edge
  %.0 = phi i1 [ %28, %._crit_edge ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %.not = icmp eq i32 %1, %6
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.ptr38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !66
  br label %14

12:                                               ; preds = %14
  %13 = getelementptr inbounds nuw i8, ptr %.01932, i64 4
  %.not28.not = icmp eq ptr %13, %.ptr38
  br i1 %.not28.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph, %12
  %.01932 = phi ptr [ %.ptr, %.lr.ph ], [ %13, %12 ]
  %15 = load i32, ptr %.01932, align 4, !tbaa !66
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %12

17:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !146

.critedge:                                        ; preds = %17, %12, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader ], [ false, %12 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %5, i64 %9
  %.not113 = icmp eq i32 %8, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %2, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %_ZN3satlsERSoNS_7literalE.exit
  %.078114 = phi ptr [ %27, %_ZN3satlsERSoNS_7literalE.exit ], [ %5, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ]
  %.sroa.053.0.copyload = load i32, ptr %.078114, align 4, !tbaa !66
  %15 = icmp eq i32 %.sroa.053.0.copyload, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

18:                                               ; preds = %.lr.ph
  %19 = and i32 %.sroa.053.0.copyload, 1
  %.not.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.not.i, ptr @.str.24, ptr @.str.14
  %21 = zext nneg i32 %19 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef %21)
  %23 = lshr i32 %.sroa.053.0.copyload, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %16, %18
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %.078114, i64 16
  %.not = icmp eq ptr %27, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread:      ; preds = %._crit_edge, %_ZNK3sat4drat5valueENS_7literalE.exit.thread
  %28 = phi ptr [ %49, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ %13, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat4drat5valueENS_7literalE.exit.thread ], [ 0, %._crit_edge ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv, %31
  br i1 %32, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread, %_ZNK3sat4drat5valueENS_7literalE.exit.thread, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.preheader, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %38
  %.not88125 = icmp eq i32 %37, 0
  br i1 %.not88125, label %.preheader, label %.lr.ph128

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread
  %40 = trunc nuw i64 %indvars.iv to i32
  %41 = and i32 %40, 2147483647
  %.not.i.i = icmp ult i32 %41, %30
  br i1 %.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %42 = and i64 %indvars.iv, 2147483647
  %43 = getelementptr inbounds nuw i32, ptr %28, i64 %42
  %.then.val.i = load i32, ptr %43, align 4, !tbaa !114
  %44 = icmp eq i32 %.then.val.i, 0
  br i1 %44, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit.thread108

_ZNK3sat4drat5valueENS_7literalE.exit.thread108:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.10, i64 noundef 2)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %.then.val.i)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.pre = load ptr, ptr %12, align 8, !tbaa !64
  br label %_ZNK3sat4drat5valueENS_7literalE.exit.thread

_ZNK3sat4drat5valueENS_7literalE.exit.thread:     ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK3sat4drat5valueENS_7literalE.exit.thread108
  %49 = phi ptr [ %28, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i ], [ %28, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i ], [ %.pre, %_ZNK3sat4drat5valueENS_7literalE.exit.thread108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread, !llvm.loop !246

.preheader:                                       ; preds = %93, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %95

.lr.ph128:                                        ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit, %93
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %93 ], [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ]
  %.082126 = phi ptr [ %94, %93 ], [ %34, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ]
  %53 = load ptr, ptr %.082126, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %.082126, i64 8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %55 = load i32, ptr %54, align 8, !tbaa !90
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %93, label %57

57:                                               ; preds = %.lr.ph128
  %.ptr = getelementptr inbounds nuw i8, ptr %53, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = zext i32 %59 to i64
  %.idx = shl nuw nsw i64 %60, 2
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.ptr129 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %.not89116 = icmp eq i32 %59, 0
  br i1 %.not89116, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !64
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge122.thread, label %.lr.ph121.split

.lr.ph121.split:                                  ; preds = %.lr.ph121
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !66
  br label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92

._crit_edge122.loopexit130:                       ; preds = %77
  %66 = icmp eq i32 %.1, 0
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit130, %57
  %.085.lcssa = phi i32 [ 0, %57 ], [ %.186, %._crit_edge122.loopexit130 ]
  %.084.lcssa = phi i1 [ true, %57 ], [ %66, %._crit_edge122.loopexit130 ]
  %67 = icmp eq i32 %.085.lcssa, 0
  %or.cond = select i1 %.084.lcssa, i1 %67, i1 false
  br i1 %or.cond, label %.thread111, label %._crit_edge122.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92:     ; preds = %.lr.ph121.split, %77
  %.083119 = phi ptr [ %.ptr, %.lr.ph121.split ], [ %78, %77 ]
  %.084118 = phi i32 [ 0, %.lr.ph121.split ], [ %.1, %77 ]
  %.085117 = phi i32 [ 0, %.lr.ph121.split ], [ %.186, %77 ]
  %.sroa.020.0.copyload = load i32, ptr %.083119, align 4, !tbaa !66
  %68 = lshr i32 %.sroa.020.0.copyload, 1
  %.not.i.i93 = icmp ult i32 %68, %65
  br i1 %.not.i.i93, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i94, label %_ZNK3sat4drat5valueENS_7literalE.exit98.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i94: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %62, i64 %69
  %.then.val.i95 = load i32, ptr %70, align 4, !tbaa !114
  %71 = icmp eq i32 %.then.val.i95, 0
  br i1 %71, label %_ZNK3sat4drat5valueENS_7literalE.exit98.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit98

_ZNK3sat4drat5valueENS_7literalE.exit98:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i94
  %72 = and i32 %.sroa.020.0.copyload, 1
  %.not.i96 = icmp eq i32 %72, 0
  %73 = sub nsw i32 0, %.then.val.i95
  %spec.select = select i1 %.not.i96, i32 %.then.val.i95, i32 %73
  switch i32 %spec.select, label %77 [
    i32 1, label %74
    i32 0, label %_ZNK3sat4drat5valueENS_7literalE.exit98.thread
  ]

74:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit98
  %75 = add i32 %.084118, 1
  br label %77

_ZNK3sat4drat5valueENS_7literalE.exit98.thread:   ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i94, %_ZNK3sat4drat5valueENS_7literalE.exit98
  %76 = add i32 %.085117, 1
  br label %77

77:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit98, %_ZNK3sat4drat5valueENS_7literalE.exit98.thread, %74
  %.186 = phi i32 [ %.085117, %_ZNK3sat4drat5valueENS_7literalE.exit98 ], [ %76, %_ZNK3sat4drat5valueENS_7literalE.exit98.thread ], [ %.085117, %74 ]
  %.1 = phi i32 [ %.084118, %_ZNK3sat4drat5valueENS_7literalE.exit98 ], [ %.084118, %_ZNK3sat4drat5valueENS_7literalE.exit98.thread ], [ %75, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.083119, i64 4
  %.not89 = icmp eq ptr %78, %.ptr129
  br i1 %.not89, label %._crit_edge122.loopexit130, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i92

.thread111:                                       ; preds = %._crit_edge122
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 6)
  br label %83

._crit_edge122.thread:                            ; preds = %.lr.ph121, %._crit_edge122
  %.084.lcssa152 = phi i1 [ %.084.lcssa, %._crit_edge122 ], [ true, %.lr.ph121 ]
  %.085.lcssa151 = phi i32 [ %.085.lcssa, %._crit_edge122 ], [ %59, %.lr.ph121 ]
  %80 = icmp eq i32 %.085.lcssa151, 1
  %or.cond3 = select i1 %.084.lcssa152, i1 %80, i1 false
  br i1 %or.cond3, label %81, label %83

81:                                               ; preds = %._crit_edge122.thread
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 5)
  br label %83

83:                                               ; preds = %.thread111, %81, %._crit_edge122.thread
  %84 = load i32, ptr %54, align 8, !tbaa !90
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

86:                                               ; preds = %83
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

_ZNK3sat4drat2ppERSoNS_6statusE.exit:             ; preds = %83, %86
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv.next133)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.10, i64 noundef 2)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(20) %53)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %93

93:                                               ; preds = %.lr.ph128, %_ZNK3sat4drat2ppERSoNS_6statusE.exit
  %94 = getelementptr inbounds nuw i8, ptr %.082126, i64 24
  %.not88 = icmp eq ptr %94, %39
  br i1 %.not88, label %.preheader, label %.lr.ph128

95:                                               ; preds = %.preheader, %_ZNK6vectorIjLb0EjE5emptyEv.exit102.thread
  %indvars.iv141 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next142, %_ZNK6vectorIjLb0EjE5emptyEv.exit102.thread ]
  %96 = load ptr, ptr %12, align 8, !tbaa !64
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !66
  %101 = zext i32 %100 to i64
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit100

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit100:          ; preds = %95, %98
  %.0.i99 = phi i64 [ %101, %98 ], [ 0, %95 ]
  %102 = icmp samesign ult i64 %indvars.iv141, %.0.i99
  br i1 %102, label %104, label %103

103:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit100
  ret void

104:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit100
  %105 = trunc nuw i64 %indvars.iv141 to i32
  %106 = shl i32 %105, 1
  %107 = load ptr, ptr %51, align 8, !tbaa !65
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %class.svector.3, ptr %107, i64 %108
  %110 = or disjoint i32 %106, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %class.svector.3, ptr %107, i64 %111
  %113 = load ptr, ptr %109, align 8, !tbaa !67
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %104
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %118

118:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv141)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.13, i64 noundef 5)
  br label %121

121:                                              ; preds = %131, %118
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %131 ], [ 0, %118 ]
  %122 = load ptr, ptr %109, align 8, !tbaa !67
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !66
  %127 = zext i32 %126 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %121, %124
  %.0.i101 = phi i64 [ %127, %124 ], [ 0, %121 ]
  %128 = icmp samesign ult i64 %indvars.iv135, %.0.i101
  br i1 %128, label %131, label %129

129:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

131:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %132 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv135
  %133 = load i32, ptr %132, align 4, !tbaa !66
  %134 = load ptr, ptr %52, align 8, !tbaa !72
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %137)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.2, i64 noundef 1)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  br label %121, !llvm.loop !247

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %104, %129, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %140 = load ptr, ptr %112, align 8, !tbaa !67
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorIjLb0EjE5emptyEv.exit102.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit102

_ZNK6vectorIjLb0EjE5emptyEv.exit102:              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !66
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZNK6vectorIjLb0EjE5emptyEv.exit102.thread, label %145

145:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit102
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv141)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.13, i64 noundef 5)
  br label %149

149:                                              ; preds = %159, %145
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %159 ], [ 0, %145 ]
  %150 = load ptr, ptr %112, align 8, !tbaa !67
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK6vectorIjLb0EjE4sizeEv.exit104, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = zext i32 %154 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit104

_ZNK6vectorIjLb0EjE4sizeEv.exit104:               ; preds = %149, %152
  %.0.i103 = phi i64 [ %155, %152 ], [ 0, %149 ]
  %156 = icmp samesign ult i64 %indvars.iv138, %.0.i103
  br i1 %156, label %159, label %157

157:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit104
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit102.thread

159:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit104
  %160 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv138
  %161 = load i32, ptr %160, align 4, !tbaa !66
  %162 = load ptr, ptr %52, align 8, !tbaa !72
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !129
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %165)
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.2, i64 noundef 1)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  br label %149, !llvm.loop !248

_ZNK6vectorIjLb0EjE5emptyEv.exit102.thread:       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %157, %_ZNK6vectorIjLb0EjE5emptyEv.exit102
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  br label %95, !llvm.loop !249
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 1, i32 -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  %9 = lshr i32 %1, 1
  br i1 %8, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %thread-pre-split.i.i.preheader

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %12
  %.then.val.i = load i32, ptr %13, align 4, !tbaa !114
  %14 = icmp eq i32 %.then.val.i, 0
  br i1 %14, label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %15 = sub nsw i32 0, %.then.val.i
  %spec.select = select i1 %.not, i32 %.then.val.i, i32 %15
  switch i32 %spec.select, label %53 [
    i32 -1, label %16
    i32 0, label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit
  ]

16:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %17, align 8, !tbaa !112
  br label %53

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %3
  %.ph = phi ptr [ null, %3 ], [ %7, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ 0, %3 ], [ %11, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i ]
  %.ph11 = add nuw i32 %9, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i
  %18 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %.not12 = icmp ult i32 %9, %21
  br i1 %.not12, label %22, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !64
  br label %thread-pre-split.i.i, !llvm.loop !250

22:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %.ph11, ptr %23, align 4, !tbaa !66
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph11
  br i1 %.not1319.i.i, label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %24 = zext i32 %.ph11 to i64
  %25 = zext i32 %.0.i17.i.i.ph to i64
  %26 = getelementptr i32, ptr %18, i64 %25
  %27 = shl nuw nsw i64 %24, 2
  %28 = add nsw i64 %27, -4
  %29 = shl nuw nsw i64 %25, 2
  %30 = sub nsw i64 %28, %29
  %31 = add nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %31, i1 false), !tbaa !114
  br label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit

_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit:      ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %.lr.ph.preheader.i.i, %22
  %32 = phi ptr [ %18, %22 ], [ %18, %.lr.ph.preheader.i.i ], [ %7, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i ], [ %7, %_ZNK3sat4drat5valueENS_7literalE.exit ]
  %33 = zext nneg i32 %9 to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  store i32 %5, ptr %34, align 4, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

44:                                               ; preds = %38, %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !70
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i, %44 ], [ %36, %38 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %46, i64 %47
  store i32 %1, ptr %48, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %2, ptr %.sroa.43.0..sroa_idx, align 8
  %49 = load ptr, ptr %35, align 8, !tbaa !70
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !66
  br label %53

53:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit, %16, %_ZNK3sat4drat5valueENS_7literalE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %class.svector.3, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6vectorIjLb0EjE7set_endEPj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  %.not100 = icmp eq i32 %10, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %15

15:                                               ; preds = %.lr.ph, %.thread
  %.0102 = phi ptr [ %7, %.lr.ph ], [ %99, %.thread ]
  %.046101 = phi ptr [ %7, %.lr.ph ], [ %.387, %.thread ]
  %16 = load i32, ptr %.0102, align 4, !tbaa !66
  %17 = load ptr, ptr %13, align 8, !tbaa !72
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = xor i32 %22, %1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !66
  store i32 %27, ptr %21, align 4, !tbaa !66
  store i32 %22, ptr %26, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %25, %15
  %.sroa.010.0.copyload = phi i32 [ %27, %25 ], [ %22, %15 ]
  %29 = load ptr, ptr %14, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %28
  %31 = lshr i32 %.sroa.010.0.copyload, 1
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %.not.i.i = icmp ult i32 %31, %33
  br i1 %.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %.preheader

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %34
  %.then.val.i = load i32, ptr %35, align 4, !tbaa !114
  %36 = icmp eq i32 %.then.val.i, 0
  br i1 %36, label %.preheader, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %37 = and i32 %.sroa.010.0.copyload, 1
  %.not.i = icmp eq i32 %37, 0
  %38 = sub nsw i32 0, %.then.val.i
  %spec.select.i = select i1 %.not.i, i32 %.then.val.i, i32 %38
  %39 = icmp eq i32 %spec.select.i, 1
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit
  %41 = load i32, ptr %.0102, align 4, !tbaa !66
  store i32 %41, ptr %.046101, align 4, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %.046101, i64 4
  br label %.thread

.preheader:                                       ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %28, %_ZNK3sat4drat5valueENS_7literalE.exit
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %46 = load i32, ptr %43, align 4, !tbaa !104
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %.not135 = icmp eq i32 %46, 0
  br i1 %.not135, label %.critedge, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %.preheader
  %51 = load i32, ptr %21, align 4, !tbaa !107
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %77
  %indvars.iv133 = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph134.preheader ]
  %52 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %44, i64 0, i64 %indvars.iv133
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %.not92 = icmp eq i32 %53, %51
  br i1 %.not92, label %77, label %54

54:                                               ; preds = %.lr.ph134
  %55 = load i32, ptr %45, align 4, !tbaa !107
  %.not93 = icmp eq i32 %53, %55
  br i1 %.not93, label %77, label %56

56:                                               ; preds = %54
  br i1 %49, label %_ZNK3sat4drat5valueENS_7literalE.exit62.thread, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i56

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i56:     ; preds = %56
  %57 = lshr i32 %53, 1
  %58 = load i32, ptr %50, align 4, !tbaa !66
  %.not.i.i57 = icmp ult i32 %57, %58
  br i1 %.not.i.i57, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i58, label %_ZNK3sat4drat5valueENS_7literalE.exit62.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i58: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %48, i64 %59
  %.then.val.i59 = load i32, ptr %60, align 4, !tbaa !114
  %61 = icmp eq i32 %.then.val.i59, 0
  br i1 %61, label %_ZNK3sat4drat5valueENS_7literalE.exit62.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit62

_ZNK3sat4drat5valueENS_7literalE.exit62:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i58
  %62 = and i32 %53, 1
  %.not.i60 = icmp eq i32 %62, 0
  %63 = sub nsw i32 0, %.then.val.i59
  %spec.select.i61 = select i1 %.not.i60, i32 %.then.val.i59, i32 %63
  %.not53 = icmp eq i32 %spec.select.i61, -1
  br i1 %.not53, label %77, label %_ZNK3sat4drat5valueENS_7literalE.exit62.thread

_ZNK3sat4drat5valueENS_7literalE.exit62.thread:   ; preds = %56, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i56, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i58, %_ZNK3sat4drat5valueENS_7literalE.exit62
  store i32 %53, ptr %45, align 4, !tbaa !66
  %64 = xor i32 %53, 1
  %65 = load ptr, ptr %3, align 8, !tbaa !65
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %class.svector.3, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit62.thread
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %.thread.loopexit

76:                                               ; preds = %70, %_ZNK3sat4drat5valueENS_7literalE.exit62.thread
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %.thread.loopexit

77:                                               ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit62, %54, %.lr.ph134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv133, 1
  %78 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %78, label %.lr.ph134, label %.critedge, !llvm.loop !251

.critedge:                                        ; preds = %77, %.preheader
  %.sroa.01.0.copyload = load i32, ptr %21, align 8, !tbaa !66
  %79 = load ptr, ptr %14, align 8, !tbaa !64
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK3sat4drat5valueENS_7literalE.exit69.thread, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i63

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i63:     ; preds = %.critedge
  %81 = lshr i32 %.sroa.01.0.copyload, 1
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !66
  %.not.i.i64 = icmp ult i32 %81, %83
  br i1 %.not.i.i64, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i65, label %_ZNK3sat4drat5valueENS_7literalE.exit69.thread

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i65: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i63
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %84
  %.then.val.i66 = load i32, ptr %85, align 4, !tbaa !114
  %86 = icmp eq i32 %.then.val.i66, 0
  br i1 %86, label %_ZNK3sat4drat5valueENS_7literalE.exit69.thread, label %_ZNK3sat4drat5valueENS_7literalE.exit69

_ZNK3sat4drat5valueENS_7literalE.exit69:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i65
  %87 = and i32 %.sroa.01.0.copyload, 1
  %.not.i67 = icmp eq i32 %87, 0
  %88 = sub nsw i32 0, %.then.val.i66
  %spec.select.i68 = select i1 %.not.i67, i32 %.then.val.i66, i32 %88
  %89 = icmp eq i32 %spec.select.i68, -1
  br i1 %89, label %.thread88, label %_ZNK3sat4drat5valueENS_7literalE.exit69.thread

.thread88:                                        ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit69
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %90, align 8, !tbaa !112
  br label %.loopexit

_ZNK3sat4drat5valueENS_7literalE.exit69.thread:   ; preds = %.critedge, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i63, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i65, %_ZNK3sat4drat5valueENS_7literalE.exit69
  %91 = load i32, ptr %.0102, align 4, !tbaa !66
  store i32 %91, ptr %.046101, align 4, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %.046101, i64 4
  %.sroa.0.0.copyload = load i32, ptr %21, align 8, !tbaa !66
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull %20)
  br label %.thread

.thread.loopexit:                                 ; preds = %76, %70
  %93 = phi i32 [ %.pre2.i, %76 ], [ %72, %70 ]
  %94 = phi ptr [ %.pre.i, %76 ], [ %68, %70 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  store i32 %16, ptr %97, align 4, !tbaa !66
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZNK3sat4drat5valueENS_7literalE.exit69.thread, %40
  %.387 = phi ptr [ %92, %_ZNK3sat4drat5valueENS_7literalE.exit69.thread ], [ %42, %40 ], [ %.046101, %.thread.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %.0102, i64 4
  %.not = icmp eq ptr %99, %12
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !252

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %.thread88
  %.04698 = phi ptr [ %.046101, %.thread88 ], [ %7, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.096 = phi ptr [ %.0102, %.thread88 ], [ %7, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.not54105 = icmp eq ptr %.096, %12
  br i1 %.not54105, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %.loopexit, %.lr.ph108
  %.1107 = phi ptr [ %101, %.lr.ph108 ], [ %.096, %.loopexit ]
  %.5106 = phi ptr [ %102, %.lr.ph108 ], [ %.04698, %.loopexit ]
  %100 = load i32, ptr %.1107, align 4, !tbaa !66
  store i32 %100, ptr %.5106, align 4, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %.1107, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.5106, i64 4
  %.not54 = icmp eq ptr %101, %12
  br i1 %.not54, label %._crit_edge, label %.lr.ph108, !llvm.loop !253

._crit_edge:                                      ; preds = %.thread, %.lr.ph108, %.loopexit
  %.5.lcssa.ph = phi ptr [ %.04698, %.loopexit ], [ %102, %.lr.ph108 ], [ %.387, %.thread ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i70 = icmp eq ptr %.pr, null
  br i1 %.not.i70, label %_ZN6vectorIjLb0EjE7set_endEPj.exit, label %103

103:                                              ; preds = %._crit_edge
  %104 = ptrtoint ptr %.5.lcssa.ph to i64
  %105 = ptrtoint ptr %.pr to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %108, ptr %109, align 4, !tbaa !66
  br label %_ZN6vectorIjLb0EjE7set_endEPj.exit

_ZN6vectorIjLb0EjE7set_endEPj.exit:               ; preds = %2, %._crit_edge, %103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3sat4drat10get_statusEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.sat::status") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  br i1 %2, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3185
  %8 = load i8, ptr %7, align 1, !tbaa !254, !range !25, !noundef !26
  %9 = trunc nuw i8 %8 to i1
  %spec.select = select i1 %9, i32 2, i32 1
  br label %10

10:                                               ; preds = %4, %3
  %.sink = phi i32 [ 2, %3 ], [ %spec.select, %4 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [10000 x i8], align 16
  %3 = alloca %"class.sat::status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %16, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %2) #24
  store i8 97, ptr %2, align 16, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %14, align 1, !tbaa !28
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %2, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %2) #24
  br label %16

16:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %18 = load i8, ptr %17, align 1, !tbaa !84, !range !25, !noundef !26
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 0, ptr noundef null)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !255
  %.not3 = icmp eq ptr %22, null
  br i1 %.not3, label %29, label %23

23:                                               ; preds = %21
  store i32 2, ptr %3, align 8, !tbaa !90, !alias.scope !256
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %24, align 4, !tbaa !99, !alias.scope !256
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %25, align 8, !tbaa !111, !alias.scope !256
  %26 = load ptr, ptr %22, align 8, !tbaa !74
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
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !94
  br i1 %2, label %_ZNK3sat4drat10get_statusEb.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !259
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3185
  %16 = load i8, ptr %15, align 1, !tbaa !254, !range !25, !noalias !259, !noundef !26
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
  store i32 %.sink.i, ptr %6, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %21, align 4, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !111
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %20, %_ZNK3sat4drat10get_statusEb.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %.not1 = icmp ne ptr %25, null
  %cond = icmp eq i32 %.sink.i, 2
  %or.cond = select i1 %.not1, i1 %cond, i1 false
  br i1 %or.cond, label %26, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %4) #24
  store i8 97, ptr %4, align 16, !tbaa !28
  br label %27

27:                                               ; preds = %38, %26
  %.1.i = phi i32 [ 1, %26 ], [ %.2.i, %38 ]
  %.0.i = phi i32 [ %1, %26 ], [ %29, %38 ]
  %28 = trunc i32 %.0.i to i8
  %29 = lshr i32 %.0.i, 7
  %.not.i = icmp ult i32 %.0.i, 128
  %30 = or i8 %28, -128
  %.121.i = select i1 %.not.i, i8 %28, i8 %30
  %31 = add nsw i32 %.1.i, 1
  %32 = sext i32 %.1.i to i64
  %33 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %32
  store i8 %.121.i, ptr %33, align 1, !tbaa !28
  %34 = icmp eq i32 %31, 10000
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %24, align 8, !tbaa !73
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %4, i64 noundef 10000)
  br label %38

38:                                               ; preds = %35, %27
  %.2.i = phi i32 [ 0, %35 ], [ %31, %27 ]
  br i1 %.not.i, label %._crit_edge.i, label %27, !llvm.loop !102

._crit_edge.i:                                    ; preds = %38
  %39 = add nsw i32 %.2.i, 1
  %40 = sext i32 %.2.i to i64
  %41 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !28
  %42 = load ptr, ptr %24, align 8, !tbaa !73
  %43 = sext i32 %39 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %4, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %4) #24
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %._crit_edge.i, %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %46 = load i8, ptr %45, align 1, !tbaa !87, !range !25, !noundef !26
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  store i32 %.sink.i, ptr %7, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %49, align 4, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %50, align 8, !tbaa !111
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef nonnull %7)
  br label %51

51:                                               ; preds = %48, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !255
  %.not2 = icmp eq ptr %52, null
  br i1 %.not2, label %59, label %53

53:                                               ; preds = %51
  store i32 %.sink.i, ptr %8, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %55, align 8, !tbaa !111
  %56 = load ptr, ptr %52, align 8, !tbaa !74
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
  %10 = load i32, ptr %3, align 8, !tbaa !90
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %14 = load i32, ptr %13, align 4, !tbaa !262
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !262
  br label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i32 %1, ptr %6, align 4, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %20
  store i32 %10, ptr %7, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !99
  store i32 %27, ptr %25, align 4, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %30, ptr %28, align 8, !tbaa !111
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %.not4 = icmp eq ptr %33, null
  br i1 %.not4, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 8, !tbaa !90
  switch i32 %35, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit [
    i32 2, label %36
    i32 3, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %34
  br label %36

36:                                               ; preds = %.fold.split.i, %34
  %.020.i = phi i8 [ 97, %34 ], [ 100, %.fold.split.i ]
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %5) #24
  store i8 %.020.i, ptr %5, align 16, !tbaa !28
  br label %43

._crit_edge.i:                                    ; preds = %58
  %37 = add nsw i32 %.2.i, 1
  %38 = sext i32 %.2.i to i64
  %39 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !28
  %40 = load ptr, ptr %32, align 8, !tbaa !73
  %41 = sext i32 %37 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %5, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %5) #24
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

43:                                               ; preds = %58, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %58 ]
  %.01925.i = phi i32 [ 1, %36 ], [ %.2.i, %58 ]
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !66
  br label %46

46:                                               ; preds = %57, %43
  %.1.i = phi i32 [ %.01925.i, %43 ], [ %.2.i, %57 ]
  %.0.i = phi i32 [ %45, %43 ], [ %48, %57 ]
  %47 = trunc i32 %.0.i to i8
  %48 = lshr i32 %.0.i, 7
  %.not.i = icmp ult i32 %.0.i, 128
  %49 = or i8 %47, -128
  %.121.i = select i1 %.not.i, i8 %47, i8 %49
  %50 = add nsw i32 %.1.i, 1
  %51 = sext i32 %.1.i to i64
  %52 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %51
  store i8 %.121.i, ptr %52, align 1, !tbaa !28
  %53 = icmp eq i32 %50, 10000
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %32, align 8, !tbaa !73
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %5, i64 noundef 10000)
  br label %57

57:                                               ; preds = %54, %46
  %.2.i = phi i32 [ 0, %54 ], [ %50, %46 ]
  br i1 %.not.i, label %58, label %46, !llvm.loop !102

58:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !103

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %._crit_edge.i, %34, %31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %60 = load i8, ptr %59, align 1, !tbaa !87, !range !25, !noundef !26
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %63 = load i32, ptr %3, align 8, !tbaa !90
  store i32 %63, ptr %8, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !99
  store i32 %66, ptr %64, align 4, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  store ptr %69, ptr %67, align 8, !tbaa !111
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2, ptr noundef nonnull %8)
  br label %70

70:                                               ; preds = %62, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %71 = load ptr, ptr %0, align 8, !tbaa !255
  %.not5 = icmp eq ptr %71, null
  br i1 %.not5, label %83, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 8, !tbaa !90
  store i32 %73, ptr %9, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !99
  store i32 %76, ptr %74, align 4, !tbaa !99
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  store ptr %79, ptr %77, align 8, !tbaa !111
  %80 = load ptr, ptr %71, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %9)
  br label %83

83:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [10000 x i8], align 16
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = load i32, ptr %2, align 8, !tbaa !90
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %12 = load i32, ptr %11, align 4, !tbaa !262
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !262
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %8, ptr %5, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !99
  store i32 %27, ptr %25, align 4, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %30, ptr %28, align 8, !tbaa !111
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %5)
  br label %31

31:                                               ; preds = %21, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %.not8 = icmp eq ptr %33, null
  br i1 %.not8, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %2, align 8, !tbaa !90
  switch i32 %38, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit [
    i32 2, label %39
    i32 3, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %34
  br label %39

39:                                               ; preds = %.fold.split.i, %34
  %.020.i = phi i8 [ 97, %34 ], [ 100, %.fold.split.i ]
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %4) #24
  store i8 %.020.i, ptr %4, align 16, !tbaa !28
  %.not27.i = icmp eq i32 %36, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %wide.trip.count.i = zext i32 %36 to i64
  br label %46

._crit_edge.i.loopexit:                           ; preds = %61
  %.pre = load ptr, ptr %32, align 8, !tbaa !73
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %39
  %40 = phi ptr [ %33, %39 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.019.lcssa.i = phi i32 [ 1, %39 ], [ %.2.i, %._crit_edge.i.loopexit ]
  %41 = add nsw i32 %.019.lcssa.i, 1
  %42 = sext i32 %.019.lcssa.i to i64
  %43 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !28
  %44 = sext i32 %41 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %4, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %4) #24
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

46:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.01925.i = phi i32 [ 1, %.lr.ph.i ], [ %.2.i, %61 ]
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !66
  br label %49

49:                                               ; preds = %60, %46
  %.1.i = phi i32 [ %.01925.i, %46 ], [ %.2.i, %60 ]
  %.0.i = phi i32 [ %48, %46 ], [ %51, %60 ]
  %50 = trunc i32 %.0.i to i8
  %51 = lshr i32 %.0.i, 7
  %.not.i = icmp ult i32 %.0.i, 128
  %52 = or i8 %50, -128
  %.121.i = select i1 %.not.i, i8 %50, i8 %52
  %53 = add nsw i32 %.1.i, 1
  %54 = sext i32 %.1.i to i64
  %55 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %54
  store i8 %.121.i, ptr %55, align 1, !tbaa !28
  %56 = icmp eq i32 %53, 10000
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %32, align 8, !tbaa !73
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %4, i64 noundef 10000)
  br label %60

60:                                               ; preds = %57, %49
  %.2.i = phi i32 [ 0, %57 ], [ %53, %49 ]
  br i1 %.not.i, label %61, label %49, !llvm.loop !102

61:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %46, !llvm.loop !103

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %._crit_edge.i, %34, %31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %63 = load i8, ptr %62, align 1, !tbaa !87, !range !25, !noundef !26
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %82

65:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %73, i32 noundef %67, ptr noundef nonnull %68, i1 noundef zeroext %72)
  %75 = load i32, ptr %2, align 8, !tbaa !90
  store i32 %75, ptr %6, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !99
  store i32 %78, ptr %76, align 4, !tbaa !99
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  store ptr %81, ptr %79, align 8, !tbaa !111
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %74, ptr noundef nonnull %6)
  br label %82

82:                                               ; preds = %65, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit
  %83 = load ptr, ptr %0, align 8, !tbaa !255
  %.not9 = icmp eq ptr %83, null
  br i1 %.not9, label %98, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %2, align 8, !tbaa !90
  store i32 %88, ptr %7, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !99
  store i32 %91, ptr %89, align 4, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  store ptr %94, ptr %92, align 8, !tbaa !111
  %95 = load ptr, ptr %83, align 8, !tbaa !74
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
  %4 = load i32, ptr %3, align 4, !tbaa !104
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
  %5 = load ptr, ptr %1, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !66
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = load i32, ptr %2, align 8, !tbaa !90
  store i32 %10, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !99
  store i32 %13, ptr %11, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  store ptr %16, ptr %14, align 8, !tbaa !111
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
  %11 = load i32, ptr %3, align 8, !tbaa !90
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %15 = load i32, ptr %14, align 4, !tbaa !262
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !262
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !94
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %23 = load i8, ptr %22, align 1, !tbaa !87, !range !25, !noundef !26
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
  store i8 1, ptr %29, align 8, !tbaa !112
  br label %74

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %38

38:                                               ; preds = %36, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not2.i = icmp eq ptr %40, null
  br i1 %.not2.i, label %43, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %5) #24
  store i8 97, ptr %5, align 16, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %41, align 1, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %5) #24
  br label %43

43:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %45 = load i8, ptr %44, align 1, !tbaa !84, !range !25, !noundef !26
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 0, ptr noundef null)
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %0, align 8, !tbaa !255
  %.not3.i = icmp eq ptr %49, null
  br i1 %.not3.i, label %_ZN3sat4drat3addEv.exit, label %50

50:                                               ; preds = %48
  store i32 2, ptr %6, align 8, !tbaa !90, !alias.scope !263
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %51, align 4, !tbaa !99, !alias.scope !263
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %52, align 8, !tbaa !111, !alias.scope !263
  %53 = load ptr, ptr %49, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6)
  br label %_ZN3sat4drat3addEv.exit

_ZN3sat4drat3addEv.exit:                          ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %74

56:                                               ; preds = %25
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !tbaa !66
  store i32 %11, ptr %7, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !99
  store i32 %59, ptr %57, align 4, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  store ptr %62, ptr %60, align 8, !tbaa !111
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull %7)
  br label %74

63:                                               ; preds = %25
  %64 = icmp eq i32 %11, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %65, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %64)
  %67 = load i32, ptr %3, align 8, !tbaa !90
  store i32 %67, ptr %8, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !99
  store i32 %70, ptr %68, align 4, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  store ptr %73, ptr %71, align 8, !tbaa !111
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull %8)
  br label %74

74:                                               ; preds = %56, %63, %_ZN3sat4drat3addEv.exit, %28, %21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %85, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 8, !tbaa !90
  store i32 %78, ptr %9, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !99
  store i32 %81, ptr %79, align 4, !tbaa !99
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  store ptr %84, ptr %82, align 8, !tbaa !111
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  br label %85

85:                                               ; preds = %77, %74
  %86 = load ptr, ptr %0, align 8, !tbaa !255
  %.not8 = icmp eq ptr %86, null
  br i1 %.not8, label %98, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %3, align 8, !tbaa !90
  store i32 %88, ptr %10, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !99
  store i32 %91, ptr %89, align 4, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  store ptr %94, ptr %92, align 8, !tbaa !111
  %95 = load ptr, ptr %86, align 8, !tbaa !74
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
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !120
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !66
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %15, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %15 ]
  store i32 2, ptr %6, align 8, !tbaa !90, !alias.scope !266
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %21, align 4, !tbaa !99, !alias.scope !266
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !111, !alias.scope !266
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %.0.i, ptr noundef %16, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %54, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !120
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %5) #24
  store i8 97, ptr %5, align 16, !tbaa !28
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %5) #24
  store i8 97, ptr %5, align 16, !tbaa !28
  %.not27.i = icmp eq i32 %31, 0
  br i1 %.not27.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %wide.trip.count.i = zext i32 %31 to i64
  br label %32

32:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.01925.i = phi i32 [ 1, %.lr.ph.i ], [ %.2.i, %47 ]
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !66
  br label %35

35:                                               ; preds = %46, %32
  %.1.i = phi i32 [ %.01925.i, %32 ], [ %.2.i, %46 ]
  %.0.i28 = phi i32 [ %34, %32 ], [ %37, %46 ]
  %36 = trunc i32 %.0.i28 to i8
  %37 = lshr i32 %.0.i28, 7
  %.not.i = icmp ult i32 %.0.i28, 128
  %38 = or i8 %36, -128
  %.121.i = select i1 %.not.i, i8 %36, i8 %38
  %39 = add nsw i32 %.1.i, 1
  %40 = sext i32 %.1.i to i64
  %41 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %40
  store i8 %.121.i, ptr %41, align 1, !tbaa !28
  %42 = icmp eq i32 %39, 10000
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %24, align 8, !tbaa !73
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %5, i64 noundef 10000)
  br label %46

46:                                               ; preds = %43, %35
  %.2.i = phi i32 [ 0, %43 ], [ %39, %35 ]
  br i1 %.not.i, label %47, label %35, !llvm.loop !102

47:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, label %32, !llvm.loop !103

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit: ; preds = %47
  %.pre = load ptr, ptr %24, align 8, !tbaa !73
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, %29, %.thread
  %48 = phi ptr [ %25, %29 ], [ %25, %.thread ], [ %.pre, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %.019.lcssa.i = phi i32 [ 1, %29 ], [ 1, %.thread ], [ %.2.i, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %49 = add nsw i32 %.019.lcssa.i, 1
  %50 = sext i32 %.019.lcssa.i to i64
  %51 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !28
  %52 = sext i32 %49 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %5, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %5) #24
  br label %54

54:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %56 = load i8, ptr %55, align 1, !tbaa !87, !range !25, !noundef !26
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %104

58:                                               ; preds = %54
  %59 = load ptr, ptr %1, align 8, !tbaa !120
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i64 %63
  %.not2441 = icmp eq i32 %62, 0
  br i1 %.not2441, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !120
  %65 = icmp eq ptr %.pre43, null
  br i1 %65, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge
  %66 = phi ptr [ %.pre43, %._crit_edge ], [ %59, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !66
  switch i32 %68, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33 [
    i32 0, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread
    i32 1, label %92
  ]

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.042 = phi ptr [ %69, %.lr.ph ], [ %59, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.02.0.copyload = load i32, ptr %.042, align 4, !tbaa !66
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.02.0.copyload)
  %69 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %.not24 = icmp eq ptr %69, %64
  br i1 %.not24, label %._crit_edge, label %.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread: ; preds = %58, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %70 = load i32, ptr %10, align 8, !tbaa !94
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 8, !tbaa !94
  %72 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i31 = icmp eq ptr %72, null
  br i1 %.not.i31, label %75, label %73

73:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %75

75:                                               ; preds = %73, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.thread
  %76 = load ptr, ptr %24, align 8, !tbaa !73
  %.not2.i = icmp eq ptr %76, null
  br i1 %.not2.i, label %79, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %3) #24
  store i8 97, ptr %3, align 16, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %77, align 1, !tbaa !28
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %3) #24
  br label %79

79:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %81 = load i8, ptr %80, align 1, !tbaa !84, !range !25, !noundef !26
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 0, ptr noundef null)
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %0, align 8, !tbaa !255
  %.not3.i = icmp eq ptr %85, null
  br i1 %.not3.i, label %_ZN3sat4drat3addEv.exit, label %86

86:                                               ; preds = %84
  store i32 2, ptr %4, align 8, !tbaa !90, !alias.scope !269
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %87, align 4, !tbaa !99, !alias.scope !269
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %88, align 8, !tbaa !111, !alias.scope !269
  %89 = load ptr, ptr %85, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4)
  br label %_ZN3sat4drat3addEv.exit

_ZN3sat4drat3addEv.exit:                          ; preds = %84, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %104

92:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30
  %.sroa.0.0.copyload = load i32, ptr %66, align 4, !tbaa !66
  store i32 2, ptr %7, align 8, !tbaa !90, !alias.scope !272
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %93, align 4, !tbaa !99, !alias.scope !272
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %94, align 8, !tbaa !111, !alias.scope !272
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull %7)
  br label %104

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %68, ptr noundef nonnull %66)
  %95 = load ptr, ptr %1, align 8, !tbaa !120
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35, label %97

97:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !66
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33, %97
  %.0.i34 = phi i32 [ %99, %97 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit33 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %100, i32 noundef %.0.i34, ptr noundef %95, i1 noundef zeroext true)
  store i32 2, ptr %8, align 8, !tbaa !90, !alias.scope !275
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %102, align 4, !tbaa !99, !alias.scope !275
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %103, align 8, !tbaa !111, !alias.scope !275
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %101, ptr noundef nonnull %8)
  br label %104

104:                                              ; preds = %_ZN3sat4drat3addEv.exit, %92, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35, %54
  %105 = load ptr, ptr %0, align 8, !tbaa !255
  %.not25 = icmp eq ptr %105, null
  br i1 %.not25, label %117, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %1, align 8, !tbaa !120
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !66
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37:   ; preds = %106, %109
  %.0.i36 = phi i32 [ %111, %109 ], [ 0, %106 ]
  store i32 2, ptr %9, align 8, !tbaa !90, !alias.scope !278
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %112, align 4, !tbaa !99, !alias.scope !278
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %113, align 8, !tbaa !111, !alias.scope !278
  %114 = load ptr, ptr %105, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %.0.i36, ptr noundef %107, ptr noundef nonnull %9)
  br label %117

117:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37, %104
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
  %9 = load i32, ptr %8, align 4, !tbaa !262
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !262
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  store i32 3, ptr %5, align 8, !tbaa !90, !alias.scope !281
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %14, align 4, !tbaa !99, !alias.scope !281
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !111, !alias.scope !281
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %.not1 = icmp eq ptr %18, null
  br i1 %.not1, label %38, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %3) #24
  store i8 100, ptr %3, align 16, !tbaa !28
  br label %20

20:                                               ; preds = %31, %19
  %.1.i = phi i32 [ 1, %19 ], [ %.2.i, %31 ]
  %.0.i = phi i32 [ %1, %19 ], [ %22, %31 ]
  %21 = trunc i32 %.0.i to i8
  %22 = lshr i32 %.0.i, 7
  %.not.i = icmp ult i32 %.0.i, 128
  %23 = or i8 %21, -128
  %.121.i = select i1 %.not.i, i8 %21, i8 %23
  %24 = add nsw i32 %.1.i, 1
  %25 = sext i32 %.1.i to i64
  %26 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %25
  store i8 %.121.i, ptr %26, align 1, !tbaa !28
  %27 = icmp eq i32 %24, 10000
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %17, align 8, !tbaa !73
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %3, i64 noundef 10000)
  br label %31

31:                                               ; preds = %28, %20
  %.2.i = phi i32 [ 0, %28 ], [ %24, %20 ]
  br i1 %.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %20, !llvm.loop !102

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %31
  %32 = add nsw i32 %.2.i, 1
  %33 = sext i32 %.2.i to i64
  %34 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !28
  %35 = load ptr, ptr %17, align 8, !tbaa !73
  %36 = sext i32 %32 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %3, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %3) #24
  br label %38

38:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %40 = load i8, ptr %39, align 1, !tbaa !87, !range !25, !noundef !26
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  store i32 3, ptr %6, align 8, !tbaa !90, !alias.scope !284
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %43, align 4, !tbaa !99, !alias.scope !284
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %44, align 8, !tbaa !111, !alias.scope !284
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef nonnull %6)
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %0, align 8, !tbaa !255
  %.not2 = icmp eq ptr %46, null
  br i1 %.not2, label %53, label %47

47:                                               ; preds = %45
  store i32 3, ptr %7, align 8, !tbaa !90, !alias.scope !287
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %48, align 4, !tbaa !99, !alias.scope !287
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %49, align 8, !tbaa !111, !alias.scope !287
  %50 = load ptr, ptr %46, align 8, !tbaa !74
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
  %10 = load i32, ptr %9, align 4, !tbaa !262
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i32 %1, ptr %5, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  store i32 3, ptr %6, align 8, !tbaa !90, !alias.scope !290
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %16, align 4, !tbaa !99, !alias.scope !290
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8, !tbaa !111, !alias.scope !290
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %15, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not4 = icmp eq ptr %20, null
  br i1 %.not4, label %44, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %4) #24
  store i8 100, ptr %4, align 16, !tbaa !28
  br label %22

22:                                               ; preds = %37, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %37 ]
  %.01925.i = phi i32 [ 1, %21 ], [ %.2.i, %37 ]
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !66
  br label %25

25:                                               ; preds = %36, %22
  %.1.i = phi i32 [ %.01925.i, %22 ], [ %.2.i, %36 ]
  %.0.i = phi i32 [ %24, %22 ], [ %27, %36 ]
  %26 = trunc i32 %.0.i to i8
  %27 = lshr i32 %.0.i, 7
  %.not.i = icmp ult i32 %.0.i, 128
  %28 = or i8 %26, -128
  %.121.i = select i1 %.not.i, i8 %26, i8 %28
  %29 = add nsw i32 %.1.i, 1
  %30 = sext i32 %.1.i to i64
  %31 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %30
  store i8 %.121.i, ptr %31, align 1, !tbaa !28
  %32 = icmp eq i32 %29, 10000
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %19, align 8, !tbaa !73
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, i64 noundef 10000)
  br label %36

36:                                               ; preds = %33, %25
  %.2.i = phi i32 [ 0, %33 ], [ %29, %25 ]
  br i1 %.not.i, label %37, label %25, !llvm.loop !102

37:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %22, !llvm.loop !103

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %37
  %38 = add nsw i32 %.2.i, 1
  %39 = sext i32 %.2.i to i64
  %40 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !28
  %41 = load ptr, ptr %19, align 8, !tbaa !73
  %42 = sext i32 %38 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %4, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %4) #24
  br label %44

44:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %46 = load i8, ptr %45, align 1, !tbaa !87, !range !25, !noundef !26
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  store i32 3, ptr %7, align 8, !tbaa !90, !alias.scope !293
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %49, align 4, !tbaa !99, !alias.scope !293
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %50, align 8, !tbaa !111, !alias.scope !293
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2, ptr noundef nonnull %7)
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %0, align 8, !tbaa !255
  %.not5 = icmp eq ptr %52, null
  br i1 %.not5, label %59, label %53

53:                                               ; preds = %51
  store i32 3, ptr %8, align 8, !tbaa !90, !alias.scope !296
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !99, !alias.scope !296
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %55, align 8, !tbaa !111, !alias.scope !296
  %56 = load ptr, ptr %52, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %59

59:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [10000 x i8], align 16
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %8 = load i32, ptr %7, align 4, !tbaa !262
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 3, ptr %4, align 8, !tbaa !90, !alias.scope !299
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %16, align 4, !tbaa !99, !alias.scope !299
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !111, !alias.scope !299
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %4)
  br label %18

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %3) #24
  store i8 100, ptr %3, align 16, !tbaa !28
  %.not27.i = icmp eq i32 %23, 0
  br i1 %.not27.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.01925.i = phi i32 [ 1, %.lr.ph.i ], [ %.2.i, %40 ]
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %39, %25
  %.1.i = phi i32 [ %.01925.i, %25 ], [ %.2.i, %39 ]
  %.0.i = phi i32 [ %27, %25 ], [ %30, %39 ]
  %29 = trunc i32 %.0.i to i8
  %30 = lshr i32 %.0.i, 7
  %.not.i = icmp ult i32 %.0.i, 128
  %31 = or i8 %29, -128
  %.121.i = select i1 %.not.i, i8 %29, i8 %31
  %32 = add nsw i32 %.1.i, 1
  %33 = sext i32 %.1.i to i64
  %34 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %33
  store i8 %.121.i, ptr %34, align 1, !tbaa !28
  %35 = icmp eq i32 %32, 10000
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %19, align 8, !tbaa !73
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %3, i64 noundef 10000)
  br label %39

39:                                               ; preds = %36, %28
  %.2.i = phi i32 [ 0, %36 ], [ %32, %28 ]
  br i1 %.not.i, label %40, label %28, !llvm.loop !102

40:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, label %25, !llvm.loop !103

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit: ; preds = %40
  %.pre = load ptr, ptr %19, align 8, !tbaa !73
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, %21
  %41 = phi ptr [ %20, %21 ], [ %.pre, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %.019.lcssa.i = phi i32 [ 1, %21 ], [ %.2.i, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %42 = add nsw i32 %.019.lcssa.i, 1
  %43 = sext i32 %.019.lcssa.i to i64
  %44 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !28
  %45 = sext i32 %42 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %3) #24
  br label %47

47:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %49 = load i8, ptr %48, align 1, !tbaa !87, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %59, i32 noundef %53, ptr noundef nonnull %54, i1 noundef zeroext %58)
  store i32 3, ptr %5, align 8, !tbaa !90, !alias.scope !302
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %61, align 4, !tbaa !99, !alias.scope !302
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %62, align 8, !tbaa !111, !alias.scope !302
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %60, ptr noundef nonnull %5)
  br label %63

63:                                               ; preds = %51, %47
  %64 = load ptr, ptr %0, align 8, !tbaa !255
  %.not9 = icmp eq ptr %64, null
  br i1 %.not9, label %74, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 3, ptr %6, align 8, !tbaa !90, !alias.scope !305
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %69, align 4, !tbaa !99, !alias.scope !305
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %70, align 8, !tbaa !111, !alias.scope !305
  %71 = load ptr, ptr %64, align 8, !tbaa !74
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
  %8 = load i32, ptr %7, align 4, !tbaa !262
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !120
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !66
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %12, %15
  %.0.i = phi i32 [ %17, %15 ], [ 0, %12 ]
  store i32 3, ptr %4, align 8, !tbaa !90, !alias.scope !308
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !99, !alias.scope !308
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !111, !alias.scope !308
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %.0.i, ptr noundef %13, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %51, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !120
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %3) #24
  store i8 100, ptr %3, align 16, !tbaa !28
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %3) #24
  store i8 100, ptr %3, align 16, !tbaa !28
  %.not27.i = icmp eq i32 %28, 0
  br i1 %.not27.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %wide.trip.count.i = zext i32 %28 to i64
  br label %29

29:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.01925.i = phi i32 [ 1, %.lr.ph.i ], [ %.2.i, %44 ]
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !66
  br label %32

32:                                               ; preds = %43, %29
  %.1.i = phi i32 [ %.01925.i, %29 ], [ %.2.i, %43 ]
  %.0.i13 = phi i32 [ %31, %29 ], [ %34, %43 ]
  %33 = trunc i32 %.0.i13 to i8
  %34 = lshr i32 %.0.i13, 7
  %.not.i = icmp ult i32 %.0.i13, 128
  %35 = or i8 %33, -128
  %.121.i = select i1 %.not.i, i8 %33, i8 %35
  %36 = add nsw i32 %.1.i, 1
  %37 = sext i32 %.1.i to i64
  %38 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %37
  store i8 %.121.i, ptr %38, align 1, !tbaa !28
  %39 = icmp eq i32 %36, 10000
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %21, align 8, !tbaa !73
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef 10000)
  br label %43

43:                                               ; preds = %40, %32
  %.2.i = phi i32 [ 0, %40 ], [ %36, %32 ]
  br i1 %.not.i, label %44, label %32, !llvm.loop !102

44:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, label %29, !llvm.loop !103

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit: ; preds = %44
  %.pre = load ptr, ptr %21, align 8, !tbaa !73
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, %26, %.thread
  %45 = phi ptr [ %22, %26 ], [ %22, %.thread ], [ %.pre, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %.019.lcssa.i = phi i32 [ 1, %26 ], [ 1, %.thread ], [ %.2.i, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %46 = add nsw i32 %.019.lcssa.i, 1
  %47 = sext i32 %.019.lcssa.i to i64
  %48 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !28
  %49 = sext i32 %46 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %3, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %3) #24
  br label %51

51:                                               ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 643
  %53 = load i8, ptr %52, align 1, !tbaa !87, !range !25, !noundef !26
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !120
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !66
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15:   ; preds = %55, %58
  %.0.i14 = phi i32 [ %60, %58 ], [ 0, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %61, i32 noundef %.0.i14, ptr noundef %56, i1 noundef zeroext true)
  store i32 3, ptr %5, align 8, !tbaa !90, !alias.scope !311
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %63, align 4, !tbaa !99, !alias.scope !311
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %64, align 8, !tbaa !111, !alias.scope !311
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %62, ptr noundef nonnull %5)
  br label %65

65:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15, %51
  %66 = load ptr, ptr %0, align 8, !tbaa !255
  %.not10 = icmp eq ptr %66, null
  br i1 %.not10, label %78, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %1, align 8, !tbaa !120
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit17, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !66
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit17

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit17:   ; preds = %67, %70
  %.0.i16 = phi i32 [ %72, %70 ], [ 0, %67 ]
  store i32 3, ptr %6, align 8, !tbaa !90, !alias.scope !314
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %73, align 4, !tbaa !99, !alias.scope !314
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %74, align 8, !tbaa !111, !alias.scope !314
  %75 = load ptr, ptr %66, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %.0.i16, ptr noundef %68, ptr noundef nonnull %6)
  br label %78

78:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit17, %65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat4drat11check_modelERK7svectorI5lbooljE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i32, ptr %3, align 8, !tbaa !119
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.16, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %6 = load i32, ptr %5, align 4, !tbaa !317
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load i32, ptr %7, align 8, !tbaa !94
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %10 = load i32, ptr %9, align 4, !tbaa !262
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.19, i32 noundef %10)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6statusE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"struct.sat::status_pp", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %6, align 8, !tbaa !318
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !324
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !321
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %18 = load ptr, ptr %5, align 8, !tbaa !321
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !326
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !99
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
  %19 = load ptr, ptr %18, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %7, ptr %3, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !321
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNKSt8functionIF6symboliEEclEi.exit

22:                                               ; preds = %16
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIF6symboliEEclEi.exit:             ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !318
  %25 = call ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZNKSt8functionIF6symboliEEclEi.exit
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %32, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %29
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %._crit_edge.thread19.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !329
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %._crit_edge.thread19.i

._crit_edge.thread19.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %9 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !66
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i: ; preds = %._crit_edge.thread19.i, %._crit_edge.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.01013.i = phi ptr [ %15, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %12 = load ptr, ptr %.01013.i, align 8, !tbaa !330
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
  %17 = getelementptr inbounds nuw [65 x %class.ptr_vector.1], ptr %11, i64 0, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !332
  %.not.i11.i = icmp eq ptr %18, null
  br i1 %.not.i11.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !66
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %19, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %16, !llvm.loop !334

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !335
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %22, align 8, !tbaa !336
  br label %23

23:                                               ; preds = %_ZN13sat_allocator5resetEv.exit, %_ZN6vectorIPvLb0EjED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN6vectorIPvLb0EjED2Ev.exit ], [ 552, %_ZN13sat_allocator5resetEv.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %24 = load ptr, ptr %.ptr1, align 8, !tbaa !332
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
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %23, %25
  %30 = icmp eq i64 %.add, 32
  br i1 %30, label %31, label %23

31:                                               ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !329
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
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev.exit: ; preds = %31, %33
  ret void

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable
}

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !62
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !28
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
  store ptr %52, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %51, align 4, !tbaa !66
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
  store ptr %4, ptr %0, align 8, !tbaa !141
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !337

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
  store i64 %8, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !120
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !62
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !28
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
  store ptr %52, ptr %0, align 8, !tbaa !120
  store i32 %15, ptr %51, align 4, !tbaa !66
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !70
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !141
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !62
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !62
  store ptr %24, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %33, align 8, !tbaa !62
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !62
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !28
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !70
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !338

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !70
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !71
  br label %79

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %80 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !62
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !28
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
  %52 = load ptr, ptr %0, align 8, !tbaa !71
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !76
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %65 = load i32, ptr %63, align 4, !tbaa !126
  store i32 %65, ptr %62, align 4, !tbaa !126
  store i32 1, ptr %63, align 4, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !66
  store i32 %67, ptr %64, align 4, !tbaa !66
  store i32 -1, ptr %66, align 4, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load ptr, ptr %68, align 8, !tbaa !127
  %71 = load ptr, ptr %69, align 8, !tbaa !127
  store ptr %71, ptr %68, align 8, !tbaa !127
  store ptr %70, ptr %69, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %74 = icmp eq ptr %72, %59
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !339

_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %75, align 4, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit
  %77 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %78 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %57, %.loopexit ]
  store ptr %78, ptr %0, align 8, !tbaa !71
  store i32 %15, ptr %51, align 4, !tbaa !66
  br label %79

79:                                               ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit, %6
  ret void

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !72
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !141
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !62
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !62
  store ptr %24, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %33, align 8, !tbaa !62
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !62
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !28
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !64
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !62
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !28
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
  store ptr %52, ptr %0, align 8, !tbaa !64
  store i32 %15, ptr %51, align 4, !tbaa !66
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !62
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !28
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
  %52 = load ptr, ptr %0, align 8, !tbaa !65
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.3, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !116
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !116
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !340

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !66
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %51, align 4, !tbaa !66
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #11 align 2 {
  %.val = load i32, ptr %1, align 4, !tbaa !66
  %3 = zext i32 %.val to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN3satlsERSoRKNS_6statusEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !341
  br label %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_drat.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
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
!62 = !{!60, !38, i64 8}
!63 = !{!47, !47, i64 0}
!64 = !{!57, !5, i64 0}
!65 = !{!54, !55, i64 0}
!66 = !{!12, !12, i64 0}
!67 = !{!45, !46, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!52, !53, i64 0}
!71 = !{!49, !50, i64 0}
!72 = !{!34, !35, i64 0}
!73 = !{!31, !47, i64 600}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !7, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!79 = !{!"_ZTSN3sat6statusE", !80, i64 0, !12, i64 4, !81, i64 8}
!80 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!81 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!82 = !{!31, !4, i64 16}
!83 = !{!9, !13, i64 345}
!84 = !{!31, !13, i64 641}
!85 = !{!9, !13, i64 346}
!86 = !{!31, !13, i64 642}
!87 = !{!31, !13, i64 643}
!88 = !{!9, !13, i64 347}
!89 = !{!31, !13, i64 644}
!90 = !{!79, !80, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !93, i64 0}
!93 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!94 = !{!31, !12, i64 656}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!98 = distinct !{!98, !69}
!99 = !{!79, !12, i64 4}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = !{!105, !12, i64 4}
!105 = !{!"_ZTSN3sat6clauseE", !12, i64 0, !12, i64 4, !12, i64 8, !106, i64 12, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 17, !12, i64 18, !6, i64 20}
!106 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!107 = !{!108, !12, i64 0}
!108 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = !{!79, !81, i64 8}
!112 = !{!31, !13, i64 640}
!113 = distinct !{!113, !69}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTS5lbool", !6, i64 0}
!116 = !{!46, !46, i64 0}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69}
!119 = !{!31, !12, i64 648}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = !{!78, !78, i64 0}
!126 = !{!80, !80, i64 0}
!127 = !{!81, !81, i64 0}
!128 = distinct !{!128, !69}
!129 = !{!130, !78, i64 0}
!130 = !{!"_ZTSN3sat4drat14watched_clauseE", !78, i64 0, !108, i64 8, !108, i64 12}
!131 = distinct !{!131, !69}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = distinct !{!135, !69, !136}
!136 = !{!"llvm.loop.unswitch.partial.disable"}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69}
!140 = distinct !{!140, !69}
!141 = !{!61, !17, i64 0}
!142 = distinct !{!142, !69}
!143 = !{!144, !12, i64 16}
!144 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !38, i64 8, !12, i64 16}
!145 = !{!144, !38, i64 8}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = !{!149, !13, i64 2352}
!149 = !{!"_ZTSN3sat6solverE", !150, i64 0, !13, i64 16, !9, i64 24, !152, i64 440, !92, i64 528, !153, i64 536, !155, i64 544, !31, i64 552, !6, i64 1216, !13, i64 2352, !156, i64 2356, !157, i64 2360, !56, i64 2384, !158, i64 2392, !13, i64 2432, !167, i64 2440, !189, i64 2728, !196, i64 2832, !202, i64 2960, !13, i64 3128, !209, i64 3136, !13, i64 3184, !13, i64 3185, !144, i64 3192, !108, i64 3216, !175, i64 3224, !175, i64 3232, !12, i64 3240, !44, i64 3248, !44, i64 3256, !44, i64 3264, !44, i64 3272, !210, i64 3280, !56, i64 3288, !212, i64 3296, !161, i64 3304, !161, i64 3312, !161, i64 3320, !161, i64 3328, !161, i64 3336, !44, i64 3344, !44, i64 3352, !12, i64 3360, !185, i64 3368, !44, i64 3376, !12, i64 3384, !213, i64 3392, !213, i64 3400, !213, i64 3408, !213, i64 3416, !213, i64 3424, !12, i64 3432, !14, i64 3440, !161, i64 3448, !161, i64 3456, !161, i64 3464, !13, i64 3472, !182, i64 3480, !216, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !217, i64 3512, !12, i64 3532, !12, i64 3536, !217, i64 3540, !217, i64 3560, !218, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !221, i64 3624, !221, i64 3656, !221, i64 3688, !221, i64 3720, !221, i64 3752, !185, i64 3784, !186, i64 3792, !60, i64 3800, !13, i64 3832, !13, i64 3833, !222, i64 3840, !223, i64 3856, !226, i64 3864, !227, i64 3880, !197, i64 3904, !230, i64 3912, !231, i64 3920, !185, i64 3928, !203, i64 3936, !203, i64 3952, !185, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !13, i64 3992, !232, i64 4000, !233, i64 4008, !234, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !13, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !14, i64 4080, !12, i64 4088, !14, i64 4096, !13, i64 4104, !13, i64 4105, !185, i64 4112, !13, i64 4120, !213, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !185, i64 4152, !185, i64 4160, !182, i64 4168, !44, i64 4176, !106, i64 4184, !185, i64 4192, !185, i64 4200, !54, i64 4208, !185, i64 4216, !206, i64 4224, !241, i64 4232, !185, i64 4256}
!150 = !{!"_ZTSN3sat11solver_coreE", !151, i64 8}
!151 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!152 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!153 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !154, i64 0}
!154 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!155 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!156 = !{!"_ZTS10random_gen", !12, i64 0}
!157 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!158 = !{!"_ZTSN3sat15model_converterE", !159, i64 0, !12, i64 8, !161, i64 16, !4, i64 24, !164, i64 32}
!159 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!161 = !{!"_ZTS7svectorIbjE", !162, i64 0}
!162 = !{!"_ZTS6vectorIbLb0EjE", !163, i64 0}
!163 = !{!"p1 bool", !5, i64 0}
!164 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!167 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !12, i64 8, !168, i64 16, !171, i64 24, !174, i64 32, !178, i64 48, !12, i64 56, !181, i64 64, !13, i64 80, !184, i64 88, !182, i64 96, !12, i64 104, !12, i64 108, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !12, i64 116, !13, i64 120, !13, i64 121, !12, i64 124, !13, i64 128, !12, i64 132, !13, i64 136, !13, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !13, i64 180, !12, i64 184, !13, i64 188, !13, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !13, i64 236, !12, i64 240, !175, i64 248, !185, i64 256, !186, i64 264, !186, i64 272, !185, i64 280}
!168 = !{!"_ZTSN3sat8use_listE", !169, i64 0}
!169 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !170, i64 0}
!170 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!171 = !{!"_ZTSN3sat12ext_use_listE", !172, i64 0}
!172 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !173, i64 0}
!173 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!174 = !{!"_ZTSN3sat10clause_setE", !44, i64 0, !175, i64 8}
!175 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !176, i64 0}
!176 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTSN3sat6clauseE", !42, i64 0}
!178 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !179, i64 0}
!179 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!181 = !{!"_ZTS16tracked_uint_set", !182, i64 0, !44, i64 8}
!182 = !{!"_ZTS7svectorIcjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIcLb0EjE", !17, i64 0}
!184 = !{!"_ZTSN3sat10tmp_clauseE", !78, i64 0}
!185 = !{!"_ZTS7svectorIN3sat7literalEjE", !121, i64 0}
!186 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!189 = !{!"_ZTSN3sat3sccE", !4, i64 0, !13, i64 8, !13, i64 9, !12, i64 12, !12, i64 16, !190, i64 24}
!190 = !{!"_ZTSN3sat3bigE", !191, i64 0, !12, i64 8, !192, i64 16, !161, i64 24, !194, i64 32, !194, i64 40, !185, i64 48, !185, i64 56, !13, i64 64, !13, i64 65, !192, i64 72}
!191 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!192 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !193, i64 0}
!193 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!194 = !{!"_ZTS7svectorIijE", !195, i64 0}
!195 = !{!"_ZTS6vectorIiLb0EjE", !46, i64 0}
!196 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !197, i64 8, !38, i64 16, !156, i64 24, !12, i64 28, !12, i64 32, !13, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 49, !38, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !185, i64 80, !185, i64 88, !199, i64 96, !199, i64 104, !185, i64 112, !185, i64 120}
!197 = !{!"_ZTS10params_ref", !198, i64 0}
!198 = !{!"p1 _ZTS6params", !5, i64 0}
!199 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !200, i64 0}
!200 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !201, i64 0}
!201 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!202 = !{!"_ZTSN3sat7probingE", !4, i64 0, !12, i64 8, !203, i64 16, !185, i64 32, !12, i64 40, !13, i64 44, !12, i64 48, !13, i64 52, !13, i64 53, !10, i64 56, !12, i64 64, !204, i64 72, !206, i64 80, !190, i64 88}
!203 = !{!"_ZTSN3sat11literal_setE", !181, i64 0}
!204 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !205, i64 0}
!205 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!206 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !207, i64 0}
!207 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !208, i64 0}
!208 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!209 = !{!"_ZTSN3sat3musE", !4, i64 0, !185, i64 8, !185, i64 16, !13, i64 24, !56, i64 32, !12, i64 40}
!210 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !211, i64 0}
!211 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!212 = !{!"_ZTS7svectorIN3sat13justificationEjE", !96, i64 0}
!213 = !{!"_ZTS7svectorImjE", !214, i64 0}
!214 = !{!"_ZTS6vectorImLb0EjE", !215, i64 0}
!215 = !{!"p1 long", !5, i64 0}
!216 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!217 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!218 = !{!"_ZTS9var_queueI7svectorIjjEE", !219, i64 0}
!219 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !220, i64 0, !194, i64 8, !194, i64 16}
!220 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !55, i64 0}
!221 = !{!"_ZTS3ema", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!222 = !{!"_ZTS12visit_helper", !44, i64 0, !12, i64 8, !12, i64 12}
!223 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!226 = !{!"_ZTS18scoped_limit_trail", !44, i64 0, !12, i64 8, !12, i64 12}
!227 = !{!"_ZTS9stopwatch", !228, i64 0, !229, i64 8, !13, i64 16}
!228 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !229, i64 0}
!229 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !38, i64 0}
!230 = !{!"_ZTSN3sat14no_drat_paramsE", !197, i64 0}
!231 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!232 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!233 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!234 = !{!"_ZTS10statistics", !235, i64 0, !238, i64 8}
!235 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !236, i64 0}
!236 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !237, i64 0}
!237 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!238 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !239, i64 0}
!239 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !240, i64 0}
!240 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!241 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !242, i64 0}
!242 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !243, i64 0}
!243 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !245, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!245 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!246 = distinct !{!246, !69}
!247 = distinct !{!247, !69}
!248 = distinct !{!248, !69}
!249 = distinct !{!249, !69}
!250 = distinct !{!250, !69}
!251 = distinct !{!251, !69}
!252 = distinct !{!252, !69}
!253 = distinct !{!253, !69}
!254 = !{!149, !13, i64 3185}
!255 = !{!31, !32, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN3sat6status9redundantEv: argument 0"}
!258 = distinct !{!258, !"_ZN3sat6status9redundantEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK3sat4drat10get_statusEb: argument 0"}
!261 = distinct !{!261, !"_ZNK3sat4drat10get_statusEb"}
!262 = !{!31, !12, i64 660}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN3sat6status9redundantEv: argument 0"}
!265 = distinct !{!265, !"_ZN3sat6status9redundantEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN3sat6status9redundantEv: argument 0"}
!268 = distinct !{!268, !"_ZN3sat6status9redundantEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN3sat6status9redundantEv: argument 0"}
!271 = distinct !{!271, !"_ZN3sat6status9redundantEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3sat6status9redundantEv: argument 0"}
!274 = distinct !{!274, !"_ZN3sat6status9redundantEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN3sat6status9redundantEv: argument 0"}
!277 = distinct !{!277, !"_ZN3sat6status9redundantEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN3sat6status9redundantEv: argument 0"}
!280 = distinct !{!280, !"_ZN3sat6status9redundantEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN3sat6status7deletedEv: argument 0"}
!283 = distinct !{!283, !"_ZN3sat6status7deletedEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN3sat6status7deletedEv: argument 0"}
!286 = distinct !{!286, !"_ZN3sat6status7deletedEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN3sat6status7deletedEv: argument 0"}
!289 = distinct !{!289, !"_ZN3sat6status7deletedEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN3sat6status7deletedEv: argument 0"}
!292 = distinct !{!292, !"_ZN3sat6status7deletedEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN3sat6status7deletedEv: argument 0"}
!295 = distinct !{!295, !"_ZN3sat6status7deletedEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN3sat6status7deletedEv: argument 0"}
!298 = distinct !{!298, !"_ZN3sat6status7deletedEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN3sat6status7deletedEv: argument 0"}
!301 = distinct !{!301, !"_ZN3sat6status7deletedEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN3sat6status7deletedEv: argument 0"}
!304 = distinct !{!304, !"_ZN3sat6status7deletedEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN3sat6status7deletedEv: argument 0"}
!307 = distinct !{!307, !"_ZN3sat6status7deletedEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN3sat6status7deletedEv: argument 0"}
!310 = distinct !{!310, !"_ZN3sat6status7deletedEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN3sat6status7deletedEv: argument 0"}
!313 = distinct !{!313, !"_ZN3sat6status7deletedEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN3sat6status7deletedEv: argument 0"}
!316 = distinct !{!316, !"_ZN3sat6status7deletedEv"}
!317 = !{!31, !12, i64 652}
!318 = !{!319, !5, i64 24}
!319 = !{!"_ZTSSt8functionIF6symboliEE", !320, i64 0, !5, i64 24}
!320 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!321 = !{!320, !5, i64 16}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt8functionIF6symboliEE", !5, i64 0}
!326 = !{!327, !323, i64 0}
!327 = !{!"_ZTSN3sat9status_ppE", !323, i64 0, !325, i64 8}
!328 = !{!327, !325, i64 8}
!329 = !{!40, !41, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN13sat_allocator5chunkE", !5, i64 0}
!332 = !{!333, !42, i64 0}
!333 = !{!"_ZTS6vectorIPvLb0EjE", !42, i64 0}
!334 = distinct !{!334, !69}
!335 = !{!37, !38, i64 8}
!336 = !{!37, !5, i64 24}
!337 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!338 = distinct !{!338, !69}
!339 = distinct !{!339, !69}
!340 = distinct !{!340, !69}
!341 = !{!5, !5, i64 0}
